.class public abstract Lcom/google/android/gms/common/api/AbstractPendingResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult;


# instance fields
.field protected final mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

.field private zzL:Z

.field private final zzWb:Ljava/lang/Object;

.field private final zzWc:Ljava/util/ArrayList;

.field private zzWd:Lcom/google/android/gms/common/api/ResultCallback;

.field private volatile zzWe:Lcom/google/android/gms/common/api/Result;

.field private volatile zzWf:Z

.field private zzWg:Z

.field private zzWh:Lcom/google/android/gms/common/internal/ICancelToken;

.field private final zzoD:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWh:Lcom/google/android/gms/common/internal/ICancelToken;

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->removeTimeoutMessages()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->mHandler:Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;

    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzmo()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/api/AbstractPendingResult$CallbackHandler;->sendResultCallback(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult$BatchCallback;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/PendingResult$BatchCallback;->zzs(Lcom/google/android/gms/common/api/Status;)V

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static zzb(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    instance-of v1, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AbstractPendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private zzmo()Lcom/google/android/gms/common/api/Result;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    if-nez v2, :cond_0

    :goto_0
    const-string/jumbo v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    const-string/jumbo v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->onResultConsumed()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWh:Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWh:Lcom/google/android/gms/common/internal/ICancelToken;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWe:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzb(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWd:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzXT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWg:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isReady()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzoD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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

.method protected onResultConsumed()V
    .locals 0

    return-void
.end method

.method public final setResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWb:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWg:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzL:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzb(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/AbstractPendingResult;->isReady()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    :try_start_2
    const-string/jumbo v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/AbstractPendingResult;->zzWf:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    :goto_2
    :try_start_3
    const-string/jumbo v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/AbstractPendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
