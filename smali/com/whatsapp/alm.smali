.class Lcom/whatsapp/alm;
.super Ljava/lang/Object;
.source "alm.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->e(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/bi;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bi;->a(I)Lcom/whatsapp/ac_;

    move-result-object v0

    .line 1
    iget-wide v2, v0, Lcom/whatsapp/ac_;->f:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/ac_;->b:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/ac_;->d:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/WebSessionsActivity;

    const v2, 0x7f080232

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/alm;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-wide v2, v0, Lcom/whatsapp/ac_;->f:D

    iget-wide v4, v0, Lcom/whatsapp/ac_;->b:D

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ConversationRowLocation;->a(Landroid/content/Context;DDLjava/lang/String;)V

    .line 5
    :cond_1
    return-void
.end method
