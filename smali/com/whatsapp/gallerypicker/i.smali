.class public Lcom/whatsapp/gallerypicker/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0004\u001f_V`O"

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

    const-string/jumbo v0, "\u0005+npO"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "O\u0017Y\\pD\u000eA"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\\u0000ALoO"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "G\u0000XWvO\u000brKm"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "G\u0000XWvO\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/i;->z:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "\u0005+npO\u0005,LTgX\u000e"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v4, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/i;->b:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/whatsapp/gallerypicker/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/i;->a:Ljava/lang/String;

    .line 39
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5
    const/16 v6, 0x2a

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x6f

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x2d

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x39

    goto :goto_3

    :cond_1
    aget-char v6, v1, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v3

    :goto_4
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v1, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x6f

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_4

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/gallerypicker/b;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ab;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/whatsapp/gallerypicker/ab;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ab;-><init>()V

    .line 45
    iput-object p0, v0, Lcom/whatsapp/gallerypicker/ab;->f:Lcom/whatsapp/gallerypicker/b;

    .line 25
    iput p1, v0, Lcom/whatsapp/gallerypicker/ab;->e:I

    .line 56
    iput p2, v0, Lcom/whatsapp/gallerypicker/ab;->d:I

    .line 4
    iput-object p3, v0, Lcom/whatsapp/gallerypicker/ab;->c:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public static a()Lcom/whatsapp/gallerypicker/aq;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/gallerypicker/i;->c()Lcom/whatsapp/gallerypicker/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/ab;)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/ab;)Lcom/whatsapp/gallerypicker/aq;
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 35
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ab;->f:Lcom/whatsapp/gallerypicker/b;

    .line 58
    iget v2, p1, Lcom/whatsapp/gallerypicker/ab;->e:I

    .line 80
    iget v3, p1, Lcom/whatsapp/gallerypicker/ab;->d:I

    .line 32
    iget-object v4, p1, Lcom/whatsapp/gallerypicker/ab;->c:Ljava/lang/String;

    .line 84
    iget-object v5, p1, Lcom/whatsapp/gallerypicker/ab;->a:Landroid/net/Uri;

    .line 23
    iget-boolean v6, p1, Lcom/whatsapp/gallerypicker/ab;->b:Z

    .line 77
    if-nez v6, :cond_0

    if-nez p0, :cond_1

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/x;-><init>(Lcom/whatsapp/gallerypicker/h;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    :try_start_1
    new-instance v0, Lcom/whatsapp/gallerypicker/ba;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/gallerypicker/ba;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 36
    :cond_2
    invoke-static {v8}, Lcom/whatsapp/gallerypicker/i;->a(Z)Z

    move-result v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-eqz v5, :cond_4

    :try_start_2
    sget-object v5, Lcom/whatsapp/gallerypicker/b;->INTERNAL:Lcom/whatsapp/gallerypicker/b;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v5, :cond_4

    .line 17
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_3

    .line 47
    :try_start_3
    new-instance v5, Lcom/whatsapp/gallerypicker/af;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/af;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :cond_3
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_4

    .line 67
    :try_start_4
    new-instance v5, Lcom/whatsapp/gallerypicker/a0;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/a0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    :cond_4
    :try_start_5
    sget-object v5, Lcom/whatsapp/gallerypicker/b;->INTERNAL:Lcom/whatsapp/gallerypicker/b;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    if-eq v0, v5, :cond_5

    :try_start_6
    sget-object v5, Lcom/whatsapp/gallerypicker/b;->ALL:Lcom/whatsapp/gallerypicker/b;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v5, :cond_6

    .line 3
    :cond_5
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    .line 70
    :try_start_7
    new-instance v0, Lcom/whatsapp/gallerypicker/af;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/whatsapp/gallerypicker/af;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 18
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ao;

    .line 29
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ao;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ao;->b()V

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 27
    :cond_8
    if-eqz v1, :cond_7

    .line 21
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 33
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ao;

    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_3

    .line 47
    :catch_3
    move-exception v0

    throw v0

    .line 67
    :catch_4
    move-exception v0

    throw v0

    .line 43
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_6

    .line 3
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_7

    .line 70
    :catch_7
    move-exception v0

    throw v0

    .line 79
    :catch_8
    move-exception v0

    throw v0

    .line 19
    :cond_a
    new-instance v1, Lcom/whatsapp/gallerypicker/bg;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/gallerypicker/aq;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/aq;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/gallerypicker/bg;-><init>([Lcom/whatsapp/gallerypicker/aq;I)V

    move-object v0, v1

    .line 51
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/b;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/aq;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/i;->a(Lcom/whatsapp/gallerypicker/b;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ab;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/ab;)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 9
    .line 78
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/gallerypicker/i;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    aput-object v0, v2, v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 66
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v7, :cond_0

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    sget-object v0, Lcom/whatsapp/gallerypicker/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    :goto_1
    return v0

    .line 66
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public static a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 74
    :try_start_0
    sget-object v2, Lcom/whatsapp/gallerypicker/i;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    if-eqz p0, :cond_0

    .line 55
    invoke-static {}, Lcom/whatsapp/gallerypicker/i;->b()Z

    move-result v0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_1
    if-nez p0, :cond_2

    :try_start_1
    sget-object v2, Lcom/whatsapp/gallerypicker/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gallerypicker/i;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    move-exception v0

    throw v0

    .line 72
    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/gallerypicker/i;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 1
    goto :goto_0

    .line 86
    :catch_2
    move-exception v1

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static c()Lcom/whatsapp/gallerypicker/ab;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/whatsapp/gallerypicker/ab;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ab;-><init>()V

    .line 48
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/gallerypicker/ab;->b:Z

    .line 8
    return-object v0
.end method
