.class Lcom/whatsapp/ib;
.super Ljava/lang/Object;
.source "ib.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a80;


# direct methods
.method constructor <init>(Lcom/whatsapp/a80;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/a80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/a80;

    iget-object v0, v0, Lcom/whatsapp/a80;->f:Lcom/whatsapp/o5;

    sget-object v1, Lcom/whatsapp/ag3;->FAILED_GENERIC:Lcom/whatsapp/ag3;

    invoke-virtual {v0, v1}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/ag3;)V

    .line 3
    return-void
.end method
