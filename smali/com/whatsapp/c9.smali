.class Lcom/whatsapp/c9;
.super Ljava/lang/Object;
.source "c9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a00;


# direct methods
.method constructor <init>(Lcom/whatsapp/a00;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/a00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 1
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/a00;

    iget-object v0, v0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/a00;

    iget-object v1, v1, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/a00;

    iget-object v0, v0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/c9;->a:Lcom/whatsapp/a00;

    iget-object v0, v0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 3
    :cond_0
    return-void
.end method
