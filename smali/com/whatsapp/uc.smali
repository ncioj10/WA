.class Lcom/whatsapp/uc;
.super Ljava/lang/Object;
.source "uc.java"

# interfaces
.implements Lcom/whatsapp/util/j;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowImage;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowImage;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/uc;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/uc;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x46

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/q;)V
    .locals 1

    .prologue
    .line 3
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/uc;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/uc;->a:Lcom/whatsapp/ConversationRowImage;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->invalidate()V

    .line 4
    :cond_0
    return-void
.end method
