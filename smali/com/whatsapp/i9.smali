.class Lcom/whatsapp/i9;
.super Ljava/lang/Object;
.source "i9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/azy;


# direct methods
.method constructor <init>(Lcom/whatsapp/azy;I)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/i9;->b:Lcom/whatsapp/azy;

    iput p2, p0, Lcom/whatsapp/i9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/i9;->b:Lcom/whatsapp/azy;

    invoke-virtual {v0}, Lcom/whatsapp/azy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/i9;->b:Lcom/whatsapp/azy;

    iget-object v0, v0, Lcom/whatsapp/azy;->a:Lcom/whatsapp/ListChatInfo;

    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/i9;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    return-void
.end method
