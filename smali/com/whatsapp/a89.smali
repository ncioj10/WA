.class Lcom/whatsapp/a89;
.super Ljava/lang/Object;
.source "a89.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a89;->a:Lcom/whatsapp/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a89;->a:Lcom/whatsapp/bg;

    iget-object v0, v0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/lz;

    iget-object v0, v0, Lcom/whatsapp/lz;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V

    .line 2
    return-void
.end method
