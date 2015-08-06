.class public final Lcom/whatsapp/fieldstats/a1;
.super Lcom/whatsapp/fieldstats/ah;
.source "a1.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;


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
    .line 12
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    sget-object v1, Lcom/whatsapp/fieldstats/an;->BACKUP:Lcom/whatsapp/fieldstats/an;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/an;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 8
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->BACKUP_RESTORE_IS_FULL:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->BACKUP_RESTORE_IS_WIFI:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->BACKUP_RESTORE_RESULT:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->BACKUP_RESTORE_RETRY_COUNT:Lcom/whatsapp/fieldstats/a2;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->g:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a1;->h:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/o;->BACKUP_RESTORE_CHATDB_SIZE:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->h:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a1;->a:Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/fieldstats/o;->BACKUP_RESTORE_MEDIA_FILE_COUNT:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a1;->j:Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/fieldstats/o;->BACKUP_RESTORE_MEDIA_SIZE:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->j:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a1;->f:Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/fieldstats/o;->BACKUP_RESTORE_T:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a1;->d:Ljava/lang/Double;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/fieldstats/o;->BACKUP_RESTORE_TOTAL_SIZE:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/fieldstats/a1;->i:Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/fieldstats/o;->BACKUP_RESTORE_TRANSFER_SIZE:Lcom/whatsapp/fieldstats/o;

    iget-object v1, p0, Lcom/whatsapp/fieldstats/a1;->i:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    .line 7
    :cond_5
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->EVENT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V

    .line 9
    return-void
.end method
