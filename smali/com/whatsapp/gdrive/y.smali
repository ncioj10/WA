.class Lcom/whatsapp/gdrive/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/ag;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/ag;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/y;->a:Lcom/whatsapp/gdrive/ag;

    iput-object p2, p0, Lcom/whatsapp/gdrive/y;->b:Ljava/lang/Runnable;

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

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/y;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method
