.class public final Lcom/google/android/gms/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;


# instance fields
.field private zzaCQ:Lcom/google/android/gms/maps/model/LatLng;

.field private zzaCR:F

.field private zzaCS:F

.field private zzaCT:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCT:F

    return-object p0
.end method

.method public build()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCQ:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCR:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCS:F

    iget v4, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCT:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCQ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCS:F

    return-object p0
.end method

.method public zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzaCR:F

    return-object p0
.end method
