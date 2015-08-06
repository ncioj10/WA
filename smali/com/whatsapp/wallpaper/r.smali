.class Lcom/whatsapp/wallpaper/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/r;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/r;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 2
    return-void
.end method
