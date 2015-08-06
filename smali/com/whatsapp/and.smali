.class Lcom/whatsapp/and;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "and.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/16 v4, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0019\u000eipc\u000b\u0018xF\u007f\u0000\u0018%Kr"

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

    const-string/jumbo v0, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u000fnCu\u001a\u000e&Kq\u001a\niNc\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u000fnCu\u001a\u000e&Kq\u001a\niNc\u000bDyJc\u001b\u0007\u007f\u00125\u000c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0001\u0005H@b\u001c\u001e{[y\u0001\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u000eeLb\u0017\u001b\u007fJtA\u0019nB\u007f\u0018\u0002eH"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u0008d]b\u001b\u001b\u007f\u0000b\u000b\u0006dYy\u0000\u000c"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0008\u0002gJ0\u0007\u0018+J~\r\u0019r_d\u000b\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u0018\u007fNs\u0005\u0004}Jb\u0008\u0007dXu\u001c\u0019d]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u0018\u007fNs\u0005\u0004}Jb\u0008\u0007dXu\u001c\u0019d]?\r\u0004y]e\u001e\u001f$]u\u0003\u0004}F~\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u000fdX~\t\u0019jKuN\ry@}N"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "N\u001fd\u000f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "C\u0001dZb\u0000\ng"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string/jumbo v0, "*9D\u007f0:*IcUN\"M\u000fU6\"X{CN\u0018n\\c\u0007\u0004e\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "-9NnD+K_nR\".+\\u\u001d\u0018b@~\u001dK#py\nKBaD+,N}0>9BbQ<2+dU7KJzD!\"ElB+&NaDB\ty@g\u001d\u000eypy\nK_jH:GxJs\u001c\u000e\u007f\u000fD+3_\u0003d\u0001\u0000nA0:.S{<\u0001\u0018+{U6?\'Mb\u0001\u001cxJb1\u001fr_uN?NwDB\u0007j[0<.Jc<\u0002\u0004e\u000fB+*G\u0003q\r\u0008~]q\r\u0012+}U/\'\'_|\u000f\u0008np~\u000f\u0006n\u000fD+3_\u0003|\u000f\u0018\u007fpq\r\u001fbYuN\"E{U).Y\u0003d\u0007\u0006n@e\u001aKI`_\".Ja<\u000b\u0013{Fb\u000f\u001fb@~N\"E{U).Y\u0006+"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "-9NnD+K^aY?>N\u000fY /Nw0\u000c\u0019dXc\u000b\u0019TFt1\u0002eKu\u0016KDa0\u001d\u000ex\\y\u0001\u0005x\u0007r\u001c\u0004|\\u\u001c4bK9U"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0008\u0002gJ0\u0007\u0018+J~\r\u0019r_d\u000b\u000f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u0018|Fd\r\u0003bAwC\u001fd\u0002g\u001c\u0002\u007fNr\u0002\u000e"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "\u001b\u001bl]q\n\u000e+]u\u000f\u000f&@~\u0002\u0012+Kq\u001a\niNc\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u0018\u007fNs\u0005\u0004}Jb\u0008\u0007dXu\u001c\u0019d]"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u0008d]b\u001b\u001b\u007f\u0000b\u000b\u0006dYy\u0000\u000c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0001\u0005H@b\u001c\u001e{[y\u0001\u0005"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u000eeLb\u0017\u001b\u007fJtA\u0019nB\u007f\u0018\u0002eH"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u0018\u007fNs\u0005\u0004}Jb\u0008\u0007dXu\u001c\u0019d]?\r\u0004y]e\u001e\u001f$]u\u0003\u0004}F~\t"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "N\u001fd\u000f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u001e{Hb\u000f\u000fn\u000fe\u0000\u0000e@g\u0000KdCtN\u001dn]c\u0007\u0004e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "/\'_jBN?Jm\\+KxJc\u001d\u0002dAcN*Ok0\u001a\u0002fJ\u007f\u001b\u001f+m_!\'Nn^"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "/\'_jBN?Jm\\+KxJc\u001d\u0002dAcN*Ok0\u000b\u0013{Fb\u000f\u001fb@~N\"E{U).Y"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0019\u000ei\\u\u001d\u0018b@~\u001d\u001fd]uA\u001e{Hb\u000f\u000fn\u000fv\u001c\u0004f\u000f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0019\u000eipc\u000b\u0018xF\u007f\u0000\u0018%Kr"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_1e
    move v6, v4

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x2f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/and;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/and;->c()Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()Ljava/io/File;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/and;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 51
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/and;->close()V

    .line 6
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/and;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/and;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    sget-object v1, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 48
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 70
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/and;->a()Z

    .line 37
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :try_start_1
    sget-object v2, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/and;->a()Z

    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 68
    :cond_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/and;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 21
    :cond_1
    throw v0

    .line 14
    :catch_4
    move-exception v2

    .line 25
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 9
    array-length v4, v3

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 67
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/and;->a()Z

    .line 50
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 52
    :cond_4
    throw v2
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 53
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 40
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/and;->a()Z

    .line 54
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/and;->a()Z

    .line 61
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 42
    :cond_0
    throw v0

    .line 36
    :catch_3
    move-exception v2

    .line 10
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 56
    array-length v4, v3

    const/4 v0, 0x0

    :cond_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 71
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/and;->a()Z

    .line 18
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 59
    :cond_3
    throw v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/whatsapp/and;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    packed-switch p2, :pswitch_data_0

    .line 38
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/whatsapp/and;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    :cond_0
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/whatsapp/and;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
