.class Lcom/whatsapp/ub;
.super Landroid/widget/Filter;
.source "ub.java"


# instance fields
.field final a:Lcom/whatsapp/a05;


# direct methods
.method private constructor <init>(Lcom/whatsapp/a05;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/a05;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a05;Lcom/whatsapp/q2;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ub;-><init>(Lcom/whatsapp/a05;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/whatsapp/lk;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/a05;

    iget-object v0, v0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {p1, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 20
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/a05;

    iget-object v0, v0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactsSelector;->c(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 7
    invoke-virtual {v0, v4}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/a05;

    iget-object v6, v6, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v7, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    if-eqz v1, :cond_0

    .line 12
    :cond_2
    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 5
    :cond_3
    return-object v2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/a05;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/a05;->a(Lcom/whatsapp/a05;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/a05;

    iget-object v1, v0, Lcom/whatsapp/a05;->b:Lcom/whatsapp/MultipleContactsSelector;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/a05;

    invoke-virtual {v0}, Lcom/whatsapp/a05;->notifyDataSetChanged()V

    .line 15
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
