.class public Lcom/whatsapp/gallerypicker/a0;
.super Lcom/whatsapp/gallerypicker/ao;
.source "a0.java"


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    new-array v7, v5, [Ljava/lang/String;

    const-string/jumbo v6, "\u001d\u0018.n\n\u000b2$aOBMj"

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

    const-string/jumbo v0, "\u000b\u001f8`"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001d\u0018.n\n\u000b2)l\u001c\u000f\u0001,|0\u0011\u000c `"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b\u0004>q\u0006\u0011\u000e9"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001d\u0018.n\n\u000b2$a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/a0;->z:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, " \u0004)"

    const/4 v0, 0x4

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_7
    move v6, v5

    goto :goto_2

    .line 6
    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v0, " \t,q\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001b\u000c9`\u001b\u001e\u0006(k"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000b\u00049i\n"

    const/4 v0, 0x7

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0012\u0004#l0\u000b\u00058h\r \u0000,b\u0006\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0012\u0004 `0\u000b\u0014=`"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001b\u000c9`0\u0012\u0002)l\t\u0016\u0008)"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/a0;->i:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/ao;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/a1;
    .locals 13

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 17
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    .line 22
    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v12, v8

    .line 7
    :cond_2
    new-instance v1, Lcom/whatsapp/gallerypicker/ax;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a0;->e:Landroid/content/ContentResolver;

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/a0;->a(J)Landroid/net/Uri;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/gallerypicker/ax;-><init>(Lcom/whatsapp/gallerypicker/ao;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/g;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/a0;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/a1;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a0;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/HashMap;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a0;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/a0;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a0;->e:Landroid/content/ContentResolver;

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/gallerypicker/a0;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v2, v4

    sget-object v3, Lcom/whatsapp/gallerypicker/a0;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a0;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a0;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 19
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a0;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a0;->f:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/gallerypicker/a0;->i:[Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a0;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a0;->c()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    return-object v0
.end method
