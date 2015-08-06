.class Lcom/whatsapp/vp;
.super Ljava/lang/Object;
.source "vp.java"

# interfaces
.implements Lcom/whatsapp/r1;


# instance fields
.field final a:Lcom/whatsapp/fj;


# direct methods
.method constructor <init>(Lcom/whatsapp/fj;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vp;->a:Lcom/whatsapp/fj;

    invoke-virtual {v0}, Lcom/whatsapp/fj;->isCancelled()Z

    move-result v0

    return v0
.end method
