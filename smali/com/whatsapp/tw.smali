.class Lcom/whatsapp/tw;
.super Ljava/lang/Object;
.source "tw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/zd;


# direct methods
.method constructor <init>(Lcom/whatsapp/zd;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/zd;

    iget-object v0, v0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->x()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/zd;

    iget-object v0, v0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 3
    return-void
.end method
