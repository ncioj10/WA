.class Lcom/whatsapp/zu;
.super Ljava/lang/Object;
.source "zu.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/iv;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/_p;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0016;W,\u0017Nq_&NQ;W,\u0017N"

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

    const-string/jumbo v0, "\u0016#Q=Z.!_:^\u00182W8K\u001f%M"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b8Z"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00014P,C\u001f6"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00105S!D"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0016;W,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0016#Q=Z.!_:^\u00182W8K\u001f%M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x48

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/_p;Ljava/lang/String;Lcom/whatsapp/iv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/zu;->c:Lcom/whatsapp/_p;

    iput-object p2, p0, Lcom/whatsapp/zu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/zu;->c:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->h(Lcom/whatsapp/_p;)Lcom/whatsapp/qj;

    move-result-object v3

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/zu;->c:Lcom/whatsapp/_p;

    invoke-static {v2}, Lcom/whatsapp/_p;->h(Lcom/whatsapp/_p;)Lcom/whatsapp/qj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/qj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    sget-object v2, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v2, v2, v6

    iget-object v6, p0, Lcom/whatsapp/zu;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    iget-object v2, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/iv;

    invoke-virtual {v2}, Lcom/whatsapp/iv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    :goto_0
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    iget-object v2, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/iv;

    iget-boolean v2, v2, Lcom/whatsapp/iv;->b:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    sget-object v2, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    iget-object v6, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/iv;

    iget-boolean v6, v6, Lcom/whatsapp/iv;->e:Z

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/zu;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/iv;

    iget-object v2, v2, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    sget-object v1, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/zu;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6
    :cond_0
    monitor-exit v3

    .line 12
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/iv;

    iget-object v2, v2, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2
    goto :goto_1

    :cond_3
    move v0, v1

    .line 7
    goto :goto_2

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
