.class public final Landroid/support/v7/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "Palette.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mGenerator:Landroid/support/v7/graphics/Palette$Generator;

.field private mMaxColors:I

.field private mResizeMaxDimension:I

.field private mSwatches:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "D`&zAbq\'m\u001dd`&zAbq-7\u001a#f\'rCo`<zW"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "Sw\'|Vpv-{\u0013Al<rRs"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Nl&v^vhh{Zn`&lZlkhlZy`hy\\q%:z@j\u007f!qT#v pFoahl[lp${\u0013a`h!\u000e#4"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "@w-~GfahORo`<kV"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "@j$pA#t=~]wl2~Gjj&?Plh8sVw`,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "Al<rRs%!l\u0013mj<?Ebi!{"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "ol;kVm`:?Pbkhq\\w%*z\u0013mp$s"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x33

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    move v6, v4

    goto :goto_2

    :pswitch_7
    move v6, v5

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/graphics/Palette$Builder;->mMaxColors:I

    .line 18
    const/16 v0, 0xc0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 33
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_1
    iput-object p1, p0, Landroid/support/v7/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method


# virtual methods
.method public generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 4

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    new-instance v0, Landroid/support/v7/graphics/Palette$Builder$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/graphics/Palette$Builder$1;-><init>(Landroid/support/v7/graphics/Palette$Builder;Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public generate()Landroid/support/v7/graphics/Palette;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    iget v0, p0, Landroid/support/v7/graphics/Palette$Builder;->mResizeMaxDimension:I

    if-gtz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Landroid/support/v7/graphics/Palette$Builder;->mResizeMaxDimension:I

    invoke-static {v0, v2}, Landroid/support/v7/graphics/Palette;->access$000(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    if-eqz v4, :cond_1

    .line 17
    :try_start_3
    sget-object v2, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :cond_1
    iget v2, p0, Landroid/support/v7/graphics/Palette$Builder;->mMaxColors:I

    invoke-static {v0, v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->fromBitmap(Landroid/graphics/Bitmap;I)Landroid/support/v7/graphics/ColorCutQuantizer;

    move-result-object v2

    .line 24
    :try_start_4
    iget-object v3, p0, Landroid/support/v7/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v0

    .line 12
    if-eqz v4, :cond_3

    .line 29
    :try_start_5
    sget-object v2, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1
    :cond_3
    sget v2, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    if-eqz v2, :cond_5

    .line 26
    :cond_4
    iget-object v0, p0, Landroid/support/v7/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 13
    :cond_5
    :try_start_6
    iget-object v2, p0, Landroid/support/v7/graphics/Palette$Builder;->mGenerator:Landroid/support/v7/graphics/Palette$Generator;

    if-nez v2, :cond_6

    .line 32
    new-instance v2, Landroid/support/v7/graphics/DefaultGenerator;

    invoke-direct {v2}, Landroid/support/v7/graphics/DefaultGenerator;-><init>()V

    iput-object v2, p0, Landroid/support/v7/graphics/Palette$Builder;->mGenerator:Landroid/support/v7/graphics/Palette$Generator;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 9
    :cond_6
    :try_start_7
    iget-object v2, p0, Landroid/support/v7/graphics/Palette$Builder;->mGenerator:Landroid/support/v7/graphics/Palette$Generator;

    invoke-virtual {v2, v0}, Landroid/support/v7/graphics/Palette$Generator;->generate(Ljava/util/List;)V

    .line 15
    if-eqz v4, :cond_7

    .line 21
    sget-object v2, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 6
    :cond_7
    new-instance v2, Landroid/support/v7/graphics/Palette;

    iget-object v3, p0, Landroid/support/v7/graphics/Palette$Builder;->mGenerator:Landroid/support/v7/graphics/Palette$Generator;

    invoke-direct {v2, v0, v3, v4}, Landroid/support/v7/graphics/Palette;-><init>(Ljava/util/List;Landroid/support/v7/graphics/Palette$Generator;Landroid/support/v7/graphics/Palette$1;)V

    .line 23
    if-eqz v4, :cond_8

    .line 7
    :try_start_8
    sget-object v0, Landroid/support/v7/graphics/Palette$Builder;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 4
    :cond_8
    return-object v2

    .line 17
    :catch_2
    move-exception v0

    throw v0

    .line 30
    :catch_3
    move-exception v0

    throw v0

    .line 29
    :catch_4
    move-exception v0

    throw v0

    .line 32
    :catch_5
    move-exception v0

    throw v0

    .line 21
    :catch_6
    move-exception v0

    throw v0

    .line 22
    :catch_7
    move-exception v0

    throw v0
.end method
