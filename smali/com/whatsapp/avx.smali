.class Lcom/whatsapp/avx;
.super Ljava/lang/Object;
.source "avx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/t9;


# direct methods
.method constructor <init>(Lcom/whatsapp/t9;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/avx;->a:Lcom/whatsapp/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/avx;->a:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->f(Lcom/whatsapp/t9;)Lcom/whatsapp/vk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/avx;->a:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->f(Lcom/whatsapp/t9;)Lcom/whatsapp/vk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/vk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/k;->j(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/whatsapp/t9;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/avx;->a:Lcom/whatsapp/t9;

    check-cast p1, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    invoke-static {v1, p1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;Lcom/whatsapp/EmojiPicker$EmojiImageView;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/avx;->a:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v2

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->a(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;II)V

    goto :goto_0
.end method
