.class Lcom/google/android/gms/gcm/zza;
.super Ljava/lang/Object;


# static fields
.field static zzavF:Lcom/google/android/gms/gcm/zza;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zza(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "GcmNotification"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GcmNotification"

    const-string/jumbo v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GCM-Notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static declared-synchronized zzar(Landroid/content/Context;)Lcom/google/android/gms/gcm/zza;
    .locals 2

    const-class v1, Lcom/google/android/gms/gcm/zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/gcm/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/zza;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "gcm.n."

    const-string/jumbo v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private zzda(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/gcm/zza$zza;

    const-string/jumbo v1, "Missing icon"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v0, "drawable"

    iget-object v2, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v0

    :cond_2
    const-string/jumbo v0, "mipmap"

    iget-object v2, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/gcm/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Icon resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v0
.end method

.method private zzdb(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    const-string/jumbo v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/gcm/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v1
.end method

.method static zzt(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "gcm.n.title"

    invoke-static {p0, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzv(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 10

    const/4 v9, 0x0

    sget v2, Lcom/google/android/gms/gcm/zzb$zza;->a:I

    const-string/jumbo v0, "gcm.n.title"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/gcm/zza$zza;

    const-string/jumbo v1, "Missing title"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string/jumbo v0, "gcm.n.body"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "gcm.n.icon"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/zza;->zzda(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "gcm.n.sound"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/zza;->zzdb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzw(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v1, v7, :cond_6

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_1

    const-string/jumbo v1, "gcm.n.color"

    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    :try_end_2
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v1, v8, :cond_4

    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    :cond_5
    if-eqz v2, :cond_9

    :cond_6
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    :try_start_4
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iput v5, v1, Landroid/app/Notification;->icon:I

    if-eqz v6, :cond_7

    iput-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;
    :try_end_4
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.google.example.invalidpackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-static {v2, v9, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method private zzw(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 5

    sget v1, Lcom/google/android/gms/gcm/zzb$zza;->a:I

    const-string/jumbo v0, "gcm.n.click_action"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    const-string/jumbo v4, "gcm.n."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-nez v4, :cond_2

    :try_start_2
    const-string/jumbo v4, "gcm.notification."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    if-eqz v1, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v3, 0x40000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method zzu(Landroid/os/Bundle;)Z
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzv(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    const-string/jumbo v1, "gcm.n.tag"

    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/gcm/zza;->zza(Ljava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GcmNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to show notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zza$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method
