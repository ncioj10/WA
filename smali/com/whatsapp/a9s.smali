.class Lcom/whatsapp/a9s;
.super Lcom/whatsapp/util/bl;
.source "a9s.java"


# instance fields
.field final h:Z

.field final i:Landroid/view/View;

.field private j:Z

.field final k:Lcom/whatsapp/a5y;

.field final l:Landroid/view/View;

.field final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a5y;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a9s;->k:Lcom/whatsapp/a5y;

    iput-object p2, p0, Lcom/whatsapp/a9s;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/a9s;->m:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/a9s;->l:Landroid/view/View;

    iput-boolean p5, p0, Lcom/whatsapp/a9s;->h:Z

    .line 21
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/high16 v0, 0x43480000

    .line 17
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/an;->a:F

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/bl;-><init>(FFFFFZ)V

    .line 2
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/a9s;->setDuration(J)V

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9s;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/whatsapp/util/bl;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1
    iget v0, p0, Lcom/whatsapp/a9s;->d:F

    .line 11
    iget v1, p0, Lcom/whatsapp/a9s;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 3
    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/a9s;->j:Z

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a9s;->j:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a9s;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a9s;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/a9s;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/a9s;->j:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a9s;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/a9s;->h:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a9s;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method
