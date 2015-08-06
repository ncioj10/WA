.class public final Lcom/whatsapp/n8;
.super Ljava/lang/Object;
.source "n8.java"

# interfaces
.implements Lorg/whispersystems/ba;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/ank;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000fz#M\u0012\u000e@&L\u000e\u000f"

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

    const-string/jumbo v0, "\u001dg\"E\u0018\u0008sm@\u0018\u0019g.L\u0007\u0008v\"GW\u000bw$E\u0012\\m(H\u0013\u0015q*\t\u0004\u0019q)L\u0005\\t(PW\u000ez.F\u0005\u0018"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000ez.F\u0005\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001bm\"\\\u0007#v)\tJ\\ mh98?>L\u0019\u0018z?v\u001e\u0018?p\tH"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001bm\"\\\u0007#v)\u0014H\\^\u0003mW\u000fz#M\u0012\u000e@$MJC"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000fz#M\u0012\u000e@&L\u000e\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000fz#M\u0012\u000e@&L\u000e\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001bm\"\\\u0007#v)"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000ez.F\u0005\u0018"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000fz#M\u0012\u000e@$M"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "1j!]\u001e\u000cs(\t\u0013\u0019i$J\u0012\\l8Y\u0007\u0013m9\t\u0019\u0013km@\u001a\u000cs(D\u0012\u0012k(M"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x77

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x29

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ank;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/n8;->a:Lcom/whatsapp/ank;

    .line 6
    return-void
.end method

.method private a(Lorg/whispersystems/bL;)V
    .locals 3

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bL;->b()Lorg/whispersystems/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/af;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/bL;)Lorg/whispersystems/N;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/n8;->a(Lorg/whispersystems/bL;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/n8;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/whispersystems/bL;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual {p1}, Lorg/whispersystems/bL;->b()Lorg/whispersystems/af;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/whispersystems/N;

    invoke-direct {v0}, Lorg/whispersystems/N;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Lorg/whispersystems/N;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/N;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    sget-object v2, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Lorg/whispersystems/N;

    invoke-direct {v0}, Lorg/whispersystems/N;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Lorg/whispersystems/bL;Lorg/whispersystems/N;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/whatsapp/n8;->a(Lorg/whispersystems/bL;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/n8;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 29
    sget-object v2, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lorg/whispersystems/bL;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lorg/whispersystems/bL;->b()Lorg/whispersystems/af;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p2}, Lorg/whispersystems/N;->c()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10
    sget-object v2, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 22
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rf;

    invoke-virtual {p1}, Lorg/whispersystems/bL;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/rf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public b(Lorg/whispersystems/bL;)V
    .locals 6

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/n8;->a(Lorg/whispersystems/bL;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/n8;->a:Lcom/whatsapp/ank;

    invoke-virtual {v0}, Lcom/whatsapp/ank;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/n8;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/whispersystems/bL;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/whispersystems/bL;->b()Lorg/whispersystems/af;

    move-result-object v5

    invoke-virtual {v5}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rf;

    invoke-virtual {p1}, Lorg/whispersystems/bL;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/rf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
