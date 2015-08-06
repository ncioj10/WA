.class Lcom/whatsapp/uk;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "uk.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatRecentLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    .line 12
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020535

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/uk;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/uk;->populate()V

    .line 7
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 18
    new-instance v2, Lcom/google/android/maps/GeoPoint;

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->A:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->G:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 10
    new-instance v3, Lcom/google/android/maps/OverlayItem;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->t:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 16
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020535

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/uk;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    .line 20
    :cond_0
    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->t:J

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020536

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/uk;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    .line 14
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/uk;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_2
    return-object v3
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 0

    .prologue
    .line 11
    if-eqz p3, :cond_0

    .line 13
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
