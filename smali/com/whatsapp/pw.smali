.class final Lcom/whatsapp/pw;
.super Ljava/lang/Object;
.source "pw.java"


# instance fields
.field public final a:Lcom/whatsapp/a_d;

.field public final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/a_d;)V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/pw;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/pw;->c:J

    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v1, Lcom/whatsapp/a_d;->SUCCESS:Lcom/whatsapp/a_d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lcom/whatsapp/pw;->c:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/pw;->c:J

    sub-long/2addr v0, v2

    .line 6
    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    invoke-virtual {v0}, Lcom/whatsapp/a_d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
