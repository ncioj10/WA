.class final Lcom/whatsapp/azl;
.super Ljava/lang/Object;
.source "azl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/azl;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/whatsapp/azl;->d:Z

    iput-object p3, p0, Lcom/whatsapp/azl;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/azl;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/azl;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/whatsapp/azl;->d:Z

    iget-object v2, p0, Lcom/whatsapp/azl;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/azl;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/app/Activity;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0
.end method
