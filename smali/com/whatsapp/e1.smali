.class Lcom/whatsapp/e1;
.super Ljava/lang/Object;
.source "e1.java"

# interfaces
.implements Lcom/whatsapp/util/j;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVideo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVideo;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
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
    .locals 4

    .prologue
    .line 4
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/whatsapp/e1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    return-void
.end method
