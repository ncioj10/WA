.class Lcom/whatsapp/mk;
.super Landroid/os/AsyncTask;
.source "mk.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/lk;

    move-result-object v0

    const/16 v1, 0x280

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f020063

    const v2, 0x7f0e0010

    invoke-virtual {v0, p1, v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/graphics/Bitmap;II)V

    .line 4
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mk;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mk;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
