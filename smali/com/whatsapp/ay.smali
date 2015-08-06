.class Lcom/whatsapp/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/Conversation;

.field final c:Lcom/whatsapp/protocol/q;

.field final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "LA\u007fR"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "B\u0003"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0016N|A+\u0001G`[cO"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ay;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x6

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x2b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xf

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x35

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/q;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ay;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iput-object p3, p0, Lcom/whatsapp/ay;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ay;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 23
    new-instance v2, Lcom/whatsapp/protocol/q;

    new-instance v0, Lcom/whatsapp/protocol/a1;

    iget-object v3, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a1;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->e:I

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/q;->b([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->t:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->t:J

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I

    iput v0, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->A:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->A:D

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->G:D

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->G:D

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    iput-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->y:J

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->y:J

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->H:I

    iput v0, v2, Lcom/whatsapp/protocol/q;->H:I

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->r:I

    iput v0, v2, Lcom/whatsapp/protocol/q;->r:I

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    iput-object v0, v2, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ay;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/ay;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    if-ne v0, v8, :cond_5

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 60
    invoke-virtual {v4, v0, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 52
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    const/high16 v6, 0x42100000

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iget v6, p0, Lcom/whatsapp/ay;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 25
    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 48
    iput v8, v2, Lcom/whatsapp/protocol/q;->e:I

    .line 42
    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 26
    iget-object v0, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_3

    .line 53
    new-instance v3, Lcom/whatsapp/MediaData;

    invoke-direct {v3}, Lcom/whatsapp/MediaData;-><init>()V

    .line 33
    invoke-static {}, Lcom/whatsapp/util/b3;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ay;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;BZ)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 3
    :try_start_3
    iget-object v0, v2, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0, v4}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ay;->c:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v4

    iget-byte v5, v2, Lcom/whatsapp/protocol/q;->v:B

    iget v6, v2, Lcom/whatsapp/protocol/q;->r:I

    invoke-static {v0, v4, v3, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    .line 56
    if-eqz v1, :cond_4

    .line 13
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 9
    :cond_4
    if-eqz v1, :cond_6

    .line 55
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 36
    :cond_6
    :try_start_6
    iget v0, p0, Lcom/whatsapp/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/ay;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ay;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1
    :cond_7
    return-void

    .line 50
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :catch_2
    move-exception v0

    throw v0

    .line 14
    :catch_3
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :catch_4
    move-exception v0

    throw v0

    .line 55
    :catch_5
    move-exception v0

    throw v0

    .line 54
    :catch_6
    move-exception v0

    throw v0
.end method
