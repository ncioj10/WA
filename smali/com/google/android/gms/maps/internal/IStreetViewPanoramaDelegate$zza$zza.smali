.class Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# instance fields
.field private zznF:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;->zznF:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate$zza$zza;->zznF:Landroid/os/IBinder;

    return-object v0
.end method