.class public abstract Lcom/google/e7;
.super Ljava/lang/Object;
.source "e7.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "n.\u0006fpV3\u0002|>[(\u000cppI)\u001ag3_f\u000bz5If\u0001z$\u001a5\u001ae U4\u001b5\"U2\u000ea9U(Ow)\u001a\u007f_54_!\u001dp5Ih"

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

    sput-object v0, Lcom/google/e7;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15

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

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/e7;->b:I

    .line 19
    iput p2, p0, Lcom/google/e7;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/e7;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/e7;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(I[B)[B
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/e7;->a:I

    return v0
.end method

.method public abstract d()[B
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/e7;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/google/eL;->a:I

    .line 26
    iget v0, p0, Lcom/google/e7;->b:I

    new-array v0, v0, [B

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/e7;->a:I

    iget v3, p0, Lcom/google/e7;->b:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    move v0, v1

    .line 8
    :cond_0
    iget v3, p0, Lcom/google/e7;->a:I

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/google/e7;->a(I[B)[B

    move-result-object v2

    move v3, v1

    .line 1
    :cond_1
    iget v4, p0, Lcom/google/e7;->b:I

    if-ge v3, v4, :cond_6

    .line 12
    aget-byte v4, v2, v3

    and-int/lit16 v7, v4, 0xff

    .line 21
    const/16 v4, 0x40

    if-ge v7, v4, :cond_2

    .line 20
    const/16 v4, 0x23

    if-eqz v5, :cond_5

    .line 15
    :cond_2
    const/16 v4, 0x80

    if-ge v7, v4, :cond_3

    .line 23
    const/16 v4, 0x2b

    if-eqz v5, :cond_5

    .line 22
    :cond_3
    const/16 v4, 0xc0

    if-ge v7, v4, :cond_4

    .line 16
    const/16 v4, 0x2e

    if-eqz v5, :cond_5

    .line 7
    :cond_4
    const/16 v4, 0x20

    .line 17
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_1

    .line 25
    :cond_6
    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    .line 11
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
