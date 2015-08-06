.class public Lafzkl/development/colorpickerview/view/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;,
        Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final BORDER_WIDTH_PX:F = 1.0f

.field private static final PANEL_ALPHA:I = 0x2

.field private static final PANEL_HUE:I = 0x1

.field private static final PANEL_SAT_VAL:I

.field private static mDensity:F


# instance fields
.field private ALPHA_PANEL_HEIGHT:F

.field private HUE_PANEL_WIDTH:F

.field private PALETTE_CIRCLE_TRACKER_RADIUS:F

.field private PANEL_SPACING:F

.field private RECTANGLE_TRACKER_OFFSET:F

.field private mAlpha:I

.field private mAlphaPaint:Landroid/graphics/Paint;

.field private mAlphaPattern:Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;

.field private mAlphaRect:Landroid/graphics/RectF;

.field private mAlphaShader:Landroid/graphics/Shader;

.field private mAlphaSliderText:Ljava/lang/String;

.field private mAlphaTextPaint:Landroid/graphics/Paint;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mDrawingOffset:I

.field private mDrawingRect:Landroid/graphics/RectF;

.field private mHue:F

.field private mHueAlphaTrackerPaint:Landroid/graphics/Paint;

.field private mHuePaint:Landroid/graphics/Paint;

.field private mHueRect:Landroid/graphics/RectF;

.field private mHueShader:Landroid/graphics/Shader;

.field private mLastTouchedPanel:I

.field private mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

.field private mSat:F

.field private mSatShader:Landroid/graphics/Shader;

.field private mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

.field private mSatValPaint:Landroid/graphics/Paint;

.field private mSatValRect:Landroid/graphics/RectF;

.field private mSatValTrackerPaint:Landroid/graphics/Paint;

.field private mShowAlphaPanel:Z

.field private mSliderTrackerColor:I

.field private mStartTouchPoint:Landroid/graphics/Point;

.field private mVal:F

.field private mValShader:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/high16 v0, 0x3f800000

    sput v0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const/high16 v0, 0x41f00000

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    .line 85
    const/high16 v0, 0x41a00000

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    .line 90
    const/high16 v0, 0x41200000

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    .line 94
    const/high16 v0, 0x40a00000

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    .line 99
    const/high16 v0, 0x40000000

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    .line 130
    const/16 v0, 0xff

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 131
    const/high16 v0, 0x43b40000

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    .line 132
    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    .line 133
    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    .line 135
    iput-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    .line 136
    const v0, -0x424243

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    .line 137
    const v0, -0x919192

    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderColor:I

    .line 138
    iput-boolean v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    .line 144
    iput v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 166
    iput-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    .line 179
    invoke-direct {p0, p2}, Lafzkl/development/colorpickerview/view/ColorPickerView;->init(Landroid/util/AttributeSet;)V

    .line 180
    return-void
.end method

.method private alphaToPoint(I)Landroid/graphics/Point;
    .locals 5
    .param p1, "alpha"    # I

    .prologue
    .line 464
    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    .line 465
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 467
    .local v2, "width":F
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 469
    .local v0, "p":Landroid/graphics/Point;
    int-to-float v3, p1

    mul-float/2addr v3, v2

    const/high16 v4, 0x437f0000

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 470
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 472
    return-object v0
.end method

