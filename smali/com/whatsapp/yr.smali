.class public Lcom/whatsapp/yr;
.super Ljava/lang/Object;
.source "yr.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "S\u000c\u0001\u001e\'[\u0006K\u0005&F\u0007\u000b\u0018fW\u001a\u0011\u001e)\u001c++%\u001c{#)3\u0001|6 \"\u001ca"

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

    const-string/jumbo v0, "Q\r\u0008B?Z\u0003\u0011\u001f)B\u0012K\u0005&F\u0007\u000b\u0018fS\u0001\u0011\u0005\'\\L7)\u001bw6:<\u001a}$, \rm2-#\u001c}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Q\r\u0008B?Z\u0003\u0011\u001f)B\u0012K\u0005&F\u0007\u000b\u0018fS\u0001\u0011\u0005\'\\L7)\u001bw6:+\u001a}753\u0018z-1#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "]\u0017\u0011\u001c=F"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Q\r\u0008B?Z\u0003\u0011\u001f)B\u0012K\u0005&F\u0007\u000b\u0018fS\u0001\u0011\u0005\'\\L6)\t`!-3\u0018z-1#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "S\u000c\u0001\u001e\'[\u0006K\u0005&F\u0007\u000b\u0018fS\u0001\u0011\u0005\'\\L5%\u000by"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "[\u000f\u0004\u000b-\u001dH"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "C\u0017\u0000\u001e1"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "S\u000c\u0001\u001e\'[\u0006K\u0001-V\u000b\u0004B)Q\u0016\u000c\u0003&\u001c+(-\u000fw=&-\u0018f77)"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "]\u0017\u0011\u001c=F"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0016\t&V\u0012\r\u0003<]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0016\t&V\u0012\r\u0003<]"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0016\t&V\u0012\r\u0003<]M\u0006\r&\\\r\u0011L;S\u0014\u0000L<Z\u0017\u0008\u000e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0016\t&V\u0012\r\u0003<]M\u0006\r&\\\r\u0011L,W\u0001\n\u0008-\u0012\u0016\r\u0019%P"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "F\u000f\u0015\u0005"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0006\u001e\'B\u0012\r\u0003<]M\u000b\u0003e[\u000c\u0015\u0019<\u001f\u0011\u0011\u001e-S\u000fE"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0006\u001e\'B\u0012\r\u0003<]ME"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "]\u0017\u0011\u001c=F;"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0006\u001e\'B\u0012\r\u0003<]M\u000b\u0003<\u001f\u0003\u000bA!_\u0003\u0002\th"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "_\u000b\u000b/:]\u0012"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "]\u0017\u0011\u001c=F$\n\u001e%S\u0016"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "S\u0011\u0015\t+F:"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0006\u001e\'B\u0012\r\u0003<]M\u000b\u0003eV\u0003\u0011\r"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "S\u0011\u0015\t+F;"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "]\u0017\u0011\u001c=F"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "A\u0001\u0004\u0000-g\u0012,\n\u0006W\u0007\u0001\t,"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "_\u0003\u001d*!^\u00076\u00052W"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "A\u0001\u0004\u0000-"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "Q\u0010\n\u001c\nK-\u0010\u00188G\u00166\u00052W"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "]\u0017\u0011\u001c=F:"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "F\u000f\u0015\u0018"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0004\u000f<[\u0014\u000c\u00181@\u0007\u0016C\']\u000fH\t:@\r\u0017"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0004\u000f<[\u0014\u000c\u00181@\u0007\u0016C.S\u000b\tC&]\u0016H\re[\u000f\u0004\u000b-"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "[\rH\t:@\r\u0017"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\\\rH\u001f8S\u0001\u0000"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\\\r\u0011A)\u001f\u000b\u0008\r/W"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0004\u000f<[\u0014\u000c\u00181@\u0007\u0016C&]O\u0016\u001c)Q\u0007"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "W\u0010\u0017\u0003:\u001f\r\n\u0001"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "B\u0010\n\n!^\u0007\u000c\u0002.]M\u0004\u000f<[\u0014\u000c\u00181@\u0007\u0016C.S\u000b\tC$]\u0003\u0001A!_\u0003\u0002\t"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "F\u000f\u0015\u001c"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x48

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_27
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_2a
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 123
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 162
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    if-eqz v2, :cond_2

    .line 61
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 46
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 75
    :cond_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 131
    :cond_1
    invoke-static {}, Lcom/whatsapp/yr;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 140
    if-eqz v0, :cond_9

    .line 79
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_7

    .line 43
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    const/4 v4, 0x1

    :try_start_2
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 63
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_2

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-gtz v2, :cond_4

    .line 65
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    const v1, 0x7f080160

    invoke-interface {p4, v1}, Lcom/whatsapp/sj;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    :cond_3
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    :catch_2
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const v0, 0x7f080161

    invoke-interface {p4, v0}, Lcom/whatsapp/sj;->a(I)V

    goto :goto_0

    .line 106
    :cond_4
    :try_start_5
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v5, :cond_5

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-ge v2, v5, :cond_6

    .line 3
    :cond_5
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09000d

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :catch_3
    move-exception v1

    throw v1

    .line 27
    :cond_6
    if-eqz v1, :cond_8

    .line 173
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 15
    const v1, 0x7f080161

    invoke-interface {p4, v1}, Lcom/whatsapp/sj;->a(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 143
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    :try_start_7
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    const/16 v4, 0xc0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    sget-object v3, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    const v4, 0xf000

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-static {}, Lcom/whatsapp/yr;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p2, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    if-eqz v1, :cond_3

    .line 21
    :cond_9
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37
    const v0, 0x7f080160

    invoke-interface {p4, v0}, Lcom/whatsapp/sj;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/sj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 155
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f08016b

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 135
    :cond_0
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f080167

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 35
    :cond_1
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f080161

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 44
    :cond_2
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    .line 151
    :cond_3
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    new-instance v0, Lcom/whatsapp/av8;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/av8;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/av8;)V

    .line 163
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 138
    invoke-static {}, Lcom/whatsapp/rp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080192

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p1, v0, v8}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    :goto_1
    return-void

    .line 103
    :cond_0
    const v0, 0x7f080195

    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 74
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v2, v2, v6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    const v0, 0x7f0801f9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 126
    :cond_2
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    const v0, 0x7f08030b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-static {p1, v5, v6}, Lcom/whatsapp/yr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 164
    invoke-static {p1, v3, v6}, Lcom/whatsapp/yr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/lk;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    invoke-static {p1, v5, v6}, Lcom/whatsapp/yr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 109
    invoke-static {p1, v3, v6}, Lcom/whatsapp/yr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    if-eqz v4, :cond_8

    .line 82
    :cond_5
    invoke-static {p1, v5, v6}, Lcom/whatsapp/yr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    move-object v1, v3

    .line 174
    :cond_6
    :goto_2
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    aget-object v2, v0, v8

    new-array v0, v8, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    :cond_7
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z
    .locals 11

    .prologue
    .line 111
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yr;->b()Ljava/io/File;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v3, v0, [B

    .line 168
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 122
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :goto_0
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 176
    const/4 v1, 0x0

    array-length v2, v3

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 154
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x60

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    :cond_0
    const/4 v1, 0x0

    :try_start_4
    array-length v2, v3

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 85
    const/16 v2, 0x60

    const/16 v4, 0x60

    if-nez v0, :cond_1

    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 118
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 104
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 83
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/16 v10, 0x60

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 24
    const/4 v2, 0x0

    .line 11
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/yr;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    if-eqz v1, :cond_2

    .line 100
    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    :cond_2
    :try_start_9
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 139
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    invoke-static {}, Lcom/whatsapp/yr;->c()Ljava/io/File;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 38
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 120
    :goto_2
    :try_start_b
    new-instance v1, Lcom/whatsapp/av8;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/av8;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/av8;)V

    .line 4
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_5

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080161

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 149
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 169
    :goto_3
    return v0

    .line 8
    :catch_0
    move-exception v0

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 9
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080161

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 78
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_3

    .line 85
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 81
    :catch_3
    move-exception v0

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080161

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 23
    sget-object v1, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_3

    .line 100
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 137
    :catch_5
    move-exception v0

    .line 105
    :goto_4
    :try_start_e
    sget-object v2, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 71
    :try_start_f
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 121
    const/4 v0, 0x0

    goto :goto_3

    .line 153
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 146
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 10
    :catch_7
    move-exception v1

    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 137
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method public static c()Ljava/io/File;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/whatsapp/yr;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
