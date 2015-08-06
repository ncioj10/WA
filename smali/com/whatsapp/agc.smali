.class Lcom/whatsapp/agc;
.super Ljava/lang/Object;
.source "agc.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 5
    add-int/lit8 v0, p3, -0x1

    .line 6
    iget-object v1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/ct;->c(Lcom/whatsapp/ct;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ct;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/ct;->b(Lcom/whatsapp/ct;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ct;->d(I)Lcom/whatsapp/lk;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/lk;->q:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->c()Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/agc;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->h(Lcom/whatsapp/ContactsFragment;)V

    .line 7
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
