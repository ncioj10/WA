.class Lcom/tonicartos/widget/stickygridheaders/c;
.super Landroid/database/DataSetObserver;
.source "c.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/h;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/h;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/h;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/h;->b(Lcom/tonicartos/widget/stickygridheaders/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/c;->a:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/h;->notifyDataSetInvalidated()V

    .line 1
    return-void
.end method
