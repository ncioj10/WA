.class public Lcom/google/android/gms/common/internal/zzl$zzb$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzl$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzi;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zza(Lcom/google/android/gms/common/internal/zzl;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzb(Lcom/google/android/gms/common/internal/zzl$zzb;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;I)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzi;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl$zzb;->zzaaT:Lcom/google/android/gms/common/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl;->zza(Lcom/google/android/gms/common/internal/zzl;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzb(Lcom/google/android/gms/common/internal/zzl$zzb;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zzb$zza;->zzaaU:Lcom/google/android/gms/common/internal/zzl$zzb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;I)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
