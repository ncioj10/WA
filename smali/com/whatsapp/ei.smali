.class Lcom/whatsapp/ei;
.super Ljava/lang/Object;
.source "ei.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:J

.field final b:Lcom/whatsapp/_p;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "4\u000b\u0010A\\*\u000f\u0002Q\\5\u000f\u0010Fb?\u000f<Ab:\u0006\u0006jj<"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, ";\u0002\u0002A\\4\u0003\u0010A"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "3\u000f\u001ajq=\u0007\u000cAf\u0007\u0000\nQ"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, ";\u0002\u0002A\\4\u0003\u0010A"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "3\u000f\u001ajq=\u0007\u000cAf\u0007\u0000\nQ>g"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ei;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v4

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x58

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x6a

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x63

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x35

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/_p;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ei;->b:Lcom/whatsapp/_p;

    iput-object p2, p0, Lcom/whatsapp/ei;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/ei;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/ei;->b:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->h(Lcom/whatsapp/_p;)Lcom/whatsapp/qj;

    move-result-object v1

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ei;->b:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/_p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ei;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a59;

    .line 10
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ei;->b:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->h(Lcom/whatsapp/_p;)Lcom/whatsapp/qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    sget-object v3, Lcom/whatsapp/ei;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v4, p0, Lcom/whatsapp/ei;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ei;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2
    sget-object v4, Lcom/whatsapp/ei;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/ei;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    :try_start_1
    sget-object v3, Lcom/whatsapp/ei;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/ei;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/whatsapp/ei;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ei;->b:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ei;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ei;->b:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/ei;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ff;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    return-void

    .line 14
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :catch_1
    move-exception v0

    .line 13
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/ei;->b:Lcom/whatsapp/_p;

    invoke-virtual {v2}, Lcom/whatsapp/_p;->y()V

    .line 20
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 3
    :catch_2
    move-exception v0

    .line 22
    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3
    :catch_3
    move-exception v0

    goto :goto_0
.end method
