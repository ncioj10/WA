.class Lcom/whatsapp/ws;
.super Landroid/os/AsyncTask;
.source "ws.java"


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/aoh;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/ContactsFragment;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->d(Ljava/util/ArrayList;)V

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v4, 0x3f800000

    invoke-direct {v3, v0, v4}, Ljava/util/HashSet;-><init>(IF)V

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a98;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 26
    new-instance v0, Lcom/whatsapp/aoq;

    iget-object v1, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aoq;-><init>(Lcom/whatsapp/ws;Landroid/content/Context;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    return-object v2
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->f()Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->g()Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    iget-object v1, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 21
    const v1, 0x7f100192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v1, 0x7f100191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ws;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 32
    :cond_3
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ws;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ws;->a(Ljava/util/ArrayList;)V

    return-void
.end method
