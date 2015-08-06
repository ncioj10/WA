.class Lcom/whatsapp/sw;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "sw.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    .line 18
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/sw;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Lcom/whatsapp/dg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/dg;-><init>(Lcom/whatsapp/sw;Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/sw;->setOnFocusChangeListener(Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/sw;->setLastFocusedIndex(I)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/sw;->populate()V

    .line 3
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L

    .line 11
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/r_;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 19
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/sw;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 1
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 0

    .prologue
    .line 26
    if-eqz p3, :cond_0

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto :goto_0
.end method

.method protected onTap(I)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    iget-object v1, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/r_;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/z3;->notifyDataSetChanged()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->n(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->n(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 13
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->h()I

    move-result v0

    goto :goto_0
.end method
