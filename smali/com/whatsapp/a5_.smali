.class Lcom/whatsapp/a5_;
.super Ljava/lang/Object;
.source "a5_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/jy;


# direct methods
.method constructor <init>(Lcom/whatsapp/jy;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a5_;->b:Lcom/whatsapp/jy;

    iput p2, p0, Lcom/whatsapp/a5_;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a5_;->b:Lcom/whatsapp/jy;

    invoke-virtual {v0}, Lcom/whatsapp/jy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a5_;->b:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/a5_;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    :cond_0
    return-void
.end method
