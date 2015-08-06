.class Lcom/whatsapp/ao4;
.super Lcom/whatsapp/util/b4;
.source "ao4.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowLocation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ConversationRowLocation;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/a_t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/ao4;-><init>(Lcom/whatsapp/ConversationRowLocation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0804ee

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    iget-wide v2, v0, Lcom/whatsapp/protocol/q;->A:D

    iget-object v0, p0, Lcom/whatsapp/ao4;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->G:D

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ConversationRowLocation;->a(Landroid/content/Context;DDLjava/lang/String;)V

    .line 9
    return-void
.end method
