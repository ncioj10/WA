.class final Lcom/whatsapp/alh;
.super Ljava/lang/Object;
.source "alh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/sj;

.field final c:Lcom/whatsapp/lk;

.field final d:Landroid/os/Handler;

.field final e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/whatsapp/lk;ZLandroid/os/Handler;Lcom/whatsapp/sj;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/alh;->c:Lcom/whatsapp/lk;

    iput-boolean p2, p0, Lcom/whatsapp/alh;->a:Z

    iput-object p3, p0, Lcom/whatsapp/alh;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/whatsapp/alh;->b:Lcom/whatsapp/sj;

    iput-object p5, p0, Lcom/whatsapp/alh;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/alh;->c:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/alh;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/alh;->d:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/jw;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/jw;-><init>(Lcom/whatsapp/alh;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/alh;->d:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/el;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/el;-><init>(Lcom/whatsapp/alh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
