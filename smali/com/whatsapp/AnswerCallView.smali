.class public Lcom/whatsapp/AnswerCallView;
.super Landroid/view/View;
.source "AnswerCallView.java"


# static fields
.field private static final f:I

.field private static final n:I

.field private static final p:Z

.field private static final q:I

.field private static final u:[I

.field private static final v:I


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Z

.field private e:Z

.field private g:Lcom/whatsapp/ze;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/whatsapp/rr;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:F

.field private t:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/AnswerCallView;->p:Z

    .line 46
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->v:I

    .line 132
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->q:I

    .line 56
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->n:I

    .line 9
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->f:I

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/AnswerCallView;->u:[I

    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :array_0
    .array-data 4
        0x0
        0x46
        0x82
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    .line 76
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->c:I

    .line 137
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->w:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->t:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    return-void
.end method

.method static a(Lcom/whatsapp/AnswerCallView;F)F
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/whatsapp/AnswerCallView;->s:F

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->p:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 60
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 190
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 20
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 117
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    .line 194
    :cond_3
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->a:F

    .line 101
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->b:F

    .line 88
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 59
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->p:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 99
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 160
    :cond_1
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->b:F

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 130
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    .line 128
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    .line 147
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 115
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->p:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 176
    if-eqz v1, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 39
    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->g:Lcom/whatsapp/ze;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-nez v2, :cond_4

    .line 125
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->g:Lcom/whatsapp/ze;

    invoke-interface {v2}, Lcom/whatsapp/ze;->a()V

    .line 21
    iput-boolean v4, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-eqz v1, :cond_4

    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->g:Lcom/whatsapp/ze;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->g:Lcom/whatsapp/ze;

    invoke-interface {v0}, Lcom/whatsapp/ze;->b()V

    .line 104
    iput-boolean v4, p0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->g:Lcom/whatsapp/ze;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->g:Lcom/whatsapp/ze;

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/ze;->a(Z)V

    .line 2
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    .line 131
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    .line 87
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->e:Z

    .line 181
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 138
    new-instance v0, Lcom/whatsapp/rr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/AnswerCallView;Lcom/whatsapp/rl;)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->i:Lcom/whatsapp/rr;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->i:Lcom/whatsapp/rr;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/rr;->setDuration(J)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->i:Lcom/whatsapp/rr;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/rr;->setRepeatCount(I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->i:Lcom/whatsapp/rr;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/rr;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->i:Lcom/whatsapp/rr;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 84
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    sget v0, Lcom/whatsapp/AnswerCallView;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v6

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-eqz v0, :cond_11

    .line 72
    sub-int v0, v5, v6

    if-eqz v4, :cond_0

    .line 33
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    if-eqz v2, :cond_0

    .line 143
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->b:F

    iget v2, p0, Lcom/whatsapp/AnswerCallView;->a:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v5, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-eqz v2, :cond_10

    .line 102
    sub-int v2, v5, v6

    if-eqz v4, :cond_1

    .line 49
    :goto_1
    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-eqz v3, :cond_1

    .line 103
    iget v2, p0, Lcom/whatsapp/AnswerCallView;->a:F

    iget v3, p0, Lcom/whatsapp/AnswerCallView;->b:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 136
    :cond_1
    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-nez v3, :cond_5

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    div-int/lit8 v3, v6, 0x4

    sub-int v3, v6, v3

    int-to-float v3, v3

    iget v7, p0, Lcom/whatsapp/AnswerCallView;->s:F

    mul-int/lit8 v8, v6, 0x5

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    :cond_2
    sget-object v3, Lcom/whatsapp/AnswerCallView;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 31
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    sget v7, Lcom/whatsapp/AnswerCallView;->q:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    sget-object v3, Lcom/whatsapp/AnswerCallView;->u:[I

    aget v3, v3, v1

    rsub-int v3, v3, 0xff

    .line 169
    iget v7, p0, Lcom/whatsapp/AnswerCallView;->s:F

    const v8, 0x3f4ccccd

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 18
    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/high16 v7, 0x3f800000

    iget v8, p0, Lcom/whatsapp/AnswerCallView;->s:F

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 139
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    mul-int/lit8 v3, v6, -0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    :cond_5
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-nez v1, :cond_a

    .line 54
    iget v1, p0, Lcom/whatsapp/AnswerCallView;->c:I

    if-eq v1, v0, :cond_6

    .line 118
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->c:I

    .line 172
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    div-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    int-to-float v3, v3

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    int-to-float v7, v6

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    int-to-float v3, v6

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-eqz v1, :cond_8

    .line 4
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    sget v3, Lcom/whatsapp/AnswerCallView;->n:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    sget v3, Lcom/whatsapp/AnswerCallView;->q:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->t:Landroid/graphics/drawable/Drawable;

    .line 40
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 28
    sub-int v8, v6, v7

    div-int/lit8 v8, v8, 0x2

    .line 55
    sub-int v9, v6, v3

    div-int/lit8 v9, v9, 0x2

    .line 182
    add-int v10, v8, v0

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    add-int/2addr v3, v9

    invoke-virtual {v1, v10, v9, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->l:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-nez v0, :cond_f

    .line 86
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->w:I

    if-eq v0, v2, :cond_b

    .line 142
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    sub-int v1, v5, v6

    div-int/lit8 v3, v6, 0x4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    int-to-float v1, v5

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 108
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->w:I

    .line 85
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->e:Z

    if-eqz v0, :cond_d

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/AnswerCallView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/AnswerCallView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 168
    add-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    .line 41
    sub-int v5, v6, v1

    div-int/lit8 v5, v5, 0x2

    .line 180
    sub-int v6, v4, v2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v1, v5

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_f
    return-void

    :cond_10
    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->x:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 50
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 78
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->p:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v3, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 184
    :cond_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 27
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    .line 23
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    .line 195
    if-eqz v3, :cond_4

    .line 34
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    .line 97
    if-eqz v3, :cond_4

    .line 152
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    .line 92
    if-eqz v3, :cond_4

    .line 71
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 75
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->i:Lcom/whatsapp/rr;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->i:Lcom/whatsapp/rr;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 22
    :cond_1
    return-void
.end method

.method public setAnswerCallListener(Lcom/whatsapp/ze;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/AnswerCallView;->g:Lcom/whatsapp/ze;

    .line 189
    return-void
.end method
