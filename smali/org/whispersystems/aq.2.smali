.class public Lorg/whispersystems/aq;
.super Ljava/lang/Object;
.source "aq.java"


# static fields
.field public static d:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x70

    const-string/jumbo v0, "F\u0018:\u0003rt\u0002\u0014\u0002md\u0000"

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

    sput-object v0, Lorg/whispersystems/aq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x53

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

.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    sget-boolean v0, Lorg/whispersystems/aq;->d:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lorg/whispersystems/b0;

    invoke-direct {v1}, Lorg/whispersystems/b0;-><init>()V

    sget-object v2, Lorg/whispersystems/aq;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v1, p2, v2, v3}, Lorg/whispersystems/b0;->b([B[BI)[B

    move-result-object v1

    .line 3
    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lorg/whispersystems/X;->a([BII)[[B

    move-result-object v1

    .line 5
    iput p1, p0, Lorg/whispersystems/aq;->a:I

    .line 7
    iput-object p2, p0, Lorg/whispersystems/aq;->c:[B

    .line 10
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lorg/whispersystems/aq;->e:[B

    .line 4
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lorg/whispersystems/aq;->b:[B

    .line 11
    if-eqz v0, :cond_0

    sget v0, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bW;->E:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/aq;->b:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/aq;->c:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/aq;->e:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/whispersystems/aq;->a:I

    return v0
.end method
