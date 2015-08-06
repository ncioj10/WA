.class final Lcom/whatsapp/ag_;
.super Ljava/lang/Object;
.source "ag_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lcom/whatsapp/ek;

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Ljava/util/EnumSet;


# direct methods
.method constructor <init>(ZLjava/lang/String;ZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/ag_;->d:Z

    iput-object p2, p0, Lcom/whatsapp/ag_;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/ag_;->b:Z

    iput-boolean p4, p0, Lcom/whatsapp/ag_;->f:Z

    iput-boolean p5, p0, Lcom/whatsapp/ag_;->a:Z

    iput-object p6, p0, Lcom/whatsapp/ag_;->c:Lcom/whatsapp/ek;

    iput-object p7, p0, Lcom/whatsapp/ag_;->g:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/ag_;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aK()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ag_;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/ag_;->b:Z

    iget-boolean v2, p0, Lcom/whatsapp/ag_;->f:Z

    iget-boolean v3, p0, Lcom/whatsapp/ag_;->a:Z

    iget-object v4, p0, Lcom/whatsapp/ag_;->c:Lcom/whatsapp/ek;

    iget-object v5, p0, Lcom/whatsapp/ag_;->g:Ljava/util/EnumSet;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->b(Ljava/lang/String;ZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    .line 6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ag_;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/ag_;->b:Z

    iget-boolean v2, p0, Lcom/whatsapp/ag_;->f:Z

    iget-boolean v3, p0, Lcom/whatsapp/ag_;->a:Z

    iget-object v4, p0, Lcom/whatsapp/ag_;->c:Lcom/whatsapp/ek;

    iget-object v5, p0, Lcom/whatsapp/ag_;->g:Ljava/util/EnumSet;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->b(Ljava/lang/String;ZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    .line 5
    :cond_1
    return-void

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
