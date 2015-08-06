.class public final Lcom/whatsapp/p_;
.super Ljava/lang/Object;
.source "p_.java"

# interfaces
.implements Lorg/whispersystems/E;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/ank;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "B\u0006#e(W\u0012le(B\u001a)mgW\u0016))+B\n)z3\u0003\r%n)F\u001aly5F^\'l>\u0003\u0018#{gP\u001b\"m.M\u0019"

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

    const-string/jumbo v0, "P\u0017+g\"G!<{\"H\u001b5z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "W\u0017!l4W\u001f!ygg;\u001fJ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "B\u0006#e(W\u0012l{\"W\u000c%l1F\u001ale&W\u001b?}gP\u0017+g\"G^<{\"H\u001b5)5F\u001d#{#\u0003\r9j$F\r?o2O\u00125"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Q\u001b/f5G"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "E\u001f%e\"G^8fgS\u001f>z\"\u0003\n$lgO\u001f8l4W^?` M\u001b()7Q\u001b\'l>\u0003\u000c)j(Q\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "P\u0017+g\"G!<{\"H\u001b5z"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Q\u001b/f5G"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "E\u001f%e\"G^8fgS\u001f>z\"\u0003\r%n)F\u001aly5F^\'l>\u0003\u000c)j(Q\u001alm2Q\u0017\"ngO\u0011-mgE\u0011>).G^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "B\u0006#e(W\u0012le(B\u001a)mgB^?` M\u001b()7Q\u001blb\"Z^;`3K^%mg"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "S\u000c)b\"Z!%mg\u001e^s"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "M\u0011lz.D\u0010)mgS\u000c)b\"Z^-\u007f&J\u0012-k+F^;`3K^%mg"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "J\u0010:h+J\u001aly5F\u0015)pgQ\u001b/f5G^;`3K^%mg"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_f
    move v6, v5

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ank;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/p_;->a:Lcom/whatsapp/ank;

    .line 23
    return-void
.end method

.method private b()Lorg/whispersystems/a7;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/p_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-array v2, v2, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    aput-object v4, v2, v9

    sget-object v4, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v7, v4, v5

    const-string/jumbo v8, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2
    :try_start_1
    new-instance v0, Lorg/whispersystems/a7;

    invoke-direct {v0, v1}, Lorg/whispersystems/a7;-><init>([B)V

    .line 24
    sget-object v1, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 16
    goto :goto_0

    .line 1
    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/az;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/p_;->b()Lorg/whispersystems/a7;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/whispersystems/a7;->a()Lorg/whispersystems/az;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    .line 12
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 9
    const/4 v3, 0x1

    array-length v4, v2

    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v1, Lcom/whatsapp/protocol/az;

    invoke-virtual {v0}, Lorg/whispersystems/a7;->d()I

    move-result v3

    invoke-static {v3}, Lorg/whispersystems/X;->a(I)[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/a7;->b()[B

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/protocol/az;-><init>([B[B[B)V

    .line 11
    sget-object v0, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public a(I)Lorg/whispersystems/a7;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/p_;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    new-instance v0, Lorg/whispersystems/W;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/W;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lorg/whispersystems/a7;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/a7;-><init>([B)V

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    return-object v1

    .line 29
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Lorg/whispersystems/W;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/p_;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/W;-><init>(Ljava/lang/String;)V

    throw v0
.end method
