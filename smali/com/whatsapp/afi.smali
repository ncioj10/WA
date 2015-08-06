.class Lcom/whatsapp/afi;
.super Lcom/whatsapp/util/b4;
.source "afi.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->w:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080199

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 3
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v1}, Lcom/whatsapp/oh;->g()V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    if-eqz v1, :cond_3

    .line 1
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v0}, Lcom/whatsapp/o5;->k()V

    .line 9
    :cond_3
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/afi;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;

    invoke-virtual {v0}, Lcom/whatsapp/ae;->a()V

    goto :goto_0
.end method
