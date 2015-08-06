.class public abstract Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.super Landroid/app/IntentService;
.source "SearchActionVerificationClientService.java"


# static fields
.field public static a:Z


# instance fields
.field private final DBG:Z

.field private final mConnectionTimeout:J

.field private mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

.field private mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

.field private final mServiceIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->a:Z

    .line 43
    const-string/jumbo v1, "SearchActionVerificationClientService"

    invoke-direct {p0, v1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.google.android.googlequicksearchbox"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mServiceIntent:Landroid/content/Intent;

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isTestingMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isTestingMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mServiceIntent:Landroid/content/Intent;

    const-string/jumbo v2, "com.google.verificationdemo.fakeverification"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->getConnectionTimeout()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mConnectionTimeout:J

    .line 11
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static access$000(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z

    return v0
.end method

.method static access$102(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/api/ISearchActionVerificationService;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-object p1
.end method

.method private isConnected()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPackageGoogleSigned()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.googlequicksearchbox"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 57
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 35
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    :try_start_3
    const-string/jumbo v1, "SAVerificationClientS"

    const-string/jumbo v2, "Wrong number of signatures returned"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :cond_1
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 66
    :catch_3
    move-exception v1

    .line 34
    iget-boolean v2, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "SAVerificationClientS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Unexpected NameNotFoundException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 64
    :cond_2
    :try_start_7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string/jumbo v2, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    goto :goto_0
.end method

.method private static logIntentWithExtras(Landroid/content/Intent;)V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->a:Z

    .line 18
    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v2, "Intent:"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-string/jumbo v0, "SAVerificationClientS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 19
    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v3, "Extras:"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string/jumbo v4, "SAVerificationClientS"

    const-string/jumbo v5, "\t%s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-eqz v1, :cond_0

    .line 6
    :cond_1
    return-void
.end method


# virtual methods
.method public getConnectionTimeout()J
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public isTestingMode()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 48
    new-instance v0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;-><init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V

    iput-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    .line 65
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mServiceIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 15
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mSearchActionVerificationServiceConnection:Lcom/google/android/search/verification/client/SearchActionVerificationClientService$SearchActionVerificationServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;->a:Z

    .line 61
    if-nez p1, :cond_1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "SAVerificationClientS"

    const-string/jumbo v1, "Unable to verify null intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isTestingMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isPackageGoogleSigned()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v3

    .line 5
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 1
    :cond_3
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    if-nez v0, :cond_5

    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-wide v10, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mConnectionTimeout:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    .line 13
    const-wide/16 v8, 0x32

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    .line 22
    :catch_2
    move-exception v0

    .line 55
    iget-boolean v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z

    if-eqz v5, :cond_4

    const-string/jumbo v5, "SAVerificationClientS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v9, "Unexpected InterruptedException: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_4
    if-eqz v4, :cond_3

    .line 63
    :cond_5
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    const-string/jumbo v0, "SearchActionVerificationClientExtraIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 40
    :try_start_7
    iget-boolean v5, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z

    if-eqz v5, :cond_6

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->logIntentWithExtras(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8

    .line 29
    :cond_6
    :try_start_8
    const-string/jumbo v5, "SAVerificationClientS"

    iget-object v6, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    invoke-interface {v6}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->getVersion()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v8, "API version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_b

    .line 3
    if-eqz v1, :cond_a

    :try_start_9
    iget-object v1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->mIRemoteService:Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    invoke-interface {v1, v0, v5}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_b

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    :goto_3
    :try_start_a
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_b

    .line 71
    :goto_4
    if-eqz v4, :cond_0

    .line 7
    :cond_7
    :try_start_b
    iget-boolean v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->DBG:Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_d

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SAVerificationClientS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "No extra, nothing to check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    .line 32
    :cond_8
    const-string/jumbo v0, "SAVerificationClientS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "VerificationService is not connected, unable to check intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 62
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_9
    move v1, v2

    goto/16 :goto_1

    .line 1
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6

    .line 38
    :catch_6
    move-exception v0

    throw v0

    .line 42
    :catch_7
    move-exception v0

    throw v0

    .line 40
    :catch_8
    move-exception v0

    throw v0

    .line 3
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_b

    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_b

    .line 54
    :catch_b
    move-exception v0

    .line 17
    :try_start_10
    const-string/jumbo v1, "SAVerificationClientS"

    const-string/jumbo v2, "Remote exception: "

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_c

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_a
    move v3, v2

    .line 3
    goto/16 :goto_3

    .line 17
    :catch_c
    move-exception v0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :catch_d
    move-exception v0

    throw v0
.end method

.method public abstract performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)Z
.end method
