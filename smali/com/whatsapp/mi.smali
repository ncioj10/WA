.class Lcom/whatsapp/mi;
.super Ljava/lang/Object;
.source "mi.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/_p;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u001bJ23\u007f\u000c]5"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u0019P0/I\u0016Q\"/"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/mi;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x16

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x7a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x38

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/_p;Z)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/mi;->b:Lcom/whatsapp/_p;

    iput-boolean p2, p0, Lcom/whatsapp/mi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mi;->b:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->h(Lcom/whatsapp/_p;)Lcom/whatsapp/qj;

    move-result-object v1

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mi;->b:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->h(Lcom/whatsapp/_p;)Lcom/whatsapp/qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    sget-object v3, Lcom/whatsapp/mi;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/mi;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    sget-object v3, Lcom/whatsapp/mi;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    monitor-exit v1

    .line 7
    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
