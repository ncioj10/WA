.class Lcom/whatsapp/tu;
.super Ljava/lang/Object;
.source "tu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/lk;

.field final b:Lcom/whatsapp/a6r;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6r;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/tu;->b:Lcom/whatsapp/a6r;

    iput-object p2, p0, Lcom/whatsapp/tu;->a:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/tu;->b:Lcom/whatsapp/a6r;

    iget-object v0, v0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/tu;->a:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/tu;->b:Lcom/whatsapp/a6r;

    invoke-virtual {v0}, Lcom/whatsapp/a6r;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tu;->b:Lcom/whatsapp/a6r;

    iget-object v0, v0, Lcom/whatsapp/a6r;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->j()V

    .line 5
    return-void
.end method
