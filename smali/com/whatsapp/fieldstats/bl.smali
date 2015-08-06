.class public final Lcom/whatsapp/fieldstats/bl;
.super Lcom/whatsapp/fieldstats/ah;
.source "bl.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ah;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    sget-object v1, Lcom/whatsapp/fieldstats/an;->MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/an;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/an;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->MEDIA_DOWNLOAD_RESULT:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bl;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->MEDIA_TYPE:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bl;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->MEDIA_USED_CDN:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bl;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 8
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->RETRY_COUNT:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bl;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/fieldstats/bl;->f:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/o;->MEDIA_DOWNLOAD_T:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bl;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/bl;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/fieldstats/o;->MEDIA_SIZE:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bl;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 1
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V

    .line 2
    return-void
.end method
