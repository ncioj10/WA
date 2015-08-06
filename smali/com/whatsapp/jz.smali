.class Lcom/whatsapp/jz;
.super Ljava/lang/Object;
.source "jz.java"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;


# instance fields
.field final a:Lcom/whatsapp/ChatInfoLayout;

.field final b:Lcom/whatsapp/ChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/jz;->b:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 9

    .prologue
    const v8, 0xffffff

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/graphics/Palette;->getMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v2

    .line 21
    aget v3, v2, v5

    const/high16 v4, 0x41000000

    mul-float/2addr v3, v4

    const/high16 v4, 0x41200000

    div-float/2addr v3, v4

    aput v3, v2, v5

    .line 7
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a([F)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/whatsapp/jz;->b:Lcom/whatsapp/ChatInfoActivity;

    invoke-virtual {v3}, Lcom/whatsapp/ChatInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/ChatInfoLayout;

    iget-object v2, p0, Lcom/whatsapp/jz;->b:Lcom/whatsapp/ChatInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/jz;->b:Lcom/whatsapp/ChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/jz;->b:Lcom/whatsapp/ChatInfoActivity;

    invoke-virtual {v2}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    move v0, v1

    .line 9
    :cond_2
    new-array v2, v5, [I

    const/high16 v3, 0x66000000

    aput v3, v2, v1

    and-int v3, v0, v8

    aput v3, v2, v6

    .line 10
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/jz;->b:Lcom/whatsapp/ChatInfoActivity;

    const v4, 0x7f10016a

    invoke-virtual {v2, v4}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-array v2, v5, [I

    const/high16 v3, 0x33000000

    aput v3, v2, v1

    and-int/2addr v0, v8

    aput v0, v2, v6

    .line 22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/jz;->b:Lcom/whatsapp/ChatInfoActivity;

    const v2, 0x7f10016b

    invoke-virtual {v1, v2}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method
