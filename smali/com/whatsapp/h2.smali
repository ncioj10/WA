.class Lcom/whatsapp/h2;
.super Ljava/lang/Object;
.source "h2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qw;


# direct methods
.method constructor <init>(Lcom/whatsapp/qw;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/h2;->a:Lcom/whatsapp/qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/h2;->a:Lcom/whatsapp/qw;

    iget-object v0, v0, Lcom/whatsapp/qw;->b:Lcom/whatsapp/protocol/t;

    iget-object v0, v0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/h2;->a:Lcom/whatsapp/qw;

    iget-object v0, v0, Lcom/whatsapp/qw;->b:Lcom/whatsapp/protocol/t;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/t;)V

    .line 3
    return-void
.end method
