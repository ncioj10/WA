.class Lcom/whatsapp/f8;
.super Ljava/lang/Object;
.source "f8.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/ch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ch;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/k;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/k;)Lcom/whatsapp/protocol/k;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 9
    return v3
.end method
