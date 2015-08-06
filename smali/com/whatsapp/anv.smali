.class Lcom/whatsapp/anv;
.super Ljava/lang/Object;
.source "anv.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->x(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/az0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/az0;->notifyDataSetChanged()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->s(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method
