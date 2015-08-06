.class public final Lcom/whatsapp/a9y;
.super Lcom/whatsapp/a9d;
.source "a9y.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/a9d;-><init>(Lcom/whatsapp/lk;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/lk;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a9y;->a:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/a9y;->a:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a9y;->a:Lcom/whatsapp/lk;

    iget-wide v2, v1, Lcom/whatsapp/lk;->c:J

    iput-wide v2, p1, Lcom/whatsapp/lk;->c:J

    .line 5
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
