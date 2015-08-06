.class Lcom/whatsapp/_5;
.super Ljava/lang/Object;
.source "_5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ru;


# direct methods
.method constructor <init>(Lcom/whatsapp/ru;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/ru;

    iget-object v0, v0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/ru;

    iget-object v1, v1, Lcom/whatsapp/ru;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->g(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/ru;

    iget-object v0, v0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 2
    return-void
.end method
