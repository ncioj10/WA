.class Lcom/whatsapp/a67;
.super Landroid/os/AsyncTask;
.source "a67.java"


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;I)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a67;->a:Lcom/whatsapp/VoipActivity;

    iput p2, p0, Lcom/whatsapp/a67;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Lcom/whatsapp/a67;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/a67;->a:Lcom/whatsapp/VoipActivity;

    const v1, 0x7f100333

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a67;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a67;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
