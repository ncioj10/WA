.class Lcom/whatsapp/ye;
.super Ljava/lang/Object;
.source "ye.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ch;


# direct methods
.method constructor <init>(Lcom/whatsapp/ch;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    iget-object v0, v0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/k;

    .line 7
    iget-object v3, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    iget-object v3, v3, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    iget-object v3, v3, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    iget-object v2, v2, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    iget-object v2, v2, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    iget-object v3, v3, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    invoke-static {v2}, Lcom/whatsapp/ch;->g(Lcom/whatsapp/ch;)Lcom/whatsapp/agi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/agi;->notifyDataSetChanged()V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/ye;->a:Lcom/whatsapp/ch;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/protocol/k;Z)V

    .line 3
    return-void

    :cond_0
    move v1, v2

    .line 7
    goto :goto_0
.end method
