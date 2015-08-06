.class public final Lcom/whatsapp/_o;
.super Ljava/lang/Object;
.source "_o.java"


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(ZZIJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/whatsapp/_o;->b:Z

    .line 17
    iput-boolean p2, p0, Lcom/whatsapp/_o;->d:Z

    .line 16
    iput p3, p0, Lcom/whatsapp/_o;->c:I

    .line 9
    iput-wide p4, p0, Lcom/whatsapp/_o;->a:J

    .line 3
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/whatsapp/_o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v2, Lcom/whatsapp/rj;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rj;

    invoke-virtual {v0}, Lcom/whatsapp/rj;->a()J

    move-result-wide v4

    .line 13
    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/whatsapp/_o;

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_o;-><init>(ZZIJ)V

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/_o;

    const/4 v3, -0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_o;-><init>(ZZIJ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/_o;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/_o;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/_o;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/whatsapp/_o;->a:J

    return-wide v0
.end method
