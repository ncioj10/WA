.class public Lcom/whatsapp/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final f:[I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:I

.field private D:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/graphics/Typeface;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Ljava/util/Locale;

.field private r:I

.field private s:I

.field private t:F

.field private final u:Lcom/whatsapp/yk;

.field private v:I

.field private w:Landroid/widget/LinearLayout$LayoutParams;

.field private x:I

.field public y:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "h_5dE_Q5a5ZY5`5PY$3}_@53tZW gpL\u00169}fJW>pp\u0010"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->f:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x13

    goto :goto_1

    .line 41
    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, -0x99999a

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lcom/whatsapp/yk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yk;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;Lcom/whatsapp/se;)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Lcom/whatsapp/yk;

    .line 35
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:F

    .line 166
    iput v6, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 38
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    .line 152
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 134
    iput-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z

    .line 99
    iput-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z

    .line 66
    const/16 v0, 0x34

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    .line 16
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 139
    iput v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 15
    const/16 v0, 0xc

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    .line 69
    const/16 v0, 0x18

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 130
    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    .line 149
    const/16 v0, 0xc

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 68
    iput v6, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:Landroid/graphics/Typeface;

    .line 55
    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:I

    .line 36
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 20
    const v0, 0x7f020067

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 30
    invoke-virtual {p0, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/whatsapp/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    .line 54
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 155
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 12
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    .line 126
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 14
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    .line 110
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 102
    sget-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 45
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    sget-object v0, Lcom/whatsapp/u3;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 116
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 120
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 10
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    .line 111
    const/4 v1, 0x6

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 109
    const/16 v1, 0x8

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 78
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z

    .line 31
    const/4 v1, 0x7

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    .line 160
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:F

    return p1
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    return v0
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    return p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    move v1, v0

    .line 96
    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    if-ge v1, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 33
    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 62
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 61
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 77
    :cond_2
    return-void

    .line 62
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 150
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    new-instance v0, Lcom/whatsapp/a8y;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/a8y;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:Landroid/widget/LinearLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 117
    return-void
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static b(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 146
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 22
    :cond_2
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    sub-int/2addr v0, v1

    .line 114
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    if-eq v0, v1, :cond_0

    .line 65
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 105
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    if-ge v1, v0, :cond_3

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/sl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sl;

    invoke-interface {v0, v1}, Lcom/whatsapp/sl;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/k1;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k1;

    invoke-interface {v0, v1}, Lcom/whatsapp/k1;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(II)V

    if-eqz v2, :cond_2

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/se;

    invoke-direct {v1, p0}, Lcom/whatsapp/se;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    return-void

    .line 101
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 90
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->ak:Z

    .line 164
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->isInEditMode()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 135
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 48
    :try_start_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 91
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 56
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 67
    :cond_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    add-int/lit8 v0, v6, 0x1

    if-nez v7, :cond_0

    move v6, v0

    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lcom/whatsapp/bl;

    .line 144
    invoke-virtual {p1}, Lcom/whatsapp/bl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 73
    iget v0, p1, Lcom/whatsapp/bl;->a:I

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->requestLayout()V

    .line 151
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/whatsapp/bl;

    invoke-direct {v1, v0}, Lcom/whatsapp/bl;-><init>(Landroid/os/Parcelable;)V

    .line 167
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    iput v0, v1, Lcom/whatsapp/bl;->a:I

    .line 24
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 127
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 128
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 44
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/support/v4/view/ViewPager;

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Lcom/whatsapp/yk;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 97
    return-void
.end method
