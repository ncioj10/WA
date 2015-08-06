.class Lcom/whatsapp/aox;
.super Lcom/whatsapp/util/b4;
.source "aox.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowLocation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ConversationRowLocation;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/a_t;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/aox;-><init>(Lcom/whatsapp/ConversationRowLocation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 2
    return-void
.end method
