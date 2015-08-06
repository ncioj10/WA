.class Lcom/whatsapp/mj;
.super Ljava/lang/Object;
.source "mj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Voip$DefaultSignalingCallback;

.field final b:Lcom/whatsapp/protocol/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/Voip$DefaultSignalingCallback;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/mj;->a:Lcom/whatsapp/Voip$DefaultSignalingCallback;

    iput-object p2, p0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Lcom/whatsapp/protocol/q;)V

    .line 3
    return-void
.end method
