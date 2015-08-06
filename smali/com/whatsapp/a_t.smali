.class Lcom/whatsapp/a_t;
.super Ljava/lang/Object;
.source "a_t.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field final a:Lcom/whatsapp/protocol/q;

.field final b:Lcom/whatsapp/ConversationRowLocation;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a_t;->b:Lcom/whatsapp/ConversationRowLocation;

    iput-object p2, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/protocol/q;

    iget-wide v2, v1, Lcom/whatsapp/protocol/q;->A:D

    iget-object v1, p0, Lcom/whatsapp/a_t;->a:Lcom/whatsapp/protocol/q;

    iget-wide v4, v1, Lcom/whatsapp/protocol/q;->G:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    const v1, 0x7f02058d

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowLocation;->a(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->a()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 5
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/an;->a:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    const/4 v2, 0x0

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    const/high16 v1, 0x41700000

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 15
    return-void
.end method
