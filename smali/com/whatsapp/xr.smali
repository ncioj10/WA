.class Lcom/whatsapp/xr;
.super Ljava/lang/Object;
.source "xr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ale;


# direct methods
.method constructor <init>(Lcom/whatsapp/ale;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/ale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/xr;->a:Lcom/whatsapp/ale;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ale;->a(Z)V

    .line 3
    return-void
.end method
