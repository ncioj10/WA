.class Lcom/whatsapp/wallpaper/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/CropImage;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/CropImage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/p;->a:Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/p;->a:Lcom/whatsapp/wallpaper/CropImage;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/CropImage;->a(Lcom/whatsapp/wallpaper/CropImage;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/p;->a:Lcom/whatsapp/wallpaper/CropImage;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    .line 3
    return-void
.end method
