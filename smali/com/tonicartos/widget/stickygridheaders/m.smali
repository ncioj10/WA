.class final Lcom/tonicartos/widget/stickygridheaders/m;
.super Landroid/database/DataSetObserver;
.source "m.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/l;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/l;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/l;Lcom/tonicartos/widget/stickygridheaders/d;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/m;-><init>(Lcom/tonicartos/widget/stickygridheaders/l;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/l;->a(Lcom/tonicartos/widget/stickygridheaders/l;)Lcom/tonicartos/widget/stickygridheaders/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/l;->a(Lcom/tonicartos/widget/stickygridheaders/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/l;->a(Lcom/tonicartos/widget/stickygridheaders/l;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/l;->a(Lcom/tonicartos/widget/stickygridheaders/l;)Lcom/tonicartos/widget/stickygridheaders/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/l;->a(Lcom/tonicartos/widget/stickygridheaders/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/l;->a(Lcom/tonicartos/widget/stickygridheaders/l;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/m;->a:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/l;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
