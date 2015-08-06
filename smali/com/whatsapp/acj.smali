.class Lcom/whatsapp/acj;
.super Ljava/lang/Object;
.source "acj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/uh;


# direct methods
.method constructor <init>(Lcom/whatsapp/uh;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/acj;->a:Lcom/whatsapp/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/acj;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->b(Lcom/whatsapp/uh;)V

    .line 3
    return-void
.end method
