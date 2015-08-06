.class Lcom/google/android/gms/maps/MapFragment$zzb;
.super Lcom/google/android/gms/dynamic/zza;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field protected zzaBZ:Lcom/google/android/gms/dynamic/zzf;

.field private final zzaCa:Ljava/util/List;

.field private final zzajt:Landroid/app/Fragment;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzaCa:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzajt:Landroid/app/Fragment;

    return-void
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzvu()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/maps/MapFragment$zzb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapFragment$zzb;->setActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/dynamic/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzvu()V

    return-void
.end method

.method public zzvu()V
    .locals 5

    sget v2, Lcom/google/android/gms/maps/MapView;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzy;->zzay(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/zzc;->zzr(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzaBZ:Lcom/google/android/gms/dynamic/zzf;

    new-instance v3, Lcom/google/android/gms/maps/MapFragment$zza;

    iget-object v4, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzajt:Landroid/app/Fragment;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/maps/MapFragment$zza;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/dynamic/zzf;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzaCa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapFragment$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapFragment$zza;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    if-eqz v2, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzaCa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
