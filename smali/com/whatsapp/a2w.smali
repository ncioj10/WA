.class Lcom/whatsapp/a2w;
.super Ljava/lang/Object;
.source "a2w.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a2w;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a2w;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;I)I

    .line 2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/a2w;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->y(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a2w;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 1
    return-void
.end method
