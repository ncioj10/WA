.class Lcom/whatsapp/all;
.super Ljava/lang/Object;
.source "all.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/all;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/all;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/q;)V

    .line 2
    return-void
.end method
