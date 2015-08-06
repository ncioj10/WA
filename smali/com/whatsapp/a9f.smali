.class Lcom/whatsapp/a9f;
.super Ljava/lang/Object;
.source "a9f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/p4;


# direct methods
.method constructor <init>(Lcom/whatsapp/p4;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/p4;

    iget-object v0, v0, Lcom/whatsapp/p4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/p4;

    iget-object v1, v1, Lcom/whatsapp/p4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/p4;

    iget-object v0, v0, Lcom/whatsapp/p4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9f;->a:Lcom/whatsapp/p4;

    iget-object v0, v0, Lcom/whatsapp/p4;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    new-instance v1, Lcom/whatsapp/lx;

    invoke-direct {v1, p0}, Lcom/whatsapp/lx;-><init>(Lcom/whatsapp/a9f;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
