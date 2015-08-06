.class Lcom/whatsapp/a86;
.super Ljava/lang/Object;
.source "a86.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->g(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 2
    return-void
.end method
