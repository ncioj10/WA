.class public Lcom/whatsapp/qrcode/QrEducationView;
.super Landroid/view/View;
.source "QrEducationView.java"


# instance fields
.field private a:J

.field private final b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/whatsapp/qrcode/h;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private final h:F

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/Paint;

.field private final m:F

.field private n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    const v0, 0x3e0f5c29

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->o:F

    .line 83
    const v0, 0x3e4ccccd

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->b:F

    .line 25
    const v0, 0x3e99999a

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->r:F

    .line 130
    const v0, 0x3eb33333

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->s:F

    .line 17
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->q:F

    .line 97
    const v0, 0x3f0ccccd

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->m:F

    .line 41
    const v0, 0x3f19999a

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->p:F

    .line 168
    const v0, 0x3f666666

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->l:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    const v0, 0x3e0f5c29

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->o:F

    .line 78
    const v0, 0x3e4ccccd

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->b:F

    .line 21
    const v0, 0x3e99999a

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->r:F

    .line 89
    const v0, 0x3eb33333

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->s:F

    .line 104
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->q:F

    .line 108
    const v0, 0x3f0ccccd

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->m:F

    .line 92
    const v0, 0x3f19999a

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->p:F

    .line 157
    const v0, 0x3f666666

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->l:Landroid/graphics/Paint;

    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    const v0, 0x3e0f5c29

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->o:F

    .line 26
    const v0, 0x3e4ccccd

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->b:F

    .line 20
    const v0, 0x3e99999a

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->r:F

    .line 29
    const v0, 0x3eb33333

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->s:F

    .line 170
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->q:F

    .line 124
    const v0, 0x3f0ccccd

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->m:F

    .line 144
    const v0, 0x3f19999a

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->p:F

    .line 100
    const v0, 0x3f666666

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->l:Landroid/graphics/Paint;

    .line 103
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 158
    cmpg-float v0, p2, p0

    if-gtz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 24
    :cond_0
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1

    .line 30
    const/high16 v0, 0x3f800000

    goto :goto_0

    .line 76
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 105
    sub-float v0, p4, p3

    invoke-static {p0, p1, p2}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method

