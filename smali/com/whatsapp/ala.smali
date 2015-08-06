.class Lcom/whatsapp/ala;
.super Landroid/widget/Filter;
.source "ala.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/x4;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ala;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 3
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->e(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iu;

    invoke-virtual {v0}, Lcom/whatsapp/iu;->f()Lcom/whatsapp/lk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v4}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 1
    :cond_1
    if-eqz v2, :cond_0

    .line 23
    :cond_2
    if-eqz v2, :cond_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->e(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 22
    return-object v3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->e(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->i(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/an3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/an3;->notifyDataSetChanged()V

    .line 17
    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
