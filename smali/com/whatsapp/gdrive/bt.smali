.class Lcom/whatsapp/gdrive/bt;
.super Ljava/lang/Object;
.source "bt.java"

# interfaces
.implements Lcom/whatsapp/gdrive/bm;


# instance fields
.field a:J

.field final b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/bt;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bt;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bt;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/bt;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/bt;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/bt;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->r(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/bt;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/gdrive/cr;->a(JJJ)V

    .line 7
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/bt;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    return v0
.end method
