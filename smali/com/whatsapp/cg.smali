.class Lcom/whatsapp/cg;
.super Ljava/lang/Object;
.source "cg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cg;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/cg;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 3
    return-void
.end method
