.class Lcom/whatsapp/wallpaper/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wallpaper/j;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/j;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/j;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 3
    return-void
.end method
