.class Lcom/whatsapp/av_;
.super Landroid/os/AsyncTask;
.source "av_.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/wz;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/av_;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    .line 12
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a95;

    iget-object v2, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/whatsapp/a95;-><init>(Lcom/whatsapp/Conversation;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/av_;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/av_;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/av_;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
