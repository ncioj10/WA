.class public Lorg/whispersystems/jobqueue/n;
.super Ljava/lang/Object;
.source "n.java"


# static fields
.field public static a:I

.field private static final d:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lorg/whispersystems/jobqueue/h;

.field private final c:Landroid/content/Context;

.field private final e:Lorg/whispersystems/jobqueue/a;

.field private final f:Lorg/whispersystems/jobqueue/q;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0012\u0004&\u000eL8\u000b<\t\u0010"

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

    const-string/jumbo v0, "(\u0000*\u001eD=\u001a,\u0008\u001dpNx"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "<\u001b,\u0019X"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\u0007-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "$\u001a,\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "(\u0000*\u001eD=\u001a,\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001d\u000b;\u001fT>\u001a,\u0002I\u001e\u001a&\u001eX"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0012\u0007-L|\u001e-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "<\u001b,\u0019X"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "$\u001a,\u0001"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "(\u0000*\u001eD=\u001a,\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "<\u001b,\u0019X"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0012\u0007-L\u0000mQ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "(\u0000*\u001eD=\u001a,\u0008\u001dpNy"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "\u000e<\u000c-i\u0008N\u001d-\u007f\u0001+iINmFl\u001f\u001d\u0004 \u001d)z\u0008<i<o\u0004#\u0008>dm%\u000c5\u0011mK:Li\u00086\u001dLs\u0002:i\"h\u0001\"eL\u0018>N\u0000\"i\u0008)\u000c>\u001d\t+\u000f-h\u0001:i\\\u0014v"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_2
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "<\u001b,\u0019X"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    .line 4294967295
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_4
    if-gt v10, v11, :cond_2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    .line 14
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0012\u0007-"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_3

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x3d

    :goto_5
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x4d

    goto :goto_5

    :pswitch_e
    const/16 v6, 0x6e

    goto :goto_5

    :pswitch_f
    const/16 v6, 0x49

    goto :goto_5

    :pswitch_10
    const/16 v6, 0x6c

    goto :goto_5

    :cond_1
    aget-char v9, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3d

    :goto_6
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x4d

    goto :goto_6

    :pswitch_12
    const/16 v0, 0x6e

    goto :goto_6

    :pswitch_13
    const/16 v0, 0x49

    goto :goto_6

    :pswitch_14
    const/16 v0, 0x6c

    goto :goto_6

    :cond_2
    aget-char v13, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_4

    const/16 v5, 0x3d

    :goto_7
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_4

    :pswitch_15
    const/16 v5, 0x4d

    goto :goto_7

    :pswitch_16
    const/16 v5, 0x6e

    goto :goto_7

    :pswitch_17
    const/16 v5, 0x49

    goto :goto_7

    :pswitch_18
    const/16 v5, 0x6c

    goto :goto_7

    .line 14
    :pswitch_19
    aput-object v5, v7, v6

    const-string/jumbo v0, "$\u001a,\u0001"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto/16 :goto_3

    :pswitch_1a
    aput-object v5, v7, v6

    const-string/jumbo v0, "(\u0000*\u001eD=\u001a,\u0008"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto/16 :goto_3

    :pswitch_1b
    aput-object v5, v7, v6

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/jobqueue/n;->d:Ljava/lang/String;

    return-void

    .line 4294967295
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
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/whispersystems/jobqueue/q;Lorg/whispersystems/jobqueue/h;)V
    .locals 5

    .prologue
    sget v0, Lorg/whispersystems/jobqueue/n;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v1, Lorg/whispersystems/jobqueue/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/whispersystems/jobqueue/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/whispersystems/jobqueue/n;->e:Lorg/whispersystems/jobqueue/a;

    .line 4
    iput-object p1, p0, Lorg/whispersystems/jobqueue/n;->c:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lorg/whispersystems/jobqueue/n;->f:Lorg/whispersystems/jobqueue/q;

    .line 31
    iput-object p4, p0, Lorg/whispersystems/jobqueue/n;->b:Lorg/whispersystems/jobqueue/h;

    .line 8
    sget v1, Lorg/whispersystems/jobqueue/k;->c:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/n;->a:I

    :cond_0
    return-void
.end method

.method private a(Lorg/whispersystems/jobqueue/u;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    sget v11, Lorg/whispersystems/jobqueue/n;->a:I

    .line 32
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iget-object v0, p0, Lorg/whispersystems/jobqueue/n;->e:Lorg/whispersystems/jobqueue/a;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 30
    :try_start_0
    sget-object v1, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v3, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v7, v3, v7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 29
    sget-object v0, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 17
    :try_start_2
    sget-object v0, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-ne v0, v9, :cond_4

    move v0, v9

    .line 13
    :goto_0
    :try_start_3
    iget-object v5, p0, Lorg/whispersystems/jobqueue/n;->f:Lorg/whispersystems/jobqueue/q;

    invoke-interface {v5, p1, v0, v4}, Lorg/whispersystems/jobqueue/q;->a(Lorg/whispersystems/jobqueue/u;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/k;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/whispersystems/jobqueue/k;->a(J)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/k;->a(Lorg/whispersystems/jobqueue/u;)V

    .line 7
    iget-object v4, p0, Lorg/whispersystems/jobqueue/n;->b:Lorg/whispersystems/jobqueue/h;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lorg/whispersystems/jobqueue/h;->a(Landroid/content/Context;Lorg/whispersystems/jobqueue/k;)V

    .line 9
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_1
    if-eqz v11, :cond_0

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 6
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :cond_2
    return-object v12

    .line 17
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 27
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    throw v0

    .line 17
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 42
    :try_start_7
    sget-object v4, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg/whispersystems/jobqueue/n;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 6
    :catch_2
    move-exception v0

    throw v0

    .line 27
    :catch_3
    move-exception v0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/jobqueue/n;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    sget-object v1, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/jobqueue/n;->a(Lorg/whispersystems/jobqueue/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/jobqueue/u;)Ljava/util/List;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/whispersystems/jobqueue/n;->a(Lorg/whispersystems/jobqueue/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/jobqueue/n;->e:Lorg/whispersystems/jobqueue/a;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    sget-object v2, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/k;)V
    .locals 5

    .prologue
    sget v1, Lorg/whispersystems/jobqueue/n;->a:I

    .line 33
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 26
    sget-object v0, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    iget-object v3, p0, Lorg/whispersystems/jobqueue/n;->f:Lorg/whispersystems/jobqueue/q;

    invoke-interface {v3, p1}, Lorg/whispersystems/jobqueue/q;->a(Lorg/whispersystems/jobqueue/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/k;->n()Lorg/whispersystems/jobqueue/u;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    iget-object v0, p0, Lorg/whispersystems/jobqueue/n;->e:Lorg/whispersystems/jobqueue/a;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Lorg/whispersystems/jobqueue/n;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 11
    invoke-virtual {p1, v2, v3}, Lorg/whispersystems/jobqueue/k;->a(J)V

    .line 35
    if-eqz v1, :cond_0

    sget v0, Lorg/whispersystems/jobqueue/k;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/k;->c:I

    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
