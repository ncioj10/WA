.class final Lcom/tonicartos/widget/stickygridheaders/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 11
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 18
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 10
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->refreshDrawableState()V

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/s;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v3, Lcom/tonicartos/widget/stickygridheaders/s;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/i;)V

    iput-object v3, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/s;

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/s;

    .line 9
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/s;->a()V

    .line 16
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/s;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v6, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 19
    :cond_2
    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v6, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 7
    :cond_4
    return-void
.end method
