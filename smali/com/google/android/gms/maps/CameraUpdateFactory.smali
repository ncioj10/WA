.class public final Lcom/google/android/gms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;


# static fields
.field private static zzaBo:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzvh()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzvh()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzvh()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzvh()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomBy(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzvh()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomTo(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzaBo:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-void
.end method

.method private static zzvh()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzaBo:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string/jumbo v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-object v0
.end method
