.class Lcom/whatsapp/n7;
.super Ljava/lang/Object;
.source "n7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/n7;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/n7;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->i(Lcom/whatsapp/ConversationsFragment;)V

    .line 2
    return-void
.end method
