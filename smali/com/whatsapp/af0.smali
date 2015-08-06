.class public Lcom/whatsapp/af0;
.super Lcom/google/android/maps/MyLocationOverlay;
.source "af0.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/os/Handler;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 14
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/af0;->c:Landroid/graphics/Point;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af0;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020534

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/af0;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/af0;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/whatsapp/af0;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    new-instance v0, Lcom/whatsapp/km;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/km;-><init>(Lcom/whatsapp/af0;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/af0;->d:Landroid/os/Handler;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/af0;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    return-void
.end method

.method static a(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/af0;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/af0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/af0;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static b(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/af0;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static c(Lcom/whatsapp/af0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/af0;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public disableMyLocation()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/af0;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    return-void
.end method

.method protected drawMyLocation(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Landroid/location/Location;Lcom/google/android/maps/GeoPoint;J)V
    .locals 15

    .prologue
    .line 36
    iget-object v2, p0, Lcom/whatsapp/af0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 8
    iget-object v2, p0, Lcom/whatsapp/af0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v13

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    .line 32
    const/4 v6, 0x1

    new-array v10, v6, [F

    .line 16
    const-wide/high16 v6, 0x3ff0000000000000L

    add-double v8, v4, v6

    move-wide v6, v2

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 18
    const/4 v6, 0x0

    aget v6, v10, v6

    .line 12
    new-instance v7, Lcom/google/android/maps/GeoPoint;

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v2, v8

    double-to-int v2, v2

    div-float v3, v14, v6

    float-to-double v8, v3

    sub-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-direct {v7, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 23
    iget-object v2, p0, Lcom/whatsapp/af0;->c:Landroid/graphics/Point;

    invoke-interface {v13, v7, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    move-object/from16 v0, p4

    invoke-interface {v13, v0, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 25
    iget-object v2, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/whatsapp/af0;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    .line 20
    iget-object v3, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    const v4, -0x999901

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v3, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget-object v6, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v3, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    const v4, 0x186666ff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v3, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v3, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/whatsapp/af0;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/af0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v11, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v12, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v11, 0x2

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/af0;->e:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    div-int/lit8 v7, v12, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/af0;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    return-void
.end method
