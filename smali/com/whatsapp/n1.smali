.class Lcom/whatsapp/n1;
.super Ljava/lang/Object;
.source "n1.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/aq;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/a_l;

.field private b:Landroid/content/ContentResolver;

.field private final c:Landroid/support/v4/util/LruCache;

.field private final d:Landroid/support/v4/util/LruCache;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "E@\u0013X\u0007"

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

    const-string/jumbo v0, "ZD\u0016Z\r"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "MX\u0016V\r"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x62

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2c

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x72

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3f

    goto :goto_2

    nop

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

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x200

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/n1;->c:Landroid/support/v4/util/LruCache;

    .line 17
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/support/v4/util/LruCache;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/n1;->e:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/whatsapp/n1;->b:Landroid/content/ContentResolver;

    .line 15
    new-instance v0, Lcom/whatsapp/a_l;

    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, p2}, Lcom/whatsapp/_p;->h(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/a_l;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/g;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/n1;->c:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/g;

    .line 42
    if-nez v0, :cond_1

    .line 43
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_l;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {p0, v0}, Lcom/whatsapp/n1;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/g;

    move-result-object v0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/n1;->c:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    monitor-exit p0

    .line 16
    :cond_1
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/g;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 44
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 27
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 6
    sget-object v1, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lcom/whatsapp/gallerypicker/bn;

    iget-object v2, p0, Lcom/whatsapp/n1;->b:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/bn;-><init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    .line 47
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Lcom/whatsapp/gallerypicker/bo;

    iget-object v2, p0, Lcom/whatsapp/n1;->b:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/bo;-><init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 1
    :cond_1
    sget-object v1, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lcom/whatsapp/gallerypicker/ae;

    iget-object v2, p0, Lcom/whatsapp/n1;->b:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/ae;-><init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/whatsapp/protocol/q;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 24
    if-nez v0, :cond_1

    .line 32
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_l;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0}, Lcom/whatsapp/a_l;->d()Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/whatsapp/n1;->d:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    monitor-exit p0

    .line 21
    :cond_1
    return-object v0

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_l;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0}, Lcom/whatsapp/a_l;->close()V

    .line 11
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_l;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0}, Lcom/whatsapp/a_l;->getCount()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/n1;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Lcom/whatsapp/a_l;

    invoke-virtual {v0}, Lcom/whatsapp/a_l;->requery()Z

    .line 26
    return-void
.end method
