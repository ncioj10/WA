.class Lcom/tonicartos/widget/stickygridheaders/r;
.super Ljava/lang/Object;
.source "r.java"


# instance fields
.field private a:I

.field final b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/i;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    .line 1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/r;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 2
    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/r;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
