.class Lcom/whatsapp/gdrive/cb;
.super Ljava/lang/Object;
.source "cb.java"

# interfaces
.implements Lcom/whatsapp/gdrive/v;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/cb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/cb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/cb;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/cb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->s(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 2
    const-wide/16 v2, 0x2800

    .line 4
    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/cb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->s(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/cb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/cr;->k(JJ)V

    .line 1
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/cb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    return v0
.end method
