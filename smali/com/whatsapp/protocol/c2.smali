.class Lcom/whatsapp/protocol/c2;
.super Lcom/whatsapp/protocol/ax;
.source "c2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/n;

.field final b:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "!\u0017<:\u00085\u000e4"

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

    const-string/jumbo v0, "9\u000c="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "!\u001b56\u001d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "?\u0017+:"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ">\u001b\"*\u0011)"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "9\u000c="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "%\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "8\u0007!:"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "(\u000b!3\u0015/\u001f%:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "(\u000b#>\u0008%\u0011?"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x5f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/n;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/c2;->b:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/c2;->a:Lcom/whatsapp/protocol/n;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c2;->a:Lcom/whatsapp/protocol/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/c2;->a:Lcom/whatsapp/protocol/n;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/n;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 16
    sget-object v0, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_9

    move v0, v1

    .line 34
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/protocol/c2;->a:Lcom/whatsapp/protocol/n;

    if-eqz v5, :cond_0

    .line 27
    iget-object v5, p0, Lcom/whatsapp/protocol/c2;->a:Lcom/whatsapp/protocol/n;

    invoke-interface {v5, v3, v4, v0}, Lcom/whatsapp/protocol/n;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :cond_0
    if-eqz v2, :cond_8

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    :try_start_1
    iget-object v3, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_8

    .line 14
    new-instance v3, Lcom/whatsapp/protocol/ay;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ay;-><init>()V

    .line 25
    :cond_2
    iget-object v4, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 18
    :try_start_2
    sget-object v4, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;)B

    move-result v4

    iput-byte v4, v3, Lcom/whatsapp/protocol/ay;->e:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_6

    .line 22
    :cond_3
    :try_start_3
    sget-object v4, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    :try_start_4
    iget-object v4, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_6

    .line 35
    :cond_4
    :try_start_5
    sget-object v4, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    :try_start_6
    iget-object v4, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_6

    .line 13
    :cond_5
    :try_start_7
    sget-object v4, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    :try_start_8
    iget-object v4, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/protocol/ay;->a:J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    .line 23
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 15
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/protocol/c2;->a:Lcom/whatsapp/protocol/n;

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/c2;->a:Lcom/whatsapp/protocol/n;

    invoke-interface {v0, v3}, Lcom/whatsapp/protocol/n;->a(Lcom/whatsapp/protocol/ay;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_c

    .line 31
    :cond_8
    return-void

    .line 36
    :cond_9
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 33
    :catch_0
    move-exception v0

    move v0, v1

    .line 11
    goto/16 :goto_0

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 9
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    .line 22
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_5

    .line 7
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6

    .line 35
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_7

    .line 24
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8

    .line 13
    :catch_8
    move-exception v0

    throw v0

    .line 1
    :catch_9
    move-exception v4

    if-eqz v2, :cond_6

    .line 3
    :cond_a
    :try_start_10
    sget-object v4, Lcom/whatsapp/protocol/c2;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget-object v5, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_b

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    :try_start_11
    iget-object v4, v0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/whatsapp/protocol/ay;->b:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_1

    .line 29
    :catch_a
    move-exception v4

    goto :goto_1

    .line 3
    :catch_b
    move-exception v0

    throw v0

    .line 20
    :catch_c
    move-exception v0

    throw v0
.end method
