.class final Lcom/whatsapp/a5u;
.super Lcom/whatsapp/a5b;
.source "a5u.java"


# instance fields
.field final c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p3, p0, Lcom/whatsapp/a5u;->c:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/a5b;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/a5b;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 13
    sget v0, Lcom/whatsapp/App;->as:I

    if-ne v0, v3, :cond_0

    .line 15
    const v0, 0x7f08040c

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    sget v0, Lcom/whatsapp/App;->as:I

    if-nez v0, :cond_1

    .line 10
    const v0, 0x7f08040e

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    const v0, 0x7f08040f

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/a5u;->c:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->aC()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    const v0, 0x7f1002ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    const v0, 0x7f1002f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/avg;

    invoke-direct {v1, p0}, Lcom/whatsapp/avg;-><init>(Lcom/whatsapp/a5u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    return-void
.end method
