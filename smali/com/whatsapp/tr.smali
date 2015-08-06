.class final Lcom/whatsapp/tr;
.super Ljava/lang/Object;
.source "tr.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/afm;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/afm;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    return-void
.end method
