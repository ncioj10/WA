.class Lcom/whatsapp/gdrive/bv;
.super Ljava/lang/Object;
.source "bv.java"

# interfaces
.implements Lcom/whatsapp/gdrive/bm;


# instance fields
.field a:J

.field final b:Lcom/whatsapp/gdrive/GoogleDriveService;

.field final c:J


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;J)V
    .locals 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/bv;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-wide p2, p0, Lcom/whatsapp/gdrive/bv;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bv;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/gdrive/bv;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bv;->a:J

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/bv;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/bv;->a:J

    iget-wide v4, p0, Lcom/whatsapp/gdrive/bv;->c:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/cr;->h(JJ)V

    .line 1
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bv;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->p(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    return v0
.end method
