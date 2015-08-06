.class Lcom/whatsapp/ry;
.super Landroid/widget/ArrayAdapter;
.source "ry.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/ry;->b:Lcom/whatsapp/ListChatInfo;

    .line 10
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ry;->a:Landroid/view/LayoutInflater;

    .line 13
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ry;->b:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ry;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->h(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/ry;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/lk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 3
    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/whatsapp/ry;->getItemViewType(I)I

    move-result v0

    .line 14
    if-nez v0, :cond_3

    const v0, 0x7f03007b

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ry;->a:Landroid/view/LayoutInflater;

    invoke-static {v1, v0, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v4, :cond_5

    .line 18
    :cond_0
    const v0, 0x7f0205d0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    :goto_1
    const v0, 0x7f020584

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    const v0, 0x7f10012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f10018f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    const v1, 0x7f100121

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    const v2, 0x7f100241

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0, p1}, Lcom/whatsapp/ry;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lk;

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ry;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ry;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->e(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/y_;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/lk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v3, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ry;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 28
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ry;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    :cond_2
    return-object p2

    .line 14
    :cond_3
    const v0, 0x7f03007c

    goto/16 :goto_0

    .line 17
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    return v0
.end method
