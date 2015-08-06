.class Lcom/whatsapp/protocol/b0;
.super Lcom/whatsapp/protocol/ax;
.source "b0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/s;

.field final b:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "^\u000clG"

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

    const-string/jumbo v0, "\u001eE/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "L\u0014uN"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eE("

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Y\u0001}VFY"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001eE-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "_\u0006yP"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "I\u001axG"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x33

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x22

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/s;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/b0;->b:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/b0;->a:Lcom/whatsapp/protocol/s;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->a:Lcom/whatsapp/protocol/s;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/s;->a(I)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 13
    sget-object v3, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v3

    .line 1
    if-eqz v3, :cond_4

    :try_start_0
    iget-object v4, v3, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :try_start_1
    iget-object v4, v3, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v4, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v3, v3, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v3, v3, v8

    .line 12
    sget-object v4, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v4, "t"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-wide/16 v6, 0x3e8

    if-nez v4, :cond_6

    :goto_0
    mul-long/2addr v0, v6

    .line 17
    :goto_1
    sget-object v4, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lcom/whatsapp/protocol/ac;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    if-eqz v5, :cond_2

    :try_start_2
    sget-object v6, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    :try_start_3
    sget-object v5, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    if-nez v5, :cond_0

    :try_start_4
    sget-object v5, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v5

    if-nez v5, :cond_0

    :try_start_5
    sget-object v5, Lcom/whatsapp/protocol/b0;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    :cond_0
    :try_start_6
    iget-object v4, p0, Lcom/whatsapp/protocol/b0;->a:Lcom/whatsapp/protocol/s;

    invoke-interface {v4}, Lcom/whatsapp/protocol/s;->a()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_3

    .line 18
    :cond_1
    :try_start_7
    iget-object v4, p0, Lcom/whatsapp/protocol/b0;->a:Lcom/whatsapp/protocol/s;

    invoke-interface {v4}, Lcom/whatsapp/protocol/s;->b()V

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/protocol/b0;->a:Lcom/whatsapp/protocol/s;

    invoke-interface {v4, v0, v1, v3}, Lcom/whatsapp/protocol/s;->a(JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 7
    :cond_3
    if-eqz v2, :cond_5

    .line 22
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/b0;->a:Lcom/whatsapp/protocol/s;

    invoke-interface {v0}, Lcom/whatsapp/protocol/s;->b()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 15
    :cond_5
    return-void

    .line 1
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 6
    :cond_6
    :try_start_a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    move-result-wide v0

    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    .line 19
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    .line 18
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7

    .line 11
    :catch_7
    move-exception v0

    throw v0

    .line 22
    :catch_8
    move-exception v0

    throw v0

    .line 23
    :catch_9
    move-exception v4

    goto :goto_1
.end method
