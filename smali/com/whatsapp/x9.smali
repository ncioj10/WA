.class Lcom/whatsapp/x9;
.super Landroid/widget/BaseAdapter;
.source "x9.java"


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Lcom/whatsapp/ha;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/x9;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 22
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 7
    if-nez p2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030094

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_a

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vz;

    iget-object v5, v0, Lcom/whatsapp/vz;->a:Lcom/whatsapp/ea;

    .line 13
    const v0, 0x7f10028d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/protocol/q;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    .line 25
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    const v0, 0x7f10028f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/q;->v:B

    if-nez v1, :cond_9

    const v1, 0x7f080261

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    const v0, 0x7f100292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    const v1, 0x7f100291

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    const v2, 0x7f100290

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    const v3, 0x7f10028e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31
    iget-object v6, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v7, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v7}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v7

    iget-wide v8, v7, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v6, v8, v9}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_4

    .line 14
    :cond_3
    const-string/jumbo v0, "\u2014"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 3
    :cond_5
    const-string/jumbo v0, "\u2014"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v5, v1}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v6

    .line 16
    invoke-static {v0, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_8

    .line 19
    :cond_7
    const-string/jumbo v0, "\u2014"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_8
    return-object p2

    .line 1
    :cond_9
    const v1, 0x7f080263

    goto/16 :goto_1

    :cond_a
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
