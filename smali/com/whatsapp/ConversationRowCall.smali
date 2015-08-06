.class public Lcom/whatsapp/ConversationRowCall;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowCall.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 2
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowCall;->w:Lcom/whatsapp/protocol/q;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowCall;->a(Lcom/whatsapp/protocol/q;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 7
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f03004a

    return v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f03004b

    return v0
.end method
