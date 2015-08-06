.class Lcom/whatsapp/a8x;
.super Ljava/lang/Object;
.source "a8x.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/a1;

.field final b:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/a1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a8x;->b:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/a8x;->a:Lcom/whatsapp/protocol/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8x;->b:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v1, p0, Lcom/whatsapp/a8x;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/af_;->c(Lcom/whatsapp/protocol/a1;)V

    .line 1
    return-void
.end method
