.class Lcom/tonicartos/widget/stickygridheaders/u;
.super Ljava/lang/Object;
.source "u.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/t;

.field final b:Landroid/view/View;

.field final c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/t;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/u;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/u;->a:Lcom/tonicartos/widget/stickygridheaders/t;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/t;->run()V

    .line 7
    :cond_0
    return-void
.end method