.method static a(Lcom/whatsapp/qrcode/QrEducationView;F)F
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/whatsapp/qrcode/QrEducationView;->n:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f02004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    .line 1
    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    .line 120
    const v1, 0x7f020047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrEducationView;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    const v1, 0x7f020046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 171
    new-instance v0, Lcom/whatsapp/qrcode/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/qrcode/h;-><init>(Lcom/whatsapp/qrcode/QrEducationView;Lcom/whatsapp/qrcode/f;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Lcom/whatsapp/qrcode/h;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Lcom/whatsapp/qrcode/h;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/qrcode/h;->setDuration(J)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Lcom/whatsapp/qrcode/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/h;->setRepeatCount(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Lcom/whatsapp/qrcode/h;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/h;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Lcom/whatsapp/qrcode/h;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrEducationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->g:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->a:J

    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->clearAnimation()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .prologue
    sget-boolean v7, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/qrcode/QrEducationView;->getWidth()I

    move-result v8

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/qrcode/QrEducationView;->getHeight()I

    move-result v9

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 54
    sub-int v3, v8, v2

    div-int/lit8 v3, v3, 0x2

    .line 93
    sub-int v4, v9, v2

    div-int/lit8 v4, v4, 0x2

    .line 145
    add-int v5, v3, v2

    .line 163
    add-int/2addr v2, v4

    .line 109
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v9, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    if-le v2, v9, :cond_0

    .line 56
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 148
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->n:F

    .line 102
    const v3, 0x3e0f5c29

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 52
    mul-float/2addr v2, v2

    const v3, 0x3e0f5c29

    div-float/2addr v2, v3

    if-eqz v7, :cond_14

    .line 101
    :cond_1
    const v3, 0x3e4ccccd

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_14

    const v3, 0x3e99999a

    cmpg-float v3, v2, v3

    if-gez v3, :cond_14

    .line 45
    const v3, 0x3e4ccccd

    const v4, 0x3e4ccccd

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v10, 0x3fb99999c0000000L

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    double-to-float v2, v4

    add-float/2addr v2, v3

    move v6, v2

    .line 4
    :goto_0
    const/16 v3, 0xff

    .line 128
    const/high16 v2, 0x3f800000

    .line 32
    const v4, 0x3e0f5c29

    cmpg-float v4, v6, v4

    if-gez v4, :cond_2

    .line 18
    const/high16 v2, 0x437f0000

    mul-float/2addr v2, v6

    const v3, 0x3e0f5c29

    div-float/2addr v2, v3

    float-to-int v3, v2

    .line 136
    const v2, 0x3f5c28f6

    add-float/2addr v2, v6

    if-eqz v7, :cond_13

    .line 51
    :cond_2
    const v4, 0x3e4ccccd

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_13

    .line 31
    const v3, 0x3e4ccccd

    const v4, 0x3e99999a

    const/high16 v5, 0x437f0000

    const/high16 v10, 0x43160000

    invoke-static {v3, v4, v6, v5, v10}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v3, v3

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    .line 84
    :goto_1
    const v4, 0x3f666666

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    .line 88
    const v4, 0x3f666666

    const/high16 v5, 0x3f800000

    int-to-float v2, v2

    const/4 v10, 0x0

    invoke-static {v4, v5, v6, v2, v10}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v2

    float-to-int v2, v2

    .line 35
    :cond_3
    const v4, 0x3e4ccccd

    const v5, 0x3e99999a

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x8

    int-to-float v11, v11

    invoke-static {v4, v5, v6, v10, v11}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v5, 0x40000000

    div-float/2addr v2, v5

    .line 178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    add-float v10, v2, v4

    float-to-int v10, v10

    neg-int v10, v10

    float-to-int v11, v3

    neg-int v11, v11

    sub-float/2addr v2, v4

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v5, v10, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    const v2, 0x3e4ccccd

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_f

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    .line 179
    neg-float v2, v10

    const v4, 0x3e4ccccd

    const v5, 0x3e99999a

    div-int/lit8 v11, v8, 0x2

    int-to-float v11, v11

    neg-float v12, v10

    const/high16 v13, 0x40800000

    div-float/2addr v12, v13

    .line 147
    invoke-static {v4, v5, v6, v11, v12}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    sub-float v11, v2, v4

    .line 67
    const/4 v2, 0x0

    .line 55
    const v4, 0x3eb33333

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    const/high16 v4, 0x3f000000

    cmpg-float v4, v6, v4

    if-gez v4, :cond_4

    .line 19
    const v4, 0x3eb33333

    const/high16 v5, 0x3f000000

    const/4 v12, 0x0

    const v13, 0x40490fdb

    invoke-static {v4, v5, v6, v12, v13}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    .line 71
    float-to-double v12, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v14, v10

    mul-double/2addr v4, v14

    const-wide/high16 v14, 0x4008000000000000L

    div-double/2addr v4, v14

    add-double/2addr v4, v12

    double-to-float v2, v4

    .line 47
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v10

    neg-int v5, v5

    float-to-int v12, v11

    sub-int/2addr v5, v12

    float-to-int v12, v3

    neg-int v12, v12

    float-to-int v13, v2

    add-int/2addr v12, v13

    float-to-int v13, v10

    float-to-int v14, v11

    sub-int/2addr v13, v14

    float-to-int v3, v3

    float-to-int v14, v2

    add-int/2addr v3, v14

    invoke-virtual {v4, v5, v12, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    const v3, 0x3f666666

    const/high16 v4, 0x3f800000

    const/high16 v5, 0x437f0000

    const/4 v12, 0x0

    invoke-static {v3, v4, v6, v5, v12}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v5, v3

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 27
    sub-int v12, v4, v3

    div-int/lit8 v12, v12, 0x7

    .line 73
    add-int/2addr v3, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qrcode/QrEducationView;->k:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 40
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v13, v4, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 126
    const v3, 0x3e4ccccd

    cmpl-float v3, v6, v3

    if-lez v3, :cond_d

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v12, v3

    .line 74
    neg-float v3, v10

    const/high16 v13, 0x40800000

    div-float v13, v10, v13

    add-float/2addr v3, v13

    const v13, 0x3e4ccccd

    const v14, 0x3e99999a

    move-object/from16 v0, p0

    iget v15, v0, Lcom/whatsapp/qrcode/QrEducationView;->n:F

    const/high16 v16, 0x41000000

    div-float v16, v10, v16

    const/16 v17, 0x0

    .line 60
    invoke-static/range {v13 .. v17}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v13

    sub-float v13, v3, v13

    .line 118
    neg-float v3, v10

    const/high16 v14, 0x40400000

    div-float/2addr v3, v14

    .line 172
    const v14, 0x3eb33333

    cmpl-float v14, v6, v14

    if-lez v14, :cond_5

    const/high16 v14, 0x3f000000

    cmpg-float v14, v6, v14

    if-gez v14, :cond_5

    .line 61
    const v3, 0x3eb33333

    const/high16 v14, 0x3f000000

    const v15, 0x3fc90fdb

    const v16, 0x40490fdb

    move/from16 v0, v16

    invoke-static {v3, v14, v6, v15, v0}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    neg-float v3, v3

    .line 116
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float/2addr v3, v10

    const/high16 v14, 0x40400000

    div-float/2addr v3, v14

    .line 112
    if-eqz v7, :cond_6

    .line 167
    :cond_5
    const/high16 v14, 0x3f000000

    cmpl-float v14, v6, v14

    if-ltz v14, :cond_6

    .line 173
    const/4 v3, 0x0

    .line 129
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/qrcode/QrEducationView;->i:Landroid/graphics/drawable/Drawable;

    float-to-int v15, v4

    neg-int v15, v15

    float-to-int v0, v13

    move/from16 v16, v0

    sub-int v15, v15, v16

    float-to-int v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    float-to-int v0, v3

    move/from16 v17, v0

    add-int v16, v16, v17

    float-to-int v0, v4

    move/from16 v17, v0

    float-to-int v0, v13

    move/from16 v18, v0

    sub-int v17, v17, v18

    float-to-int v0, v12

    move/from16 v18, v0

    float-to-int v0, v3

    move/from16 v19, v0

    add-int v18, v18, v19

    invoke-virtual/range {v14 .. v18}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    float-to-int v15, v4

    neg-int v15, v15

    float-to-int v0, v13

    move/from16 v16, v0

    sub-int v15, v15, v16

    float-to-int v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    float-to-int v0, v3

    move/from16 v17, v0

    add-int v16, v16, v17

    float-to-int v4, v4

    float-to-int v13, v13

    sub-int/2addr v4, v13

    float-to-int v12, v12

    float-to-int v3, v3

    add-int/2addr v3, v12

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    const v3, 0x3f666666

    cmpl-float v3, v6, v3

    if-lez v3, :cond_7

    .line 122
    const/4 v3, 0x0

    .line 106
    const/16 v4, 0x96

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v7, :cond_c

    .line 133
    :cond_7
    const v3, 0x3f0ccccd

    cmpl-float v3, v6, v3

    if-lez v3, :cond_8

    .line 53
    const/4 v3, 0x0

    .line 79
    const v4, 0x3f0ccccd

    const v12, 0x3f19999a

    const/high16 v13, 0x437f0000

    const/high16 v14, 0x43160000

    invoke-static {v4, v12, v6, v13, v14}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v4

    float-to-int v4, v4

    if-eqz v7, :cond_c

    .line 62
    :cond_8
    const v3, 0x3e4ccccd

    cmpl-float v3, v6, v3

    if-lez v3, :cond_b

    .line 80
    const v12, 0x3eb33333

    .line 141
    cmpg-float v3, v6, v12

    if-gez v3, :cond_9

    .line 70
    const/4 v4, 0x0

    .line 46
    const v3, 0x3e4ccccd

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000

    invoke-static {v3, v12, v6, v13, v14}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v3, v3

    if-eqz v7, :cond_a

    .line 176
    :cond_9
    const/high16 v3, 0x3f000000

    const/4 v4, 0x0

    const/high16 v13, 0x437f0000

    invoke-static {v12, v3, v6, v4, v13}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v4, v3

    .line 154
    const/high16 v3, 0x3f000000

    const/high16 v13, 0x437f0000

    const/4 v14, 0x0

    invoke-static {v12, v3, v6, v13, v14}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    float-to-int v3, v3

    .line 175
    :cond_a
    if-eqz v7, :cond_c

    .line 96
    :cond_b
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 117
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qrcode/QrEducationView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->i:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/qrcode/QrEducationView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 180
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/qrcode/QrEducationView;->j:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v3

    neg-int v13, v13

    float-to-int v14, v11

    sub-int/2addr v13, v14

    float-to-int v14, v4

    neg-int v14, v14

    float-to-int v15, v2

    add-int/2addr v14, v15

    float-to-int v3, v3

    float-to-int v11, v11

    sub-int/2addr v3, v11

    float-to-int v4, v4

    float-to-int v2, v2

    add-int/2addr v2, v4

    invoke-virtual {v12, v13, v14, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->j:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    const v2, 0x3f0ccccd

    cmpl-float v2, v6, v2

    if-lez v2, :cond_f

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v11, v2

    .line 69
    neg-float v2, v10

    const/high16 v3, 0x40800000

    div-float v3, v10, v3

    add-float v10, v2, v3

    .line 165
    const/4 v12, 0x0

    .line 94
    const/16 v2, 0xff

    .line 151
    const/high16 v3, 0x3f800000

    .line 98
    const v13, 0x3f666666

    cmpl-float v13, v6, v13

    if-lez v13, :cond_e

    .line 11
    if-eqz v7, :cond_12

    move v2, v5

    .line 174
    :cond_e
    const v3, 0x3f0ccccd

    const v5, 0x3f19999a

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000

    invoke-static {v3, v5, v6, v13, v14}, Lcom/whatsapp/qrcode/QrEducationView;->a(FFFFF)F

    move-result v3

    .line 85
    const/high16 v5, 0x3f800000

    const/high16 v6, 0x3f800000

    sub-float/2addr v6, v3

    const/high16 v13, 0x3f800000

    sub-float v3, v13, v3

    mul-float/2addr v3, v6

    sub-float v3, v5, v3

    move v5, v2

    move v2, v3

    .line 152
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    mul-float v5, v4, v2

    float-to-int v5, v5

    neg-int v5, v5

    float-to-int v6, v10

    sub-int/2addr v5, v6

    mul-float v6, v11, v2

    float-to-int v6, v6

    neg-int v6, v6

    float-to-int v13, v12

    add-int/2addr v6, v13

    mul-float/2addr v4, v2

    float-to-int v4, v4

    float-to-int v10, v10

    sub-int/2addr v4, v10

    mul-float/2addr v2, v11

    float-to-int v2, v2

    float-to-int v10, v12

    add-int/2addr v2, v10

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/qrcode/QrEducationView;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :cond_f
    neg-int v2, v8

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v3, v9

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    sget v2, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v2, :cond_10

    if-eqz v7, :cond_11

    const/4 v2, 0x0

    :goto_3
    sput-boolean v2, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    :cond_10
    return-void

    :cond_11
    const/4 v2, 0x1

    goto :goto_3

    :cond_12
    move v2, v3

    goto :goto_2

    :cond_13
    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    goto/16 :goto_1

    :cond_14
    move v6, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->getDefaultSize(II)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/whatsapp/qrcode/QrEducationView;->getDefaultSize(II)I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/qrcode/QrEducationView;->setMeasuredDimension(II)V

    .line 177
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Lcom/whatsapp/qrcode/h;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView;->e:Lcom/whatsapp/qrcode/h;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrEducationView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrEducationView;->clearAnimation()V

    .line 87
    :cond_1
    return-void
.end method
