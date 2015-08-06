.class Lcom/whatsapp/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/np;

.field final b:I

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/np;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/np;

    iput p2, p0, Lcom/whatsapp/b;->b:I

    iput-object p3, p0, Lcom/whatsapp/b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/b;->a:Lcom/whatsapp/np;

    invoke-static {v0}, Lcom/whatsapp/np;->a(Lcom/whatsapp/np;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/b;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    return-void
.end method
