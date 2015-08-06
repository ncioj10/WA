.class Lcom/whatsapp/a5m;
.super Ljava/lang/Object;
.source "a5m.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/uy;


# direct methods
.method constructor <init>(Lcom/whatsapp/uy;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a5m;->a:Lcom/whatsapp/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a5m;->a:Lcom/whatsapp/uy;

    iget-object v0, v0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    check-cast p1, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    invoke-static {v0, p1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;Lcom/whatsapp/EmojiPicker$EmojiImageView;)V

    .line 1
    const/4 v0, 0x0

    return v0
.end method
