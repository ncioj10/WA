.class Lcom/whatsapp/azc;
.super Landroid/view/animation/Animation;
.source "azc.java"


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/acd;

.field final c:I

.field final d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/acd;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/azc;->b:Lcom/whatsapp/acd;

    iput-object p2, p0, Lcom/whatsapp/azc;->d:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/azc;->c:I

    iput p4, p0, Lcom/whatsapp/azc;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 2
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/azc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/azc;->c:I

    iget v2, p0, Lcom/whatsapp/azc;->a:I

    iget v3, p0, Lcom/whatsapp/azc;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/azc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
