.class Lcom/whatsapp/zr;
.super Ljava/lang/Object;
.source "zr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/Conversation;

    iput p2, p0, Lcom/whatsapp/zr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-static {v0}, Lcom/whatsapp/uz;->a(Lcom/whatsapp/uz;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/zr;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Z)Z

    .line 7
    return-void
.end method
