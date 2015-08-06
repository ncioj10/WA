.class public Lcom/tonicartos/widget/stickygridheaders/h;
.super Landroid/widget/BaseAdapter;
.source "h.java"


# static fields
.field private static i:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tonicartos/widget/stickygridheaders/n;

.field private c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private d:Landroid/database/DataSetObserver;

.field private e:I

.field private final f:Ljava/util/List;

.field private g:[Landroid/view/View;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "#\u0012\u0002d\\)\u0001\u0019nS8\u0003\ncR\"\u0015\tfD5\u0007\u000ffG$\u0003\u0019pE1\u0016\u001bbE\u007f\u0001\u000esQ9\n\u0007bE&\u000f\u000ep\u0017\'\u0014\u0004iPp\u0012\u0012wR"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/h;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/n;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 82
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/c;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/c;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->d:Landroid/database/DataSetObserver;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->f:Ljava/util/List;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    .line 115
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    .line 77
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/h;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 95
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->d:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 14
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;Landroid/content/Context;)V

    .line 89
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderWidth(I)V

    .line 86
    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tonicartos/widget/stickygridheaders/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    move-object v0, p1

    .line 45
    :goto_0
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    .line 52
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;Landroid/content/Context;)V

    .line 93
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/h;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->g:[Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->f:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 126
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->g:[Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->g:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/n;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    rem-int/2addr v0, v1

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Lcom/tonicartos/widget/stickygridheaders/q;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 55
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->a()I

    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 35
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v0, p0, v8, v1}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;II)V

    .line 109
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, p1

    .line 83
    :cond_2
    if-ge v0, v3, :cond_6

    .line 73
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->a(I)I

    move-result v4

    .line 96
    if-nez p1, :cond_3

    .line 33
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;II)V

    move-object v0, v1

    goto :goto_0

    .line 131
    :cond_3
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    sub-int v5, p1, v5

    .line 27
    if-gez v5, :cond_4

    .line 98
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;II)V

    move-object v0, v1

    goto :goto_0

    .line 68
    :cond_4
    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    sub-int v6, v1, v6

    .line 2
    if-ge v5, v4, :cond_5

    .line 109
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v1, p0, v6, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;II)V

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/h;->d(I)I

    move-result v7

    .line 67
    sub-int v1, v6, v7

    .line 74
    add-int/2addr v4, v7

    sub-int p1, v5, v4

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 101
    :cond_6
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 84
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    .line 125
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/n;->a()I

    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    if-ge v0, v2, :cond_0

    .line 36
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->a(I)I

    move-result v4

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    .line 130
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected b(I)J
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/n;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    .line 46
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->c(I)V

    .line 15
    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 37
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    .line 120
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/n;->a()I

    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->getCount()I

    move-result v0

    :goto_0
    return v0

    .line 76
    :cond_0
    if-ge v0, v2, :cond_1

    .line 100
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->a(I)I

    move-result v4

    .line 79
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/h;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->h:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 40
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 105
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 57
    const-wide/16 v0, -0x1

    .line 107
    :goto_0
    return-wide v0

    .line 92
    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 7
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 62
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    if-ne v1, v3, :cond_2

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->getItemViewType(I)I

    move-result v0

    .line 75
    if-eq v0, v3, :cond_0

    .line 118
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 81
    const/4 v0, 0x0

    .line 31
    instance-of v1, p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    if-eqz v1, :cond_6

    .line 65
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v3

    .line 13
    iget v1, v3, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_5

    .line 103
    iget v1, v3, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-direct {p0, v1, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/h;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget v4, v3, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderId(I)V

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    iget v5, v3, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-interface {v4, v5, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/n;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    if-eqz v2, :cond_1

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :goto_1
    iget v0, v3, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 123
    invoke-direct {p0, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/h;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    iget v2, v3, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    invoke-interface {v0, v2, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 88
    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;-><init>(Lcom/tonicartos/widget/stickygridheaders/h;Landroid/content/Context;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->removeAllViews()V

    .line 17
    invoke-virtual {p2, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p2, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setPosition(I)V

    .line 28
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setNumColumns(I)V

    .line 71
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->g:[Landroid/view/View;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    rem-int v1, p1, v1

    aput-object p2, v0, v1

    .line 80
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->g:[Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setRowSiblings([Landroid/view/View;)V

    .line 48
    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/h;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 21
    :cond_3
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->e:I

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/h;->c(I)V

    .line 70
    :cond_4
    return-object p2

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 54
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/n;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/n;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->b:Lcom/tonicartos/widget/stickygridheaders/n;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/n;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 42
    return-void
.end method
