.class Lcom/whatsapp/wallpaper/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/CropImage;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/CropImage;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/CropImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/e;->a:Lcom/whatsapp/wallpaper/CropImage;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    .line 1
    return-void
.end method
