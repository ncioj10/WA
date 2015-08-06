.class public final Lcom/whatsapp/fieldstats/a3;
.super Lcom/whatsapp/fieldstats/ah;
.source "a3.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ah;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/fieldstats/bu;->a:I

    .line 13
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Lcom/whatsapp/fieldstats/an;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/an;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/an;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 16
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CONTACT_US_AUTOMATIC_EMAIL:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->k:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 15
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CONTACT_US_EXIT_STATE:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->n:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 14
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CONTACT_US_FAQ:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->a:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 9
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CONTACT_US_LOGS:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->f:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 19
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CONTACT_US_OUTAGE:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->l:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 10
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CONTACT_US_OUTAGE_EMAIL:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->j:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 5
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CONTACT_US_PROBLEM_DESCRIPTION:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->SEARCH_FAQ_RESULTS_BEST_ID:Lcom/whatsapp/fieldstats/a2;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->m:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a3;->i:Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/fieldstats/o;->CONTACT_US_MENU_FAQ_T:Lcom/whatsapp/fieldstats/o;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->i:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a3;->o:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/fieldstats/o;->CONTACT_US_SCREENSHOT_C:Lcom/whatsapp/fieldstats/o;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->o:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a3;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/fieldstats/o;->CONTACT_US_T:Lcom/whatsapp/fieldstats/o;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->c:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a3;->b:Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/fieldstats/o;->SEARCH_FAQ_RESULTS_BEST_READ_T:Lcom/whatsapp/fieldstats/o;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a3;->d:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/fieldstats/o;->SEARCH_FAQ_RESULTS_GENERATED_C:Lcom/whatsapp/fieldstats/o;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->d:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a3;->g:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/fieldstats/o;->SEARCH_FAQ_RESULTS_READ_C:Lcom/whatsapp/fieldstats/o;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->g:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/fieldstats/a3;->h:Ljava/lang/Double;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/whatsapp/fieldstats/o;->SEARCH_FAQ_RESULTS_READ_T:Lcom/whatsapp/fieldstats/o;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/a3;->h:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 12
    :cond_6
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p1, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V

    .line 11
    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/fieldstats/bu;->a:I

    :cond_7
    return-void
.end method
