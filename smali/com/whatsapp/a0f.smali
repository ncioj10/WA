.class Lcom/whatsapp/a0f;
.super Ljava/lang/Object;
.source "a0f.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 26
    add-int/lit8 v0, p3, -0x1

    .line 31
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/ct;->c(Lcom/whatsapp/ct;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget-object v2, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v3, Lcom/whatsapp/fieldstats/bm;->CONTACTS_LIST:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v2, v3}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    if-eqz v1, :cond_2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->g(Lcom/whatsapp/ContactsFragment;)V

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ct;->d(I)Lcom/whatsapp/lk;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/whatsapp/lk;->q:Z

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_5

    .line 1
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v3, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/lk;)V

    .line 29
    :cond_5
    if-eqz v1, :cond_2

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/ct;->c(Lcom/whatsapp/ct;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    .line 21
    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ct;->d(I)Lcom/whatsapp/lk;

    move-result-object v2

    .line 28
    iget-boolean v0, v2, Lcom/whatsapp/lk;->q:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_9

    .line 17
    :cond_7
    sget v0, Lcom/whatsapp/k5;->c:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    .line 20
    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v3, Lcom/whatsapp/k5;->c:I

    if-lt v0, v3, :cond_8

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sj;

    iget-object v3, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    const v4, 0x7f08007e

    .line 12
    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/k5;->c:I

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const v0, 0x7f0200f5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/a0f;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)V

    goto/16 :goto_0
.end method
