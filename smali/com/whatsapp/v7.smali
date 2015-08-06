.class Lcom/whatsapp/v7;
.super Ljava/lang/Object;
.source "v7.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Landroid/view/View;

.field final f:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/v7;->e:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/v7;->c:I

    iput p4, p0, Lcom/whatsapp/v7;->b:I

    iput p5, p0, Lcom/whatsapp/v7;->a:I

    iput p6, p0, Lcom/whatsapp/v7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40000000

    .line 4
    iget-object v0, p0, Lcom/whatsapp/v7;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/v7;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget v2, p0, Lcom/whatsapp/v7;->c:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)I

    .line 9
    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget v2, p0, Lcom/whatsapp/v7;->b:I

    aget v0, v0, v5

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;I)I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget v1, p0, Lcom/whatsapp/v7;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/v7;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;F)F

    .line 5
    iget-object v0, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget v1, p0, Lcom/whatsapp/v7;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/v7;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;F)F

    .line 14
    iget-object v0, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;F)F

    .line 3
    iget-object v0, p0, Lcom/whatsapp/v7;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/v7;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)I

    .line 8
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;F)F

    .line 2
    iget-object v0, p0, Lcom/whatsapp/v7;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/v7;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;I)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/v7;->f:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)V

    .line 1
    return v5
.end method
