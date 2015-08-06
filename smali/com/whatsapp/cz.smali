.class Lcom/whatsapp/cz;
.super Ljava/lang/Object;
.source "cz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/hj;

.field final b:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/hj;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cz;->a:Lcom/whatsapp/hj;

    iput-object p2, p0, Lcom/whatsapp/cz;->b:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/cz;->b:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->d(Lcom/whatsapp/lk;)V

    .line 3
    return-void
.end method
