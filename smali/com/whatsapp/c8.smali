.class Lcom/whatsapp/c8;
.super Ljava/lang/Object;
.source "c8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a2q;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2q;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/c8;->a:Lcom/whatsapp/a2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/c8;->a:Lcom/whatsapp/a2q;

    iget-object v0, v0, Lcom/whatsapp/a2q;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)V

    .line 1
    return-void
.end method
