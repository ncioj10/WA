.class Lcom/whatsapp/notification/ao;
.super Ljava/lang/Object;
.source "ao.java"

# interfaces
.implements Lcom/whatsapp/tg;


# instance fields
.field final a:Landroid/widget/ProgressBar;

.field final b:Landroid/widget/ImageButton;

.field final c:Lcom/whatsapp/notification/PopupNotification;

.field final d:Landroid/widget/TextView;

.field e:I

.field final f:Lcom/whatsapp/o7;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/o7;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/notification/ao;->c:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/ao;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/whatsapp/notification/ao;->a:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/whatsapp/notification/ao;->f:Lcom/whatsapp/o7;

    iput-object p5, p0, Lcom/whatsapp/notification/ao;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/ao;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020517

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/ao;->f:Lcom/whatsapp/o7;

    invoke-virtual {v1}, Lcom/whatsapp/o7;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/whatsapp/notification/ao;->e:I

    div-int/lit16 v2, v0, 0x3e8

    if-eq v1, v2, :cond_0

    .line 7
    div-int/lit16 v1, v0, 0x3e8

    iput v1, p0, Lcom/whatsapp/notification/ao;->e:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/notification/ao;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/notification/ao;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/ao;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/whatsapp/notification/ao;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->c:Lcom/whatsapp/notification/PopupNotification;

    const v1, 0x7f1001a4

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020514

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020517

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020514

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/notification/ao;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/notification/ao;->f:Lcom/whatsapp/o7;

    invoke-virtual {v1}, Lcom/whatsapp/o7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/ao;->e:I

    .line 13
    return-void
.end method