.method private buildHueColorArray()[I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 244
    const/16 v3, 0x169

    new-array v1, v3, [I

    .line 246
    .local v1, "hue":[I
    const/4 v0, 0x0

    .line 247
    .local v0, "count":I
    array-length v3, v1

    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 248
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v6, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v1, v0

    .line 247
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-object v1
.end method

.method private calculateRequiredOffset()I
    .locals 3

    .prologue
    .line 237
    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 238
    .local v0, "offset":F
    const/high16 v1, 0x3f800000

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 240
    const/high16 v1, 0x3fc00000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method private drawAlphaPanel(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 389
    iget-boolean v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaPattern:Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    .line 394
    .local v11, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget v0, v11, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000

    sub-float v1, v0, v1

    iget v0, v11, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x3f800000

    sub-float v2, v0, v2

    iget v0, v11, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000

    add-float/2addr v3, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000

    add-float/2addr v4, v0

    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 403
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaPattern:Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;

    invoke-virtual {v0, p1}, Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    const/4 v0, 0x3

    new-array v8, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    aput v1, v8, v0

    const/4 v0, 0x1

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    aput v1, v8, v0

    const/4 v0, 0x2

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    aput v1, v8, v0

    .line 406
    .local v8, "hsv":[F
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 407
    .local v5, "color":I
    const/4 v0, 0x0

    invoke-static {v0, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    .line 409
    .local v6, "acolor":I
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    .line 413
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 417
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x40800000

    sget v4, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 421
    :cond_2
    const/high16 v0, 0x40800000

    sget v1, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float v12, v0, v1

    .line 423
    .local v12, "rectWidth":F
    iget v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    invoke-direct {p0, v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->alphaToPoint(I)Landroid/graphics/Point;

    move-result-object v9

    .line 425
    .local v9, "p":Landroid/graphics/Point;
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 426
    .local v10, "r":Landroid/graphics/RectF;
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 427
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 428
    iget v0, v11, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 429
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 431
    const/high16 v0, 0x40000000

    const/high16 v1, 0x40000000

    iget-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private drawHuePanel(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v13, 0x40000000

    const/4 v12, 0x0

    const/high16 v4, 0x3f800000

    .line 348
    iget-object v10, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 351
    .local v10, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 359
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->buildHueColorArray()[I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, v12

    move v2, v12

    move v3, v12

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    .line 362
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 365
    :cond_0
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 367
    const/high16 v0, 0x40800000

    sget v1, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    div-float v11, v0, v13

    .line 369
    .local v11, "rectHeight":F
    iget v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    invoke-direct {p0, v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->hueToPoint(F)Landroid/graphics/Point;

    move-result-object v8

    .line 371
    .local v8, "p":Landroid/graphics/Point;
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 372
    .local v9, "r":Landroid/graphics/RectF;
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 373
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 374
    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 375
    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 378
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v13, v13, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 382
    return-void
.end method

.method private drawSatValPanel(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 275
    iget-object v10, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 278
    .local v10, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000

    add-float/2addr v3, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000

    add-float/2addr v4, v0

    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 282
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    .line 290
    :cond_0
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget v0, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->value:F

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 292
    :cond_1
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    if-nez v0, :cond_2

    .line 293
    new-instance v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;-><init>(Lafzkl/development/colorpickerview/view/ColorPickerView;Lafzkl/development/colorpickerview/view/ColorPickerView$1;)V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 297
    :cond_2
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 298
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    .line 302
    :cond_3
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    .line 306
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 308
    .local v6, "rgb":I
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    const/4 v5, -0x1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    .line 311
    new-instance v8, Landroid/graphics/ComposeShader;

    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v0, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 312
    .local v8, "mShader":Landroid/graphics/ComposeShader;
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 318
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v3, v3, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v4, v4, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 322
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    iput v1, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->value:F

    .line 328
    .end local v6    # "rgb":I
    .end local v8    # "mShader":Landroid/graphics/ComposeShader;
    :cond_5
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 331
    iget v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    invoke-direct {p0, v0, v1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->satValToPoint(FF)Landroid/graphics/Point;

    move-result-object v9

    .line 333
    .local v9, "p":Landroid/graphics/Point;
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v9, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    const/high16 v3, 0x3f800000

    sget v4, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v9, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 339
    return-void
.end method

.method private getPreferredHeight()I
    .locals 4

    .prologue
    .line 843
    const/high16 v1, 0x43480000

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 845
    .local v0, "height":I
    iget-boolean v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v1, :cond_0

    .line 846
    int-to-float v1, v0

    iget v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 848
    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 3

    .prologue
    .line 837
    const/high16 v1, 0x43480000

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 839
    .local v0, "width":I
    int-to-float v1, v0

    iget v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v1, v2

    iget v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private hueToPoint(F)Landroid/graphics/Point;
    .locals 5
    .param p1, "hue"    # F

    .prologue
    .line 437
    iget-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 438
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 440
    .local v0, "height":F
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 442
    .local v1, "p":Landroid/graphics/Point;
    mul-float v3, p1, v0

    const/high16 v4, 0x43b40000

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 443
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 445
    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 184
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lafzkl/development/colorpickerview/R$styleable;->ColorPickerView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 185
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    .line 186
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    .line 187
    const/4 v1, 0x2

    const v2, -0x424243

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    .line 188
    const/4 v1, 0x3

    const v2, -0x919192

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderColor:I

    .line 189
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    .line 193
    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    .line 194
    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    .line 195
    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    .line 196
    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    .line 197
    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    .line 199
    invoke-direct {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->calculateRequiredOffset()I

    move-result v1

    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    .line 201
    invoke-direct {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->initPaintTools()V

    .line 204
    invoke-virtual {p0, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setFocusable(Z)V

    .line 205
    invoke-virtual {p0, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setFocusableInTouchMode(Z)V

    .line 206
    return-void
.end method

.method private initPaintTools()V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000

    const/4 v3, 0x1

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    .line 212
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 215
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    .line 219
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    sget v1, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    sget v1, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    const v1, -0xe3e3e4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000

    sget v2, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 232
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 234
    return-void
.end method

.method private modeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 823
    sparse-switch p1, :sswitch_data_0

    .line 832
    const-string v0, "ERROR"

    :goto_0
    return-object v0

    .line 825
    :sswitch_0
    const-string v0, "AT MOST"

    goto :goto_0

    .line 827
    :sswitch_1
    const-string v0, "EXACTLY"

    goto :goto_0

    .line 829
    :sswitch_2
    const-string v0, "UNSPECIFIED"

    goto :goto_0

    .line 823
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 683
    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    if-nez v5, :cond_1

    move v3, v4

    .line 721
    :cond_0
    :goto_0
    return v3

    .line 687
    :cond_1
    const/4 v3, 0x0

    .line 689
    .local v3, "update":Z
    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 690
    .local v1, "startX":I
    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 693
    .local v2, "startY":I
    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 694
    iput v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v4}, Lafzkl/development/colorpickerview/view/ColorPickerView;->pointToHue(F)F

    move-result v4

    iput v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    .line 698
    const/4 v3, 0x1

    goto :goto_0

    .line 700
    :cond_2
    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 702
    iput v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lafzkl/development/colorpickerview/view/ColorPickerView;->pointToSatVal(FF)[F

    move-result-object v0

    .line 706
    .local v0, "result":[F
    aget v4, v0, v4

    iput v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    .line 707
    aget v4, v0, v8

    iput v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    .line 709
    const/4 v3, 0x1

    .line 710
    goto :goto_0

    .line 711
    .end local v0    # "result":[F
    :cond_3
    iget-object v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 713
    const/4 v4, 0x2

    iput v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4}, Lafzkl/development/colorpickerview/view/ColorPickerView;->pointToAlpha(I)I

    move-result v4

    iput v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 717
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private pointToAlpha(I)I
    .locals 4
    .param p1, "x"    # I

    .prologue
    .line 532
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    .line 533
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v1, v2

    .line 535
    .local v1, "width":I
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 536
    const/4 p1, 0x0

    .line 545
    :goto_0
    mul-int/lit16 v2, p1, 0xff

    div-int/2addr v2, v1

    rsub-int v2, v2, 0xff

    return v2

    .line 538
    :cond_0
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 539
    move p1, v1

    goto :goto_0

    .line 542
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method private pointToHue(F)F
    .locals 4
    .param p1, "y"    # F

    .prologue
    const/high16 v3, 0x43b40000

    .line 513
    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 515
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 517
    .local v0, "height":F
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 518
    const/4 p1, 0x0

    .line 527
    :goto_0
    mul-float v2, p1, v3

    div-float/2addr v2, v0

    sub-float v2, v3, v2

    return v2

    .line 520
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 521
    move p1, v0

    goto :goto_0

    .line 524
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    goto :goto_0
.end method

.method private pointToSatVal(FF)[F
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v6, 0x3f800000

    .line 478
    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 479
    .local v1, "rect":Landroid/graphics/RectF;
    const/4 v4, 0x2

    new-array v2, v4, [F

    .line 481
    .local v2, "result":[F
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 482
    .local v3, "width":F
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 484
    .local v0, "height":F
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 485
    const/4 p1, 0x0

    .line 494
    :goto_0
    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    .line 495
    const/4 p2, 0x0

    .line 505
    :goto_1
    const/4 v4, 0x0

    div-float v5, v6, v3

    mul-float/2addr v5, p1

    aput v5, v2, v4

    .line 506
    const/4 v4, 0x1

    div-float v5, v6, v0

    mul-float/2addr v5, p2

    sub-float v5, v6, v5

    aput v5, v2, v4

    .line 508
    return-object v2

    .line 487
    :cond_0
    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    .line 488
    move p1, v3

    goto :goto_0

    .line 491
    :cond_1
    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    goto :goto_0

    .line 497
    :cond_2
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    .line 498
    move p2, v0

    goto :goto_1

    .line 501
    :cond_3
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v4

    goto :goto_1
.end method

.method private satValToPoint(FF)Landroid/graphics/Point;
    .locals 6
    .param p1, "sat"    # F
    .param p2, "val"    # F

    .prologue
    .line 450
    iget-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 451
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 452
    .local v0, "height":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 454
    .local v3, "width":F
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 456
    .local v1, "p":Landroid/graphics/Point;
    mul-float v4, p1, v3

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 457
    const/high16 v4, 0x3f800000

    sub-float/2addr v4, p2

    mul-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 459
    return-object v1
.end method

.method private setUpAlphaRect()V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000

    .line 903
    iget-boolean v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-nez v5, :cond_0

    .line 919
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 907
    .local v1, "dRect":Landroid/graphics/RectF;
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v5, v7

    .line 908
    .local v2, "left":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sub-float/2addr v5, v6

    add-float v4, v5, v7

    .line 909
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v7

    .line 910
    .local v0, "bottom":F
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v7

    .line 912
    .local v3, "right":F
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    .line 915
    new-instance v5, Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;

    const/high16 v6, 0x40a00000

    sget v7, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6}, Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;-><init>(I)V

    iput-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaPattern:Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;

    .line 916
    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaPattern:Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;

    iget-object v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 917
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 918
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 916
    invoke-virtual {v5, v6, v7, v8, v9}, Lafzkl/development/colorpickerview/drawable/AlphaPatternDrawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private setUpHueRect()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    .line 891
    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 893
    .local v1, "dRect":Landroid/graphics/RectF;
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v5, v6

    add-float v2, v5, v8

    .line 894
    .local v2, "left":F
    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v4, v5, v8

    .line 895
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v5, v8

    iget-boolean v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v7, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v5, v7

    :goto_0
    sub-float v0, v6, v5

    .line 896
    .local v0, "bottom":F
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v8

    .line 898
    .local v3, "right":F
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 899
    return-void

    .line 895
    .end local v0    # "bottom":F
    .end local v3    # "right":F
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private setUpSatValRect()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 874
    iget-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 876
    .local v1, "dRect":Landroid/graphics/RectF;
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v5, v6

    .line 877
    .local v2, "left":F
    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v4, v5, v6

    .line 878
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v6

    .line 879
    .local v0, "bottom":F
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sub-float/2addr v5, v6

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float v3, v5, v6

    .line 882
    .local v3, "right":F
    iget-boolean v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v5, :cond_0

    .line 883
    iget v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 886
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 887
    return-void
.end method


# virtual methods
.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 1044
    iget v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderColor:I

    return v0
.end method

.method public getColor()I
    .locals 4

    .prologue
    .line 936
    iget v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getDrawingOffset()F
    .locals 1

    .prologue
    .line 985
    iget v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    int-to-float v0, v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->drawSatValPanel(Landroid/graphics/Canvas;)V

    .line 262
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->drawHuePanel(Landroid/graphics/Canvas;)V

    .line 263
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->drawAlphaPanel(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v10, 0x40000000

    .line 727
    const/4 v1, 0x0

    .line 728
    .local v1, "finalWidth":I
    const/4 v0, 0x0

    .line 730
    .local v0, "finalHeight":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 731
    .local v8, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 733
    .local v4, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 734
    .local v7, "widthAllowed":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 739
    .local v3, "heightAllowed":I
    if-eq v8, v10, :cond_0

    if-ne v4, v10, :cond_8

    .line 742
    :cond_0
    if-ne v8, v10, :cond_4

    if-eq v4, v10, :cond_4

    .line 744
    int-to-float v10, v7

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sub-float/2addr v10, v11

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v10, v11

    float-to-int v2, v10

    .line 746
    .local v2, "h":I
    iget-boolean v10, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v10, :cond_1

    .line 747
    int-to-float v10, v2

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v2, v10

    .line 750
    :cond_1
    if-le v2, v3, :cond_3

    .line 752
    move v0, v3

    .line 758
    :goto_0
    move v1, v7

    .line 819
    .end local v2    # "h":I
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setMeasuredDimension(II)V

    .line 820
    return-void

    .line 755
    .restart local v2    # "h":I
    :cond_3
    move v0, v2

    goto :goto_0

    .line 761
    .end local v2    # "h":I
    :cond_4
    if-ne v4, v10, :cond_7

    if-eq v8, v10, :cond_7

    .line 764
    int-to-float v10, v3

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v10, v11

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v10, v11

    float-to-int v6, v10

    .line 766
    .local v6, "w":I
    iget-boolean v10, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v10, :cond_5

    .line 767
    int-to-float v10, v6

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sub-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-int v6, v10

    .line 770
    :cond_5
    if-le v6, v7, :cond_6

    .line 772
    move v1, v7

    .line 778
    :goto_2
    move v0, v3

    .line 780
    goto :goto_1

    .line 775
    :cond_6
    move v1, v6

    goto :goto_2

    .line 787
    .end local v6    # "w":I
    :cond_7
    move v1, v7

    .line 788
    move v0, v3

    goto :goto_1

    .line 797
    :cond_8
    int-to-float v10, v3

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v10, v11

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v10, v11

    float-to-int v9, v10

    .line 799
    .local v9, "widthNeeded":I
    int-to-float v10, v7

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sub-float/2addr v10, v11

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v10, v11

    float-to-int v5, v10

    .line 801
    .local v5, "heightNeeded":I
    iget-boolean v10, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v10, :cond_9

    .line 802
    int-to-float v10, v9

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-int v9, v10

    .line 803
    int-to-float v10, v5

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v5, v10

    .line 807
    :cond_9
    if-gt v9, v7, :cond_a

    .line 808
    move v1, v9

    .line 809
    move v0, v3

    goto :goto_1

    .line 811
    :cond_a
    if-gt v5, v3, :cond_2

    .line 812
    move v0, v5

    .line 813
    move v1, v7

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v3, 0x0

    .line 853
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 855
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 856
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 857
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 858
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 859
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 862
    iput-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    .line 863
    iput-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    .line 864
    iput-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    .line 865
    iput-object v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    .line 867
    invoke-direct {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setUpSatValRect()V

    .line 868
    invoke-direct {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setUpHueRect()V

    .line 869
    invoke-direct {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setUpAlphaRect()V

    .line 870
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 652
    const/4 v0, 0x0

    .line 654
    .local v0, "update":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 670
    :goto_0
    if-eqz v0, :cond_1

    .line 671
    iget-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v2, :cond_0

    .line 672
    iget-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    iget v3, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    aput v6, v4, v5

    iget v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    aput v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    invoke-interface {v2, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 674
    :cond_0
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 678
    :goto_1
    return v1

    .line 657
    :pswitch_0
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    .line 658
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 659
    goto :goto_0

    .line 662
    :pswitch_1
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 663
    goto :goto_0

    .line 665
    :pswitch_2
    const/4 v2, 0x0

    iput-object v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    .line 666
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 678
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/high16 v13, 0x42480000

    const/high16 v12, 0x41200000

    const/high16 v11, 0x3f800000

    const/4 v10, 0x0

    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 554
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 556
    .local v6, "y":F
    const/4 v3, 0x0

    .line 558
    .local v3, "update":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 560
    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    packed-switch v8, :pswitch_data_0

    .line 636
    :cond_0
    :goto_0
    if-eqz v3, :cond_c

    .line 638
    iget-object v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v8, :cond_1

    .line 639
    iget-object v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    iget v9, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    aput v12, v10, v11

    iget v11, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    aput v11, v10, v7

    const/4 v11, 0x2

    iget v12, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    aput v12, v10, v11

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    invoke-interface {v8, v9}, Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 642
    :cond_1
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 647
    :goto_1
    return v7

    .line 566
    :pswitch_0
    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    div-float v9, v5, v13

    add-float v2, v8, v9

    .line 567
    .local v2, "sat":F
    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    div-float v9, v6, v13

    sub-float v4, v8, v9

    .line 569
    .local v4, "val":F
    cmpg-float v8, v2, v10

    if-gez v8, :cond_4

    .line 570
    const/4 v2, 0x0

    .line 576
    :cond_2
    :goto_2
    cmpg-float v8, v4, v10

    if-gez v8, :cond_5

    .line 577
    const/4 v4, 0x0

    .line 583
    :cond_3
    :goto_3
    iput v2, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    .line 584
    iput v4, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    .line 586
    const/4 v3, 0x1

    .line 588
    goto :goto_0

    .line 572
    :cond_4
    cmpl-float v8, v2, v11

    if-lez v8, :cond_2

    .line 573
    const/high16 v2, 0x3f800000

    goto :goto_2

    .line 579
    :cond_5
    cmpl-float v8, v4, v11

    if-lez v8, :cond_3

    .line 580
    const/high16 v4, 0x3f800000

    goto :goto_3

    .line 592
    .end local v2    # "sat":F
    .end local v4    # "val":F
    :pswitch_1
    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    mul-float v9, v6, v12

    sub-float v1, v8, v9

    .line 594
    .local v1, "hue":F
    cmpg-float v8, v1, v10

    if-gez v8, :cond_7

    .line 595
    const/4 v1, 0x0

    .line 601
    :cond_6
    :goto_4
    iput v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    .line 603
    const/4 v3, 0x1

    .line 605
    goto :goto_0

    .line 597
    :cond_7
    const/high16 v8, 0x43b40000

    cmpl-float v8, v1, v8

    if-lez v8, :cond_6

    .line 598
    const/high16 v1, 0x43b40000

    goto :goto_4

    .line 609
    .end local v1    # "hue":F
    :pswitch_2
    iget-boolean v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-nez v8, :cond_9

    .line 610
    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    .line 614
    :cond_9
    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    int-to-float v8, v8

    mul-float v9, v5, v12

    sub-float/2addr v8, v9

    float-to-int v0, v8

    .line 616
    .local v0, "alpha":I
    if-gez v0, :cond_b

    .line 617
    const/4 v0, 0x0

    .line 623
    :cond_a
    :goto_5
    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 626
    const/4 v3, 0x1

    goto :goto_0

    .line 619
    :cond_b
    const/16 v8, 0xff

    if-le v0, v8, :cond_a

    .line 620
    const/16 v0, 0xff

    goto :goto_5

    .line 647
    .end local v0    # "alpha":I
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_1

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlphaSliderText(I)V
    .locals 2
    .param p1, "res"    # I

    .prologue
    .line 1053
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1063
    iput-object p1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    .line 1064
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 1065
    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    const/4 v1, 0x0

    .line 995
    iget-boolean v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eq v0, p1, :cond_0

    .line 996
    iput-boolean p1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    .line 1003
    iput-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    .line 1004
    iput-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    .line 1005
    iput-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    .line 1006
    iput-object v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    .line 1008
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->requestLayout()V

    .line 1011
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1036
    iput p1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mBorderColor:I

    .line 1037
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 1038
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 944
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setColor(IZ)V

    .line 945
    return-void
.end method

.method public setColor(IZ)V
    .locals 12
    .param p1, "color"    # I
    .param p2, "callback"    # Z

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 955
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 956
    .local v0, "alpha":I
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 957
    .local v4, "red":I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 958
    .local v1, "blue":I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 960
    .local v2, "green":I
    new-array v3, v7, [F

    .line 962
    .local v3, "hsv":[F
    invoke-static {v4, v2, v1, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 964
    iput v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 965
    aget v5, v3, v9

    iput v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    .line 966
    aget v5, v3, v10

    iput v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    .line 967
    aget v5, v3, v11

    iput v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    .line 969
    if-eqz p2, :cond_0

    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v5, :cond_0

    .line 970
    iget-object v5, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    iget v6, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mAlpha:I

    new-array v7, v7, [F

    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHue:F

    aput v8, v7, v9

    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSat:F

    aput v8, v7, v10

    iget v8, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mVal:F

    aput v8, v7, v11

    invoke-static {v6, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    invoke-interface {v5, v6}, Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 973
    :cond_0
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 974
    return-void
.end method

.method public setOnColorChangedListener(Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .prologue
    .line 928
    iput-object p1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .line 929
    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 1018
    iput p1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    .line 1019
    iget-object v0, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1020
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 1021
    return-void
.end method
