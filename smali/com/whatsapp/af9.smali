.class Lcom/whatsapp/af9;
.super Lcom/whatsapp/util/b4;
.source "af9.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/af9;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/af9;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->w:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/q;)V

    .line 1
    return-void
.end method
