.class Lcom/google/android/gms/maps/MapView$zzb;
.super Lcom/google/android/gms/dynamic/zza;


# instance fields
.field private final mContext:Landroid/content/Context;

.field protected zzaBZ:Lcom/google/android/gms/dynamic/zzf;

.field private final zzaCa:Ljava/util/List;

.field private final zzaCg:Landroid/view/ViewGroup;

.field private final zzaCh:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCa:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCg:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCh:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    :try_end_0
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    sget v0, Lcom/google/android/gms/maps/MapView;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/maps/model/RuntimeRemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected zza(Lcom/google/android/gms/dynamic/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzvu()V

    return-void
.end method

.method public zzvu()V
    .locals 5

    sget v2, Lcom/google/android/gms/maps/MapView;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzy;->zzay(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$zzb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCh:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/maps/internal/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/internal/IMapViewDelegate;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    new-instance v3, Lcom/google/android/gms/maps/MapView$zza;

    iget-object v4, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCg:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/maps/MapView$zza;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/dynamic/zzf;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapView$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    if-eqz v2, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$zzb;->zzaCa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
