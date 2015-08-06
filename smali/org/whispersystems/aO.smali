.class public Lorg/whispersystems/aO;
.super Ljava/lang/Object;
.source "aO.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:Lorg/whispersystems/bG;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x33

    const-string/jumbo v0, "d\u00178@CV\r\u0003RGP\u00174G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/aO;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/bG;[B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/whispersystems/aO;->b:Lorg/whispersystems/bG;

    .line 1
    iput-object p2, p0, Lorg/whispersystems/aO;->a:[B

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/aw;Lorg/whispersystems/az;)Lorg/whispersystems/K;
    .locals 5

    .prologue
    .line 10
    invoke-virtual {p2}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/whispersystems/aO;->b:Lorg/whispersystems/bG;

    iget-object v2, p0, Lorg/whispersystems/aO;->a:[B

    sget-object v3, Lorg/whispersystems/aO;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/bG;->a([B[B[BI)[B

    move-result-object v0

    .line 6
    new-instance v1, Lorg/whispersystems/as;

    invoke-direct {v1, v0}, Lorg/whispersystems/as;-><init>([B)V

    .line 3
    new-instance v0, Lorg/whispersystems/aO;

    iget-object v2, p0, Lorg/whispersystems/aO;->b:Lorg/whispersystems/bG;

    invoke-virtual {v1}, Lorg/whispersystems/as;->a()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/aO;-><init>(Lorg/whispersystems/bG;[B)V

    .line 11
    new-instance v2, Lorg/whispersystems/d;

    iget-object v3, p0, Lorg/whispersystems/aO;->b:Lorg/whispersystems/bG;

    invoke-virtual {v1}, Lorg/whispersystems/as;->b()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/whispersystems/d;-><init>(Lorg/whispersystems/bG;[BI)V

    .line 8
    new-instance v1, Lorg/whispersystems/K;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/aO;->a:[B

    return-object v0
.end method
