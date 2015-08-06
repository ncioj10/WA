.class Landroid/support/v7/graphics/Palette$Builder$1;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# instance fields
.field final this$0:Landroid/support/v7/graphics/Palette$Builder;

.field final val$listener:Landroid/support/v7/graphics/Palette$PaletteAsyncListener;


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/Palette$Builder;Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v7/graphics/Palette$Builder$1;->this$0:Landroid/support/v7/graphics/Palette$Builder;

    iput-object p2, p0, Landroid/support/v7/graphics/Palette$Builder$1;->val$listener:Landroid/support/v7/graphics/Palette$PaletteAsyncListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/Palette$Builder$1;->this$0:Landroid/support/v7/graphics/Palette$Builder;

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/Palette$Builder$1;->doInBackground([Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/support/v7/graphics/Palette;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/Palette$Builder$1;->val$listener:Landroid/support/v7/graphics/Palette$PaletteAsyncListener;

    invoke-interface {v0, p1}, Landroid/support/v7/graphics/Palette$PaletteAsyncListener;->onGenerated(Landroid/support/v7/graphics/Palette;)V

    .line 1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Landroid/support/v7/graphics/Palette;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/Palette$Builder$1;->onPostExecute(Landroid/support/v7/graphics/Palette;)V

    return-void
.end method
