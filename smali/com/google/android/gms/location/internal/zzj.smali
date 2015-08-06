.class public Lcom/google/android/gms/location/internal/zzj;
.super Lcom/google/android/gms/location/internal/zzb;


# static fields
.field public static c:Z


# instance fields
.field private final zzayR:Lcom/google/android/gms/location/internal/zzi;

.field private final zzayS:Lcom/google/android/gms/location/copresence/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;)V
    .locals 8

    sget-object v7, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->zzayn:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V
    .locals 3

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/zzb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;)V

    new-instance v0, Lcom/google/android/gms/location/internal/zzi;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzj;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/zzn;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/zze;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/zze;->zzny()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzj;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-static {p1, v0, v1, v2, p7}, Lcom/google/android/gms/location/copresence/internal/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/zzn;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)Lcom/google/android/gms/location/copresence/internal/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayS:Lcom/google/android/gms/location/copresence/internal/zzb;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzi;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzi;->zzux()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/location/internal/zzb;->disconnect()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "LocationClientImpl"

    const-string/jumbo v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzi;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zza(Lcom/google/android/gms/location/LocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationListener;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
