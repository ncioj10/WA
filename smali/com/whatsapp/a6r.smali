.class Lcom/whatsapp/a6r;
.super Landroid/widget/BaseAdapter;
.source "a6r.java"


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/q2;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/a6r;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 12
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009c

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 10
    const v1, 0x7f1002aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    new-instance v2, Lcom/whatsapp/tu;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/tu;-><init>(Lcom/whatsapp/a6r;Lcom/whatsapp/lk;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const v1, 0x7f100122

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-static {v1}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0, v2}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    const v1, 0x7f100120

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/y_;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 6
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
