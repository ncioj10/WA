.class Lcom/whatsapp/aq;
.super Ljava/lang/Object;
.source "aq.java"

# interfaces
.implements Lcom/whatsapp/util/j;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/ChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoActivity;I)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aq;->b:Lcom/whatsapp/ChatInfoActivity;

    iput p2, p0, Lcom/whatsapp/aq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/aq;->a:I

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    const v1, 0x7f020541

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 5
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 15
    iget-byte v3, p3, Lcom/whatsapp/protocol/q;->v:B

    packed-switch v3, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_3
    return-void

    .line 1
    :pswitch_0
    if-eqz v2, :cond_4

    .line 10
    :pswitch_1
    const v0, 0x7f020540

    .line 8
    if-eqz v2, :cond_0

    .line 2
    :pswitch_2
    const v0, 0x7f020548

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
