.class final Lcom/whatsapp/messaging/b8;
.super Ljava/lang/Thread;
.source "b8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/aj;

.field private final b:Lcom/whatsapp/messaging/n;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "2k\u0000*=\u0012Z\t<=\u0001j"

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

    const-string/jumbo v0, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\u0004<*\u000f|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\u0002!*\u0012{\u0011:u\u0013z\u0013+9\r#\u0004<*\u000f|"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\u0004<*\u000f|"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\r!?\u000f{\u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\u0008!u\u0005|\u0013!*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\r!?\u000f{\u0015"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\u0004<*\u000f|"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\u0002!*\u0012{\u0011:u\u0013z\u0013+9\r#\u0004<*\u000f|N=,\u0001`\u001b/x"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\u0004<*\u000f|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\r!?\u000f{\u0015"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0018c\u0011>w\u0012k\u0000*=\u0012!\r!?\u000f{\u0015"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x58

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x4e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/messaging/n;Lcom/whatsapp/protocol/aj;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/messaging/b8;->a:Lcom/whatsapp/protocol/aj;

    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->a:Lcom/whatsapp/protocol/aj;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/aj;->h()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/protocol/a7; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    invoke-interface {v0}, Lcom/whatsapp/messaging/n;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/whatsapp/protocol/a7; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_1
    move-exception v0

    .line 28
    :try_start_3
    sget-object v2, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    sget-object v0, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    invoke-interface {v0}, Lcom/whatsapp/messaging/n;->a()V

    if-eqz v1, :cond_1

    .line 35
    sget-object v0, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    invoke-interface {v0}, Lcom/whatsapp/messaging/n;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    throw v0

    .line 4
    :catch_3
    move-exception v0

    throw v0

    .line 30
    :catch_4
    move-exception v0

    .line 1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    sget-object v0, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    invoke-interface {v0}, Lcom/whatsapp/messaging/n;->a()V

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    invoke-interface {v0}, Lcom/whatsapp/messaging/n;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 13
    :catch_5
    move-exception v0

    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 26
    :try_start_7
    sget-object v2, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    invoke-interface {v2}, Lcom/whatsapp/messaging/n;->a()V

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/whatsapp/messaging/b8;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/messaging/b8;->b:Lcom/whatsapp/messaging/n;

    invoke-interface {v1}, Lcom/whatsapp/messaging/n;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_2
    throw v0

    :catch_6
    move-exception v0

    throw v0
.end method
