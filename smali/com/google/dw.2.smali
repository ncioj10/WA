.class final Lcom/google/dw;
.super Lcom/google/dq;
.source "dw.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "q>\"r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/dw;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/dd;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/dq;-><init>(Lcom/google/dd;)V

    .line 7
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v1, Lcom/google/dw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/dw;->b()Lcom/google/cK;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/dw;->a(Ljava/lang/StringBuilder;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/dw;->b()Lcom/google/cK;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/google/cK;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
