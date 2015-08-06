.class Lcom/tonicartos/widget/stickygridheaders/o;
.super Landroid/database/DataSetObserver;
.source "o.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/p;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/p;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->notifyDataSetInvalidated()V

    .line 4
    return-void
.end method
