.class Lcom/whatsapp/pl;
.super Landroid/widget/Filter;
.source "pl.java"


# instance fields
.field final a:Lcom/whatsapp/ct;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ct;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ct;Lcom/whatsapp/aoh;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/pl;-><init>(Lcom/whatsapp/ct;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v1, v1, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1, p1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v1, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->f()Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    iget-object v0, v0, Lcom/whatsapp/ct;->c:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->g()Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pl;->a:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V

    .line 16
    return-void

    .line 1
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
