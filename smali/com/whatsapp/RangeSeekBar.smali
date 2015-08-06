.class public Lcom/whatsapp/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "RangeSeekBar.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field public static final f:I

.field public static final r:I


# instance fields
.field private A:D

.field private B:F

.field private a:D

.field private final b:D

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private g:F

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Number;

.field private k:Landroid/graphics/RectF;

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/whatsapp/ad;

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/whatsapp/va;

.field private final q:D

.field private s:F

.field private final t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Bitmap;

.field private final v:Ljava/lang/Number;

.field private w:F

.field private x:F

.field private y:Ljava/lang/Number;

.field private final z:Lcom/whatsapp/a2b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017f\u000b1h"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\tz\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tr\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tr\u0003"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tz\u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0017f\u000b1h"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->f:I

    .line 168
    const/16 v0, 0x66

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->r:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x74

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f0205c6

    const v3, 0x7f0205c3

    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    .line 171
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->h:Z

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    .line 70
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->v:Ljava/lang/Number;

    .line 192
    iput-object p2, p0, Lcom/whatsapp/RangeSeekBar;->j:Ljava/lang/Number;

    .line 169
    iput-object p3, p0, Lcom/whatsapp/RangeSeekBar;->y:Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->b:D

    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    .line 127
    invoke-static {p1}, Lcom/whatsapp/a2b;->fromNumber(Ljava/lang/Number;)Lcom/whatsapp/a2b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Lcom/whatsapp/a2b;

    .line 20
    invoke-virtual {p0, v4, v4, v3, v3}, Lcom/whatsapp/RangeSeekBar;->setThumbResources(IIII)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusable(Z)V

    .line 214
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->f()V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/Number;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->b:D

    sub-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 176
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->b:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->b:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(F)Lcom/whatsapp/va;
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 128
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(FD)Z

    move-result v1

    .line 62
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(FD)Z

    move-result v2

    .line 230
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/whatsapp/va;->MIN:Lcom/whatsapp/va;

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    sget-object v0, Lcom/whatsapp/va;->MAX:Lcom/whatsapp/va;

    goto :goto_0

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 163
    sget-object v0, Lcom/whatsapp/va;->MIN:Lcom/whatsapp/va;

    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 221
    sget-object v0, Lcom/whatsapp/va;->MAX:Lcom/whatsapp/va;

    goto :goto_0

    .line 199
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/va;->MID:Lcom/whatsapp/va;

    goto :goto_0
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->o:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->u:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->u:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 229
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    if-ne v1, v2, :cond_0

    .line 80
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 210
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/RangeSeekBar;->g:F

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    .line 92
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FD)Z
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)D
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    .line 86
    int-to-float v3, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 137
    :goto_0
    return-wide v0

    .line 19
    :cond_0
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    sub-float v3, p1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 137
    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method private b(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 177
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    .line 224
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/high16 v12, 0x40000000

    const-wide/16 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 35
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 162
    sget-object v0, Lcom/whatsapp/va;->MIN:Lcom/whatsapp/va;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    invoke-virtual {v0, v6}, Lcom/whatsapp/va;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->x:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 26
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 151
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->x:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_0
    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 179
    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    sub-double v6, v8, v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 130
    if-eqz v3, :cond_1

    .line 216
    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v6, v10

    if-lez v0, :cond_6

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6

    .line 37
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    if-eqz v3, :cond_6

    .line 77
    :cond_2
    sget-object v0, Lcom/whatsapp/va;->MAX:Lcom/whatsapp/va;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    invoke-virtual {v0, v6}, Lcom/whatsapp/va;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->x:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    .line 73
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 23
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->x:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    :goto_1
    int-to-double v0, v1

    div-double v0, v6, v0

    .line 220
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    sub-double v0, v6, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 196
    if-eqz v3, :cond_4

    .line 154
    :cond_3
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->y:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    sub-double/2addr v0, v6

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->y:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    .line 164
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->y:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    sub-double/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    if-eqz v3, :cond_6

    .line 213
    :cond_5
    sget-object v0, Lcom/whatsapp/va;->MID:Lcom/whatsapp/va;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    invoke-virtual {v0, v1}, Lcom/whatsapp/va;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    .line 190
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    .line 88
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    sub-float/2addr v2, v4

    .line 66
    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v6

    .line 101
    sub-float v0, v1, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->b(F)D

    move-result-wide v0

    .line 91
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->a(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 125
    :cond_6
    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    .line 13
    return-void

    :cond_7
    move v0, v2

    .line 151
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method private b(FD)Z
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(D)Ljava/lang/Number;
    .locals 9

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Lcom/whatsapp/a2b;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->b:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a2b;->toNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private d(D)F
    .locals 5

    .prologue
    .line 146
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 203
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->l:I

    .line 225
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->c(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Z
    .locals 9

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->i:Z

    .line 228
    return-void
.end method

.method public b(D)Z
    .locals 9

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->c(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->i:Z

    .line 110
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000

    .line 217
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-direct {p0, v4, v5}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v4, v4

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 188
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 83
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 100
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/va;->MIN:Lcom/whatsapp/va;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    invoke-virtual {v1, v2}, Lcom/whatsapp/va;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->b(FZLandroid/graphics/Canvas;)V

    .line 191
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/va;->MAX:Lcom/whatsapp/va;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    invoke-virtual {v1, v2}, Lcom/whatsapp/va;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->a(FZLandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    const/16 v0, 0xc8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    add-int/2addr v0, v2

    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 222
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 79
    check-cast p1, Landroid/os/Bundle;

    .line 118
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 134
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    .line 116
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    .line 3
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 209
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 75
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 166
    goto :goto_0

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    .line 140
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->g:F

    .line 204
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->g:F

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->w:F

    .line 167
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->g:F

    invoke-direct {p0, v3}, Lcom/whatsapp/RangeSeekBar;->a(F)Lcom/whatsapp/va;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    .line 145
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    if-nez v3, :cond_2

    .line 32
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()V

    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->e()V

    .line 120
    if-eqz v2, :cond_1

    .line 12
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    if-eqz v3, :cond_1

    .line 138
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->i:Z

    if-eqz v3, :cond_3

    .line 161
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_4

    .line 149
    :cond_3
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 227
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 202
    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 87
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()V

    .line 133
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->e()V

    .line 102
    :cond_4
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->n:Lcom/whatsapp/ad;

    if-eqz v3, :cond_1

    .line 184
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->n:Lcom/whatsapp/ad;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->c()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v1}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 72
    :pswitch_3
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->i:Z

    if-eqz v3, :cond_5

    .line 64
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 143
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_6

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()V

    .line 197
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 193
    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->p:Lcom/whatsapp/va;

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 173
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->n:Lcom/whatsapp/ad;

    if-eqz v3, :cond_1

    .line 82
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->n:Lcom/whatsapp/ad;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->c()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v0}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 43
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->g:F

    .line 178
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->d:I

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 155
    if-eqz v2, :cond_1

    .line 39
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 114
    if-eqz v2, :cond_1

    .line 96
    :pswitch_6
    iget-boolean v2, p0, Lcom/whatsapp/RangeSeekBar;->i:Z

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 45
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setNormalizedMaxValue(D)V
    .locals 7

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 123
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 7

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->a:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->A:D

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 152
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/whatsapp/RangeSeekBar;->h:Z

    .line 153
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/whatsapp/ad;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->n:Lcom/whatsapp/ad;

    .line 201
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 6

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->q:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->b:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 76
    :cond_1
    return-void
.end method

.method public setSlowScrubStep(F)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->x:F

    .line 93
    return-void
.end method

.method public setThumbResources(IIII)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->u:Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->o:Landroid/graphics/Bitmap;

    .line 15
    const v0, 0x3e19999a

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    .line 180
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->s:F

    .line 14
    return-void
.end method

.method public setTopExtension(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->c:I

    .line 4
    return-void
.end method
