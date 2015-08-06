.class public final Lcom/whatsapp/fieldstats/bg;
.super Lcom/whatsapp/fieldstats/ah;
.source "bg.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ah;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    sget-object v1, Lcom/whatsapp/fieldstats/an;->LOCATION_PICKER:Lcom/whatsapp/fieldstats/an;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/an;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->LOCATION_PICKER_FULL_SCREEN:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->g:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->LOCATION_PICKER_OUT_OF_QUOTA:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 11
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->LOCATION_PICKER_PLACES_RESPONSE:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->LOCATION_PICKER_PLACES_SOURCE:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->LOCATION_PICKER_RESULT_TYPE:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/fieldstats/bg;->f:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/o;->LOCATION_PICKER_PLACES_COUNT:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/bg;->h:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/fieldstats/o;->LOCATION_PICKER_SELECTED_PLACE_INDEX:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->h:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/fieldstats/bg;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/fieldstats/o;->LOCATION_PICKER_SPEND_T:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/bg;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 2
    :cond_2
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V

    .line 12
    return-void
.end method
