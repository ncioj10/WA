.class Lcom/whatsapp/aou;
.super Ljava/lang/Object;
.source "aou.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080199

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v0}, Lcom/whatsapp/o5;->k()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aou;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;

    invoke-virtual {v0}, Lcom/whatsapp/ae;->a()V

    goto :goto_0
.end method
