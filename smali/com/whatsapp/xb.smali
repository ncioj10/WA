.class Lcom/whatsapp/xb;
.super Landroid/widget/ArrayAdapter;
.source "xb.java"


# instance fields
.field final a:Lcom/whatsapp/CallLogActivity;

.field protected b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/CallLogActivity;

    .line 44
    const v1, 0x7f03002e

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xb;->b:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/xb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/xb;->b:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/xb;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/xb;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/whatsapp/xb;->a(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 8
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002e

    invoke-static {v0, v1, p3, v10}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_9

    .line 36
    :cond_0
    :goto_0
    const v0, 0x7f10012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/xb;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 25
    const v1, 0x7f020580

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_2

    .line 21
    :cond_1
    const v1, 0x7f020584

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/xb;->a(I)Lcom/whatsapp/protocol/q;

    move-result-object v6

    .line 12
    const v0, 0x7f10012a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    const v1, 0x7f10012b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    const v2, 0x7f10012d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    const v3, 0x7f10012c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 26
    const v4, 0x7f10012e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1
    invoke-static {v6}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/protocol/q;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-static {v6}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/protocol/q;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v8

    const/4 v1, 0x1

    invoke-static {v0, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, v6, Lcom/whatsapp/protocol/q;->H:I

    if-lez v0, :cond_5

    .line 6
    iget v0, v6, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {v6}, Lcom/whatsapp/Voip;->a(Lcom/whatsapp/protocol/q;)J

    move-result-wide v0

    .line 39
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/whatsapp/xb;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/CallLogActivity;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_4

    .line 40
    :cond_3
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_4
    if-eqz v5, :cond_8

    .line 23
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_6

    .line 10
    const v0, 0x7f080089

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_7

    .line 24
    :cond_6
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_7
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_8
    invoke-static {v3}, Lcom/whatsapp/an;->a(Landroid/widget/TextView;)V

    .line 18
    return-object p2

    :cond_9
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
