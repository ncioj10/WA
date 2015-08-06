.class Lcom/whatsapp/an3;
.super Landroid/widget/BaseAdapter;
.source "an3.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:Landroid/widget/Filter;

.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/x4;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/an3;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/iu;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iu;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/an3;->a:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/whatsapp/ala;

    iget-object v1, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ala;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/x4;)V

    iput-object v0, p0, Lcom/whatsapp/an3;->a:Landroid/widget/Filter;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/an3;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/an3;->a(I)Lcom/whatsapp/iu;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/whatsapp/an3;->a(I)Lcom/whatsapp/iu;

    move-result-object v2

    .line 26
    if-nez p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0, v8}, Lcom/whatsapp/CallsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030030

    invoke-static {v0, v1, p3, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/iu;->f()Lcom/whatsapp/lk;

    move-result-object v1

    .line 31
    const v0, 0x7f100120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    const v3, 0x7f100136

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/whatsapp/afl;

    iget-object v5, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v3}, Lcom/whatsapp/CallsFragment;->h(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/y_;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 21
    const v0, 0x7f100108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 29
    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v3}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1
    iget-object v3, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-static {v4}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v8, v1, v4}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 10
    :cond_2
    const v0, 0x7f100139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/iu;->d()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/a_;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    const-string v1, "#aaaaaa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 17
    :cond_3
    const v0, 0x7f100138

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2}, Lcom/whatsapp/iu;->e()I

    move-result v1

    .line 5
    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_5

    .line 19
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_5
    const v0, 0x7f10012a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/iu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    const v0, 0x7f100137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/whatsapp/an3;->b:Lcom/whatsapp/CallsFragment;

    iget-object v1, v1, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/util/b4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
