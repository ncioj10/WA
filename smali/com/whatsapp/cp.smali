.class Lcom/whatsapp/cp;
.super Lcom/whatsapp/ch;
.source "cp.java"


# instance fields
.field final p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

.field q:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/ch;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 17
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/k;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const-wide v4, 0x412e848000000000L

    .line 10
    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/k;)Lcom/whatsapp/protocol/k;

    .line 21
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, p1, Lcom/whatsapp/protocol/k;->b:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/k;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 8
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/v5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/v5;->a()V

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/cp;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/cp;->q:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v1, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/k;

    move-result-object v1

    iget-wide v2, v1, Lcom/whatsapp/protocol/k;->b:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    .line 6
    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/k;

    move-result-object v2

    iget-wide v2, v2, Lcom/whatsapp/protocol/k;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/cp;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 20
    :cond_1
    return-void
.end method
