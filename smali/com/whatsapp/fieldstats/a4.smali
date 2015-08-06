.class public final Lcom/whatsapp/fieldstats/a4;
.super Lcom/whatsapp/fieldstats/ah;
.source "a4.java"


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
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ah;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    sget-object v1, Lcom/whatsapp/fieldstats/an;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/an;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/an;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->E2E_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->E2E_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a4;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->E2E_DESTINATION:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a4;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->E2E_FAILURE_REASON:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->E2E_SUCCESSFUL:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->RETRY_COUNT:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V

    .line 8
    return-void
.end method
