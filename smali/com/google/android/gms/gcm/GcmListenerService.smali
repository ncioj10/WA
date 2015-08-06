.class public abstract Lcom/google/android/gms/gcm/GcmListenerService;
.super Landroid/app/Service;


# instance fields
.field private zzavB:I

.field private zzavC:I

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzqt:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzk(Landroid/content/Intent;)V

    return-void
.end method

.method private final zzk(Landroid/content/Intent;)V
    .locals 4

    sget v2, Lcom/google/android/gms/gcm/zzb$zza;->a:I

    :try_start_0
    const-string/jumbo v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "gcm"

    move-object v1, v0

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    const-string/jumbo v0, "GcmListenerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Received message with unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzqt:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavB:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzgf(I)Z

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0

    :sswitch_0
    :try_start_3
    const-string/jumbo v3, "gcm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :sswitch_1
    const-string/jumbo v3, "deleted_messages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :sswitch_2
    const-string/jumbo v3, "send_event"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    :sswitch_3
    const-string/jumbo v3, "send_error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->zzs(Landroid/os/Bundle;)V

    if-eqz v2, :cond_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onDeletedMessages()V

    if-eqz v2, :cond_2

    :pswitch_2
    const-string/jumbo v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageSent(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    :pswitch_3
    const-string/jumbo v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/gcm/GcmListenerService;->onSendError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    throw v0

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_1
        0x18f11 -> :sswitch_0
        0x308f3e91 -> :sswitch_3
        0x3090df23 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private zzs(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/gcm/zza;->zzt(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/gcm/zza;->zzar(Landroid/content/Context;)Lcom/google/android/gms/gcm/zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/zza;->zzu(Landroid/os/Bundle;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget v0, Lcom/google/android/gms/gcm/zzb$zza;->a:I

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavB:I

    iget v2, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/gcm/GcmListenerService$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService$1;-><init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/gcm/GcmListenerService$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService$2;-><init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/GcmListenerService$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v1, 0x3

    sget-boolean v2, Lcom/google/android/gms/iid/zzb$zza;->a:Z

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/gcm/zzb$zza;->a:I

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method zzgf(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
