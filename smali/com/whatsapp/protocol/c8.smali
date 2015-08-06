.class Lcom/whatsapp/protocol/c8;
.super Lcom/whatsapp/protocol/ax;
.source "c8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "q\u0018q|"

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

    const-string/jumbo v0, "v\u0018oz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "u\r`m*j\u0013l"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "q\u0008l|#p\u0015"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "j\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "g\u0013nn?`\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x5

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_7
    move v6, v2

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/c8;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/c8;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->a:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->r:Lcom/whatsapp/protocol/v;

    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/whatsapp/protocol/v;->c(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    .line 4
    if-eqz p1, :cond_3

    .line 10
    sget-object v2, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_3

    .line 15
    sget-object v3, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_2

    .line 3
    sget-object v4, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object v4, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v4, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 11
    :goto_0
    :try_start_1
    sget-object v3, Lcom/whatsapp/protocol/c8;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    move v8, v0

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->a:Lcom/whatsapp/protocol/aj;

    iget-object v0, v0, Lcom/whatsapp/protocol/aj;->r:Lcom/whatsapp/protocol/v;

    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/c8;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/c8;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/whatsapp/protocol/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    return-void

    .line 7
    :catch_0
    move-exception v3

    move v7, v1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v1

    move-object v5, v6

    goto :goto_0

    :cond_3
    move v8, v1

    move v7, v1

    move-object v5, v6

    goto :goto_2
.end method
