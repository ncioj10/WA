.class Lcom/whatsapp/gdrive/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "B\t\u000bD\'_\u000b\u000c\u001d)U\u001e\u0016F+\u001e\t\rB!CA\u001bE<X\u0002\u0018\u001d#T\u0008\u0016QcC\t\u000cD!C\t"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "R\u0003\u0012\u001e)^\u0003\u0018\\+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "R\u0003\u0012\u001e)^\u0003\u0018\\+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "P\u0019\u000bX\u000fR\u000f\u0010E E"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "P\u0019\u000bX\u000fR\u000f\u0010E E"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "B\t\u000bD\'_\u000b\u000c\u001d)U\u001e\u0016F+\u001e\t\rB!CA\u001bE<X\u0002\u0018\u001d#T\u0008\u0016QcC\t\u000cD!C\tPQ-R\u0003\n^:\u001c\u0001\u001e^/V\t\r\u001d<T\u0018\nB T\u0008RG\'E\u0004R^!\u001c\r\u001cS!D\u0002\u000b\u001d P\u0001\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "P\u0019\u000bX\u000fR\u000f\u0010E E"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0011\u0005\u0011C:T\r\u001b\u0010!WL"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "B\t\u000bD\'_\u000b\u000c\u001d)U\u001e\u0016F+\u001e\t\rB!CA\u001bE<X\u0002\u0018\u001d#T\u0008\u0016QcC\t\u000cD!C\tPQ-R\u0003\n^:\u001c\u0001\u001e^/V\t\r\u0010;B\t\r\u0010/U\u0008\u001aTn"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x30

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/c;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    array-length v5, v4

    move v3, v8

    move v0, v8

    :cond_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 17
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v7, v7, Lcom/whatsapp/gdrive/c;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    if-eqz v9, :cond_7

    move v0, v1

    .line 10
    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v9, :cond_0

    .line 22
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v3, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v3, v3, Lcom/whatsapp/gdrive/c;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_6

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    iget-object v3, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v5, v3, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 12
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1
    sget-object v1, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v9, :cond_6

    .line 4
    :cond_4
    :try_start_3
    sget-object v1, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v2, v2, Lcom/whatsapp/gdrive/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/accounts/AuthenticatorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move-result v1

    if-nez v1, :cond_5

    .line 16
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v1, v1, Lcom/whatsapp/gdrive/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/accounts/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v9, :cond_6

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/b9;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/b9;-><init>(Lcom/whatsapp/gdrive/a;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v0, v0, Lcom/whatsapp/gdrive/c;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/a;->a:Lcom/whatsapp/gdrive/c;

    iget-object v1, v1, Lcom/whatsapp/gdrive/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Z
    :try_end_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 8
    :cond_6
    :goto_1
    return-void

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/accounts/AuthenticatorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 4
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/accounts/AuthenticatorException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/accounts/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 16
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/accounts/AuthenticatorException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 13
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/accounts/AuthenticatorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/accounts/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 14
    :catch_5
    move-exception v0

    .line 20
    :goto_2
    sget-object v1, Lcom/whatsapp/gdrive/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
