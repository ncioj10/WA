.class public Lcom/tonicartos/widget/stickygridheaders/l;
.super Landroid/widget/BaseAdapter;
.source "l.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/n;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/tonicartos/widget/stickygridheaders/b;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 9
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/m;-><init>(Lcom/tonicartos/widget/stickygridheaders/l;Lcom/tonicartos/widget/stickygridheaders/d;)V

    invoke-interface {p1, v0}, Lcom/tonicartos/widget/stickygridheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/l;->a(Lcom/tonicartos/widget/stickygridheaders/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Ljava/util/List;

    .line 18
    return-void
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/l;)Lcom/tonicartos/widget/stickygridheaders/b;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Lcom/tonicartos/widget/stickygridheaders/b;

    return-object v0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->b()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Lcom/tonicartos/widget/stickygridheaders/b;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->a()I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tonicartos/widget/stickygridheaders/b;)Ljava/util/List;
    .locals 8

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    invoke-interface {p1, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->a(I)J

    move-result-wide v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/k;

    .line 2
    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/l;I)V

    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->c()V

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 12
    :cond_1
    return-object v4

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/b;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->b:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
