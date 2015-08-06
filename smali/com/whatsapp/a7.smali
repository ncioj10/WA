.class Lcom/whatsapp/a7;
.super Ljava/lang/Object;
.source "a7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/h1;


# direct methods
.method constructor <init>(Lcom/whatsapp/h1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a7;->a:Lcom/whatsapp/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a7;->a:Lcom/whatsapp/h1;

    iget-object v0, v0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->T:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/a7;->a:Lcom/whatsapp/h1;

    invoke-static {v1}, Lcom/whatsapp/h1;->a(Lcom/whatsapp/h1;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    return-void
.end method
