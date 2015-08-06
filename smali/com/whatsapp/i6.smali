.class Lcom/whatsapp/i6;
.super Ljava/lang/Object;
.source "i6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a6x;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6x;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/i6;->a:Lcom/whatsapp/a6x;

    iput-object p2, p0, Lcom/whatsapp/i6;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/i6;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
