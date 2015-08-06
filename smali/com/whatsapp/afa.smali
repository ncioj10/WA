.class Lcom/whatsapp/afa;
.super Ljava/lang/Object;
.source "afa.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/afa;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/afa;->a:Lcom/whatsapp/SetStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->removeDialog(I)V

    .line 6
    sget-object v0, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/afa;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->c(Lcom/whatsapp/SetStatus;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/afa;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/nm;

    invoke-virtual {v0}, Lcom/whatsapp/nm;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
