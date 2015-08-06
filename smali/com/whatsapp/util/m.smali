.class Lcom/whatsapp/util/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/f;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/m;->a:Lcom/whatsapp/util/f;

    iput-object p2, p0, Lcom/whatsapp/util/m;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/m;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
