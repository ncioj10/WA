.class Lcom/whatsapp/avn;
.super Ljava/lang/Object;
.source "avn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/location/Location;

.field final b:Z

.field final c:Lcom/whatsapp/afn;


# direct methods
.method constructor <init>(Lcom/whatsapp/afn;ZLandroid/location/Location;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/avn;->c:Lcom/whatsapp/afn;

    iput-boolean p2, p0, Lcom/whatsapp/avn;->b:Z

    iput-object p3, p0, Lcom/whatsapp/avn;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/avn;->c:Lcom/whatsapp/afn;

    iget-object v0, v0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/avn;->b:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/avn;->c:Lcom/whatsapp/afn;

    iget-object v0, v0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/avn;->c:Lcom/whatsapp/afn;

    iget-object v1, v1, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->g(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/avn;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/avn;->c:Lcom/whatsapp/afn;

    iget-object v1, v1, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    iget-object v2, p0, Lcom/whatsapp/avn;->a:Landroid/location/Location;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 2
    :cond_1
    return-void
.end method
