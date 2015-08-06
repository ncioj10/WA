.class Lcom/whatsapp/a_w;
.super Landroid/widget/ArrayAdapter;
.source "a_w.java"


# instance fields
.field protected a:Ljava/util/List;

.field final b:Lcom/whatsapp/ContactInfo;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/a_w;->b:Lcom/whatsapp/ContactInfo;

    .line 1
    const v1, 0x7f0300a1

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a_w;->c:Landroid/view/LayoutInflater;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a_w;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/a_w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/a_w;->a:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/a_w;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/a_w;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a_w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/whatsapp/a_w;->a(I)Lcom/whatsapp/lk;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f10012f

    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 3
    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a_w;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a1

    invoke-static {v0, v2, p3, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/a_w;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 12
    const v0, 0x7f020580

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 19
    :cond_1
    const v0, 0x7f020584

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/a_w;->a(I)Lcom/whatsapp/lk;

    move-result-object v2

    .line 7
    const v0, 0x7f10018f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    const v1, 0x7f100121

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lcom/whatsapp/a_w;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2, v3}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a_w;->b:Lcom/whatsapp/ContactInfo;

    invoke-static {v3, v4}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const v0, 0x7f100241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a_w;->b:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/y_;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
