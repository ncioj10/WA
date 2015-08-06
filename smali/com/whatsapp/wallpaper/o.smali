.class Lcom/whatsapp/wallpaper/o;
.super Landroid/os/AsyncTask;
.source "o.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;

.field b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0008iy\u0019}\u0003g`Dk\u001bv:@k\u0007jdVz\u000et"

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

    const-string/jumbo v0, "\u001cvKGc\u0008mqE"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001cvKGc\u0008mqE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001cvKGc\u0008mqEU\u0004iy\u001ad\nr}AoKnqVzKu}MoK"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008iy\u0019}\u0003g`Dk\u001bv:@k\u0007jdVz\u000et"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "KmV"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/o;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xa

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x6

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x37

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/o;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/whatsapp/wallpaper/o;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 3
    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    .line 15
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/o;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/whatsapp/wallpaper/o;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/o;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wallpaper/o;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 29
    goto/16 :goto_0

    .line 12
    :catch_3
    move-exception v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/o;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    goto/16 :goto_0

    .line 13
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 31
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/o;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->b:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/widget/ImageView;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v1, p1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wallpaper/o;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Lcom/whatsapp/wallpaper/WallpaperPicker;Lcom/whatsapp/wallpaper/o;)Lcom/whatsapp/wallpaper/o;

    .line 5
    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    if-eqz v0, :cond_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/o;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
