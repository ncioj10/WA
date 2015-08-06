.class public final Lcom/whatsapp/fieldstats/bo;
.super Lcom/whatsapp/fieldstats/ah;
.source "bo.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ah;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    sget-object v1, Lcom/whatsapp/fieldstats/an;->PTT:Lcom/whatsapp/fieldstats/an;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/an;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->PTT_RESULT:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bo;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fieldstats/bo;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/o;->PTT_SIZE:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bo;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V

    .line 1
    return-void
.end method
