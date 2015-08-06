.class Lcom/whatsapp/afn;
.super Lcom/whatsapp/af0;
.source "afn.java"


# instance fields
.field final h:Lcom/whatsapp/LocationPicker;

.field private i:I


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/af0;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/afn;->i:I

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43480000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/af0;->onLocationChanged(Landroid/location/Location;)V

    .line 2
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 22
    :cond_1
    iget v4, p0, Lcom/whatsapp/afn;->i:I

    if-eq v0, v4, :cond_3

    .line 28
    iput v0, p0, Lcom/whatsapp/afn;->i:I

    .line 12
    if-lez v0, :cond_2

    .line 16
    iget-object v4, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v4, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v6, 0x7f090013

    .line 17
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v0, v2}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Z)Z

    move v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v1, p1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_7

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/afn;->h:Lcom/whatsapp/LocationPicker;

    new-instance v2, Lcom/whatsapp/avn;

    invoke-direct {v2, p0, v0, p1}, Lcom/whatsapp/avn;-><init>(Lcom/whatsapp/afn;ZLandroid/location/Location;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_0
.end method
