.class Lcom/whatsapp/zh;
.super Ljava/lang/Object;
.source "zh.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/Adapter;

.field final d:Landroid/view/View;

.field final e:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    iput-object p2, p0, Lcom/whatsapp/zh;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/zh;->c:Landroid/widget/Adapter;

    iput-object p4, p0, Lcom/whatsapp/zh;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/zh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v1}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/zh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v1}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/zh;->c:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v2}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/whatsapp/zh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v1}, Lcom/whatsapp/ChatInfoLayout;->d(Lcom/whatsapp/ChatInfoLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f100000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v1}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/zh;->e:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v1}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/zh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/zh;->b:Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_2
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
