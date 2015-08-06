.class public final Landroid/support/v7/graphics/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# static fields
.field public static a:I


# instance fields
.field private final mGenerator:Landroid/support/v7/graphics/Palette$Generator;

.field private final mSwatches:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/support/v7/graphics/Palette$Generator;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroid/support/v7/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 13
    iput-object p2, p0, Landroid/support/v7/graphics/Palette;->mGenerator:Landroid/support/v7/graphics/Palette$Generator;

    .line 14
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/support/v7/graphics/Palette$Generator;Landroid/support/v7/graphics/Palette$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/v7/graphics/Palette;-><init>(Ljava/util/List;Landroid/support/v7/graphics/Palette$Generator;)V

    return-void
.end method

.method static access$000(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0, p1}, Landroid/support/v7/graphics/Palette;->scaleBitmapDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/support/v7/graphics/Palette$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static generateAsync(Landroid/graphics/Bitmap;Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method private static scaleBitmapDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    if-gt v0, p1, :cond_0

    .line 9
    :goto_0
    return-object p0

    .line 5
    :cond_0
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public getMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/graphics/Palette;->mGenerator:Landroid/support/v7/graphics/Palette$Generator;

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Generator;->getMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method
