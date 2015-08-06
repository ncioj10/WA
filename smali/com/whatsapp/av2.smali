.class Lcom/whatsapp/av2;
.super Ljava/lang/Object;
.source "av2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/av2;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/av2;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAudio;->o()V

    .line 1
    return-void
.end method
