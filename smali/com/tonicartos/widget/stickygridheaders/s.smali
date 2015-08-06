.class Lcom/tonicartos/widget/stickygridheaders/s;
.super Lcom/tonicartos/widget/stickygridheaders/r;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/i;)V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/i;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v3, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    invoke-static {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/View;J)Z

    move-result v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v3, -0x2

    iput v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 13
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
