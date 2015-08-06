.class Lcom/whatsapp/m4;
.super Ljava/lang/Object;
.source "m4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lf;


# direct methods
.method constructor <init>(Lcom/whatsapp/lf;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/lf;

    iget-object v0, v0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/lf;

    iget-object v0, v0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m4;->a:Lcom/whatsapp/lf;

    iget-object v0, v0, Lcom/whatsapp/lf;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 4
    return-void
.end method
