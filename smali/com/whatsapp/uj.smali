.class Lcom/whatsapp/uj;
.super Landroid/widget/BaseAdapter;
.source "uj.java"


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uj;->b:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 32
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v1, 0x7f020564

    const/4 v9, 0x5

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 29
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/uj;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03002b

    const/4 v4, 0x0

    invoke-static {v0, v2, p3, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 21
    :cond_0
    :goto_0
    const v0, 0x7f100121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/q;->E:I

    invoke-static {v2, v9}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 17
    if-eqz v3, :cond_3

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/q;->E:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 34
    const v2, 0x7f02056b

    .line 23
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    new-instance v5, Lcom/whatsapp/protocol/a1;

    iget-object v6, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v6}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    .line 27
    invoke-static {v8}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/q;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v8, v8, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v4

    .line 7
    if-eqz v4, :cond_5

    .line 14
    iget v4, v4, Lcom/whatsapp/protocol/q;->E:I

    invoke-static {v4, v9}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v4

    if-ltz v4, :cond_5

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    :cond_2
    const v1, 0x7f020565

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 35
    const v0, 0x7f100120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/y_;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 38
    const v0, 0x7f100122

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v1, v2}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    const v0, 0x7f100123

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, v1, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v3}, Lcom/whatsapp/BroadcastDetails;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 25
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    return-object p2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
