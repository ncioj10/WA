.class public Lcom/whatsapp/Voip$DefaultCryptoCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/Voip$CryptoCallback;


# static fields
.field private static final G:Ljava/math/BigInteger;

.field private static final P:Ljava/math/BigInteger;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "%<6{e*;&gf\"&e}s-1 .e# e}z!? zq%1eef5rh0#)<&ag)6ebf\"51f#d"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string/jumbo v0, "er3}#?\"$mfl33oj 3\'bflz"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string/jumbo v0, "%<6{e*;&gf\"&e}s-1 .e# e~v.>,m#\'7<..rr ``#6 j# 7+iw$rm"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string/jumbo v0, "er3}#?\"$mfl33oj 3\'bflz"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string/jumbo v0, "\n\u0014\u0003HE\n\u0014\u0003HE\n\u0014\u0003HE\n\u0011|>E\u0008\u0013\u0004<1}d}M1\u007ff\u0006:@zdw6Atb\u0001M2\u000f\u0016t<:|`qK3tj\u000484\u000f\u0011r:3~b\u0007LF\rdvL2\u007fk\u0007<1ycqO3te|6F\u007ffu:G\u0008\u0017\u000376}k\u0007=@\u0008a\u0004:0}\u0010v>1\u000eb\u00048G\n`pH2xar:E\tcv;5\u0008d\u0001;2\u000f`q;FxjpL6{ds<6\te\u0000M5\nfqM7~\u0017|O5\u007fe\u0000J5\u000eb\u0007HEy\u0011\u00078ExbsL4\t\u0016\u0000K0td\u0007HAy\u0013}7:\n\u0013pOFu\u0014w:2}e\u0006:A}\u0014\u000087u`}85yc\u0000MFxg\u0007=G\u000f`u>4\u000f\u0010}O2za\u0007H3yk}JBxjv82\u000fgpJ0u\u0013s72za\u0003O;\n\u0016w:@\ng\u000360zgpJ1\u007f\u0016\u0006O0\r\u0016|82\u000fdwH0ydw>;ygwLAu\u0017\u0001;1ubr93ud|85\u0008dr>@\u007fgqK7\r\u0010\u00067;|f\u0003?4xd\u0006>;\u000f\u0013w=4\u007f`rHE\n\u0014\u0003HE\n\u0014\u0003HE\n\u0014\u0003H"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    .line 16
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v4

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x4c

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x52

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x45

    goto :goto_2

    :pswitch_7
    const/16 v5, 0xe

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateDiffieHellmanSharedPublicKey([B)Ljava/math/BigInteger;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 41
    const/16 v0, 0xc1

    new-array v0, v0, [B

    .line 7
    iget-object v2, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    aput-byte v1, v0, v1

    .line 47
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 49
    sget-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 45
    array-length v0, v5

    array-length v2, p1

    if-le v0, v2, :cond_5

    move v0, v1

    .line 11
    :cond_0
    array-length v2, v5

    array-length v6, p1

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_2

    .line 40
    aget-byte v2, v5, v0

    if-eqz v2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 21
    :cond_2
    array-length v0, v5

    array-length v2, p1

    sub-int/2addr v0, v2

    if-eqz v4, :cond_4

    .line 14
    :goto_1
    array-length v2, v5

    array-length v6, p1

    if-ge v2, v6, :cond_4

    move v2, v1

    .line 51
    :cond_3
    array-length v6, p1

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_4

    .line 48
    aput-byte v1, p1, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 20
    :cond_4
    array-length v2, p1

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p1

    array-length v4, v5

    .line 26
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    invoke-static {v5, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 35
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public generateDiffieHellmanSymmetricKey(Ljava/math/BigInteger;[B[B)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 24
    aget-byte v0, p2, v1

    if-eqz v0, :cond_0

    .line 5
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 10
    aput-byte v1, v0, v1

    .line 23
    array-length v2, p2

    invoke-static {p2, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 17
    array-length v0, v5

    array-length v2, p3

    if-le v0, v2, :cond_6

    move v0, v1

    .line 52
    :cond_1
    array-length v2, v5

    array-length v6, p3

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_3

    .line 54
    aget-byte v2, v5, v0

    if-eqz v2, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    .line 19
    :cond_3
    array-length v0, v5

    array-length v2, p3

    sub-int/2addr v0, v2

    if-eqz v4, :cond_5

    .line 6
    :goto_1
    array-length v2, v5

    array-length v6, p3

    if-ge v2, v6, :cond_5

    move v2, v1

    .line 4
    :cond_4
    array-length v6, p3

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_5

    .line 31
    aput-byte v1, p3, v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    .line 46
    :cond_5
    array-length v2, p3

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p3

    array-length v4, v5

    .line 12
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    invoke-static {v5, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 15
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public generateRandomBytes(I)[B
    .locals 2

    .prologue
    .line 33
    new-array v0, p1, [B

    .line 43
    iget-object v1, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    return-object v0
.end method
