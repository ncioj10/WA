.class public Lcom/google/android/gms/location/internal/zzi;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzakE:Ljava/util/Map;

.field private zzayL:Landroid/content/ContentProviderClient;

.field private zzayM:Z

.field private zzayN:Ljava/util/Map;

.field private final zzayq:Lcom/google/android/gms/location/internal/zzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/zzn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayM:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    return-void
.end method

.method private zza(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzi$zzc;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi$zzc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/internal/zzi$zzc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzi$zzc;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzg;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/zzg;->zzdl(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeAllListeners()V
    .locals 5

    sget-boolean v2, Lcom/google/android/gms/location/internal/zzj;->c:Z

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi$zzc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Lcom/google/android/gms/location/zzd;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi$zza;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zza(Lcom/google/android/gms/location/zzc;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    if-eqz v2, :cond_3

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public zza(Lcom/google/android/gms/location/LocationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    const-string/jumbo v0, "Invalid null listener"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzi$zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzakE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayL:Landroid/content/ContentProviderClient;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzi$zzc;->release()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/zzg;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Lcom/google/android/gms/location/zzd;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/location/internal/zzi$zzc;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzg;

    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzb(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zzd;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
.end method

.method public zzac(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/zzn;->zznM()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/internal/zzg;->zzac(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/location/internal/zzi;->zzayM:Z

    return-void
.end method

.method public zzux()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/location/internal/zzi;->zzayM:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzi;->zzac(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
