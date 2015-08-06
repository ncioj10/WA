.class Lcom/whatsapp/afg;
.super Lcom/whatsapp/util/b4;
.source "afg.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/afg;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/afg;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->o()V

    .line 3
    return-void
.end method
