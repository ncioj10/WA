.class Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;
.super Landroid/os/Handler;


# instance fields
.field final zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "GCM"

    const-string/jumbo v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/gms/gcm/zzb$zza;->a:I

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzb(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;->zzavY:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzb(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
