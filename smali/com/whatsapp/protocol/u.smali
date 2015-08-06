.class public Lcom/whatsapp/protocol/u;
.super Lcom/whatsapp/protocol/t;
.source "u.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0005Xt^4\u0008Bh"

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

    const-string/jumbo v0, "\u0015HtR)\u000fLrZ"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x40

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x61

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x3f

    goto :goto_2

    nop

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

.method public constructor <init>(Lcom/whatsapp/protocol/t;J)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/t;-><init>(Lcom/whatsapp/protocol/t;)V

    .line 5
    iput-wide p2, p0, Lcom/whatsapp/protocol/u;->f:J

    .line 3
    return-void
.end method


# virtual methods
.method public b()Lcom/whatsapp/protocol/ac;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-wide v0, p0, Lcom/whatsapp/protocol/u;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    new-array v1, v7, [Lcom/whatsapp/protocol/w;

    new-instance v0, Lcom/whatsapp/protocol/w;

    sget-object v2, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    iget-wide v4, p0, Lcom/whatsapp/protocol/u;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    .line 6
    new-instance v0, Lcom/whatsapp/protocol/ac;

    sget-object v2, Lcom/whatsapp/protocol/u;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/protocol/ac;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V

    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
