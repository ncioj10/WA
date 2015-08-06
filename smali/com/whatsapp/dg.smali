.class Lcom/whatsapp/dg;
.super Ljava/lang/Object;
.source "dg.java"

# interfaces
.implements Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;


# instance fields
.field final a:Lcom/whatsapp/sw;

.field final b:Lcom/whatsapp/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/sw;Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/sw;

    iput-object p2, p0, Lcom/whatsapp/dg;->b:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Lcom/google/android/maps/ItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/sw;

    iget-object v0, v0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/dg;->a:Lcom/whatsapp/sw;

    iget-object v0, v0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z3;->notifyDataSetChanged()V

    .line 3
    :cond_0
    return-void
.end method
