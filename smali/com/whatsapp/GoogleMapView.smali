.class public Lcom/whatsapp/GoogleMapView;
.super Lcom/google/android/maps/MapView;
.source "GoogleMapView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:I

.field private c:Lcom/whatsapp/h6;

.field private d:I

.field private e:Lcom/google/android/maps/GeoPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const v0, 0x7f08055b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 43
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 30
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->d:I

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->c()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 59
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 9
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->d:I

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->c()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 23
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 37
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->d:I

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->c()V

    .line 27
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 6
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 11
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 66
    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->a:Landroid/view/GestureDetector;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v2, v4, v3}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(Lcom/google/android/maps/GeoPoint;)V
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->c:Lcom/whatsapp/h6;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getLatitudeSpan()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getLongitudeSpan()I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3, v0}, Lcom/google/android/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/whatsapp/GoogleMapView;->b:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/whatsapp/GoogleMapView;->d:I

    if-eq v3, v2, :cond_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 42
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->b:I

    .line 60
    iput v2, p0, Lcom/whatsapp/GoogleMapView;->d:I

    .line 14
    iget-object v3, p0, Lcom/whatsapp/GoogleMapView;->c:Lcom/whatsapp/h6;

    invoke-interface {v3, v0, v1, v2}, Lcom/whatsapp/h6;->a(Lcom/google/android/maps/GeoPoint;II)V

    .line 41
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/maps/MapView;->onDetachedFromWindow()V

    .line 1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/MapController;->zoomInFixing(II)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public setMapListener(Lcom/whatsapp/h6;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/GoogleMapView;->c:Lcom/whatsapp/h6;

    .line 18
    return-void
.end method
