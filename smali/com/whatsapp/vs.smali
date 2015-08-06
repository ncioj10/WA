.class Lcom/whatsapp/vs;
.super Landroid/widget/ArrayAdapter;
.source "vs.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/vs;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/vs;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/vs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030099

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 25
    const v0, 0x7f100195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    const v1, 0x7f0800e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    :goto_0
    return-object p2

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03003d

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_4

    .line 9
    :cond_2
    :goto_1
    const v0, 0x7f10018f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    const v1, 0x7f100190

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, p1}, Lcom/whatsapp/vs;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/o;

    .line 4
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/vs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const v0, 0x7f0e006d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0e006e

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
