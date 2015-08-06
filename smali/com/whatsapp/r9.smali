.class Lcom/whatsapp/r9;
.super Ljava/lang/Object;
.source "r9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lk;

.field final b:Lcom/whatsapp/hj;


# direct methods
.method constructor <init>(Lcom/whatsapp/hj;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/r9;->b:Lcom/whatsapp/hj;

    iput-object p2, p0, Lcom/whatsapp/r9;->a:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/r9;->a:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->d(Lcom/whatsapp/lk;)V

    .line 3
    return-void
.end method
