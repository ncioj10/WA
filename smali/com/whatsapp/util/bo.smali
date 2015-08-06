.class public Lcom/whatsapp/util/bo;
.super Ljava/lang/Object;
.source "bo.java"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Landroid/graphics/Bitmap;

.field private static e:Landroid/graphics/Bitmap;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v7, 0x6d

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "!%/"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "h#\u000c\n\u0011t:\u0004\u0001[n;\u0019@\u001bgc\u0000\u0008\u0019n<\u0014W"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/util/bo;->z:[Ljava/lang/String;

    .line 92
    sput-object v12, Lcom/whatsapp/util/bo;->a:Landroid/graphics/Bitmap;

    .line 13
    sput-object v12, Lcom/whatsapp/util/bo;->e:Landroid/graphics/Bitmap;

    .line 104
    sput-object v12, Lcom/whatsapp/util/bo;->c:Landroid/graphics/Bitmap;

    .line 70
    sput-object v12, Lcom/whatsapp/util/bo;->d:Landroid/graphics/Bitmap;

    .line 8
    sput-object v12, Lcom/whatsapp/util/bo;->b:Landroid/graphics/Bitmap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x74

    :goto_2
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :pswitch_1
    move v2, v4

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_3
    move v2, v7

    goto :goto_2

    :pswitch_4
    move v2, v7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0
.end method

.method public static a([F)I
    .locals 11

    .prologue
    const/high16 v10, 0x40000000

    const/16 v9, 0xff

    const/high16 v7, 0x3f800000

    const/4 v1, 0x0

    const/high16 v8, 0x437f0000

    sget-boolean v4, Lcom/whatsapp/util/Log;->g:Z

    .line 60
    aget v0, p0, v1

    .line 43
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 19
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 96
    mul-float v5, v10, v3

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v7, v5

    mul-float/2addr v5, v2

    .line 57
    const/high16 v2, 0x3f000000

    mul-float/2addr v2, v5

    sub-float v6, v3, v2

    .line 22
    const/high16 v2, 0x42700000

    div-float v2, v0, v2

    rem-float/2addr v2, v10

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    mul-float v7, v5, v2

    .line 31
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 15
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 28
    :cond_0
    :goto_0
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 97
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sget v2, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v2, :cond_1

    if-eqz v4, :cond_2

    :goto_1
    sput-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    :cond_1
    return v0

    .line 101
    :pswitch_0
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 93
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 37
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 72
    if-eqz v4, :cond_0

    .line 3
    :pswitch_1
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 71
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 58
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 36
    if-eqz v4, :cond_0

    .line 2
    :pswitch_2
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 55
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 107
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 99
    if-eqz v4, :cond_0

    .line 33
    :pswitch_3
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 77
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 32
    if-eqz v4, :cond_0

    .line 5
    :pswitch_4
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 102
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 49
    if-eqz v4, :cond_0

    .line 100
    :pswitch_5
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 23
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 54
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/util/bo;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020541

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bo;->e:Landroid/graphics/Bitmap;

    .line 42
    :cond_0
    sget-object v0, Lcom/whatsapp/util/bo;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v3, 0x40000000

    const/4 v7, 0x0

    .line 94
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 89
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-eq p0, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 4
    :cond_0
    :goto_0
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bo;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bo;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(III[F)V
    .locals 12

    .prologue
    const/high16 v10, 0x3f800000

    const/high16 v4, 0x437f0000

    const/high16 v9, 0x40000000

    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 64
    int-to-float v0, p0

    div-float v2, v0, v4

    .line 83
    int-to-float v0, p1

    div-float v3, v0, v4

    .line 56
    int-to-float v0, p2

    div-float v4, v0, v4

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 87
    sub-float v6, v5, v0

    .line 78
    add-float v7, v5, v0

    div-float/2addr v7, v9

    .line 53
    cmpl-float v0, v5, v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 48
    :cond_0
    cmpl-float v0, v5, v2

    if-nez v0, :cond_1

    .line 82
    sub-float v0, v3, v4

    div-float/2addr v0, v6

    const/high16 v8, 0x40c00000

    rem-float/2addr v0, v8

    if-eqz v1, :cond_3

    .line 68
    :cond_1
    cmpl-float v0, v5, v3

    if-nez v0, :cond_2

    .line 76
    sub-float v0, v4, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v9

    if-eqz v1, :cond_3

    .line 38
    :cond_2
    sub-float v0, v2, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000

    add-float/2addr v0, v1

    .line 6
    :cond_3
    mul-float v1, v9, v7

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v10, v1

    div-float v1, v6, v1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 26
    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x42700000

    mul-float/2addr v1, v3

    const/high16 v3, 0x43b40000

    rem-float/2addr v1, v3

    aput v1, p3, v2

    .line 41
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 59
    const/4 v0, 0x2

    aput v7, p3, v0

    .line 7
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static a(I[F)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/whatsapp/util/bo;->a(III[F)V

    .line 80
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/util/bo;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020548

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bo;->c:Landroid/graphics/Bitmap;

    .line 16
    :cond_0
    sget-object v0, Lcom/whatsapp/util/bo;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/util/bo;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020540

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bo;->d:Landroid/graphics/Bitmap;

    .line 44
    :cond_0
    sget-object v0, Lcom/whatsapp/util/bo;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/util/bo;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/whatsapp/util/bo;->b:Landroid/graphics/Bitmap;

    .line 98
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/util/bo;->b:Landroid/graphics/Bitmap;

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    sget-object v2, Lcom/whatsapp/util/bo;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 29
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    sget-object v0, Lcom/whatsapp/util/bo;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/util/bo;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020542

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bo;->a:Landroid/graphics/Bitmap;

    .line 62
    :cond_0
    sget-object v0, Lcom/whatsapp/util/bo;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
