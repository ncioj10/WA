.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "BaseBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private baseEngine:Lorg/spongycastle/crypto/BlockCipher;

.field private cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private ivLength:I

.field private ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x4e

    const/16 v2, 0x4c

    const/16 v3, 0x48

    const/16 v1, 0x32

    const/4 v6, 0x0

    const/16 v0, 0x22

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Q\u0011\"o:\u0012\u0018-&*^\u0015l8/@\u0011!-:W\u0002l"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "w1\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "}3\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "u3\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "q3\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "a3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "a3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "\u0012\u0005\"# ]\u0007\"f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, "b\u0011(,\'\\\u0017l"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v0, "}\u001e 1n|\u001f\u001c)*V\u0019\"/nQ\u0011\"h,WP9;+VP;!:ZP\r\r\u000fvP!\'*W\u0003b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_9
    if-gt v7, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v0, "|?\u001c\t\nv9\u0002\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a
    if-gt v7, v8, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string/jumbo v0, "b;\u000f\u001b{b1\u0008\u000c\u0007|7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_b
    if-gt v7, v8, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string/jumbo v0, "b;\u000f\u001byb1\u0008\u000c\u0007|7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_c
    if-gt v7, v8, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string/jumbo v0, "w3\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_d
    if-gt v7, v8, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string/jumbo v0, "u3\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_e
    if-gt v7, v8, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string/jumbo v0, "q$\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_f
    if-gt v7, v8, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string/jumbo v0, "Q\u0011\"o:\u0012\u000398>]\u00028h#]\u0014)h"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_10
    if-gt v7, v8, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string/jumbo v0, "q6\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_11
    if-gt v7, v8, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x12

    const-string/jumbo v0, "q2\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_12
    if-gt v7, v8, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x13

    const-string/jumbo v0, "}6\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_13
    if-gt v7, v8, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x14

    const-string/jumbo v0, "`3yex\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_14
    if-gt v7, v8, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x15

    const-string/jumbo v0, "G\u001e\'&!E\u001el8/@\u0011!-:W\u0002l<7B\u0015b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_15
    if-gt v7, v8, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x16

    const-string/jumbo v0, "\u0012\u00125<+AP \' U^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x17

    const-string/jumbo v0, "\u0012\u001e#<nA\u0005%</P\u001c)h(]\u0002l;7_\u001d)<<[\u0013l- @\t<<\']\u001eb"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_17
    if-gt v7, v8, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x18

    const-string/jumbo v0, "{&l%;A\u0004l*+\u0012"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_18
    if-gt v7, v8, :cond_18

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x19

    const-string/jumbo v0, "b7\u001c\u000b\u0008p"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_19
    if-gt v7, v8, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x1a

    const-string/jumbo v0, "\\\u001fl\u0001\u0018\u0012\u0003)<nE\u0018)&n]\u001e)h+J\u0000)+:W\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1a
    if-gt v7, v8, :cond_1a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x1b

    const-string/jumbo v0, "G\u001e\'&!E\u001el\'>_\u001f(-n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1b
    if-gt v7, v8, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x1c

    const-string/jumbo v0, "\u0012\u0000-;=W\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1c
    if-gt v7, v8, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x1d

    const-string/jumbo v0, "b2\th<W\u00019!<W\u0003l\u0018\u000cwP<)<S\u001d)<+@\u0003l<!\u0012\u0012)h=W\u0004b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1d
    if-gt v7, v8, :cond_1d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x1e

    const-string/jumbo v0, "w3\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1e
    if-gt v7, v8, :cond_1e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x1f

    const-string/jumbo v0, "w3\u000eh#]\u0014)h*]\u0015?h ]\u0004l==WP-&n{&"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1f
    if-gt v7, v8, :cond_1f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x20

    const-string/jumbo v0, "y\u00155h(]\u0002l)\"U\u001f>!:Z\u001dl"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_20
    if-gt v7, v8, :cond_20

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0x21

    const-string/jumbo v0, "`3yh<W\u00019!<W\u0003l) \u0012\"\u000f}\u001eS\u0002-%+F\u0015>;\u001dB\u0015/h:]P.-nB\u0011?;+VP%&`"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_21
    if-gt v6, v7, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_22
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_22

    :pswitch_1
    const/16 v0, 0x70

    goto :goto_22

    :pswitch_2
    move v0, v2

    goto :goto_22

    :pswitch_3
    move v0, v3

    goto :goto_22

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_23
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_23

    :pswitch_5
    const/16 v0, 0x70

    goto :goto_23

    :pswitch_6
    move v0, v2

    goto :goto_23

    :pswitch_7
    move v0, v3

    goto :goto_23

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_24
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_24

    :pswitch_9
    const/16 v0, 0x70

    goto :goto_24

    :pswitch_a
    move v0, v2

    goto :goto_24

    :pswitch_b
    move v0, v3

    goto :goto_24

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_25
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_25

    :pswitch_d
    const/16 v0, 0x70

    goto :goto_25

    :pswitch_e
    move v0, v2

    goto :goto_25

    :pswitch_f
    move v0, v3

    goto :goto_25

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_26
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_26

    :pswitch_11
    const/16 v0, 0x70

    goto :goto_26

    :pswitch_12
    move v0, v2

    goto :goto_26

    :pswitch_13
    move v0, v3

    goto :goto_26

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_27
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_27

    :pswitch_15
    const/16 v0, 0x70

    goto :goto_27

    :pswitch_16
    move v0, v2

    goto :goto_27

    :pswitch_17
    move v0, v3

    goto :goto_27

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_28
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_28

    :pswitch_19
    const/16 v0, 0x70

    goto :goto_28

    :pswitch_1a
    move v0, v2

    goto :goto_28

    :pswitch_1b
    move v0, v3

    goto :goto_28

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_29
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_29

    :pswitch_1d
    const/16 v0, 0x70

    goto :goto_29

    :pswitch_1e
    move v0, v2

    goto :goto_29

    :pswitch_1f
    move v0, v3

    goto :goto_29

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_2a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_2a

    :pswitch_21
    const/16 v0, 0x70

    goto :goto_2a

    :pswitch_22
    move v0, v2

    goto :goto_2a

    :pswitch_23
    move v0, v3

    goto :goto_2a

    :cond_9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_2b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_2b

    :pswitch_25
    const/16 v0, 0x70

    goto :goto_2b

    :pswitch_26
    move v0, v2

    goto :goto_2b

    :pswitch_27
    move v0, v3

    goto :goto_2b

    :cond_a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_2c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_2c

    :pswitch_29
    const/16 v0, 0x70

    goto :goto_2c

    :pswitch_2a
    move v0, v2

    goto :goto_2c

    :pswitch_2b
    move v0, v3

    goto :goto_2c

    :cond_b
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_2d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_2d

    :pswitch_2d
    const/16 v0, 0x70

    goto :goto_2d

    :pswitch_2e
    move v0, v2

    goto :goto_2d

    :pswitch_2f
    move v0, v3

    goto :goto_2d

    :cond_c
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_2e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_2e

    :pswitch_31
    const/16 v0, 0x70

    goto :goto_2e

    :pswitch_32
    move v0, v2

    goto :goto_2e

    :pswitch_33
    move v0, v3

    goto :goto_2e

    :cond_d
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_2f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_2f

    :pswitch_35
    const/16 v0, 0x70

    goto :goto_2f

    :pswitch_36
    move v0, v2

    goto :goto_2f

    :pswitch_37
    move v0, v3

    goto :goto_2f

    :cond_e
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_30
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_30

    :pswitch_39
    const/16 v0, 0x70

    goto :goto_30

    :pswitch_3a
    move v0, v2

    goto :goto_30

    :pswitch_3b
    move v0, v3

    goto :goto_30

    :cond_f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_31
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_f

    :pswitch_3c
    move v0, v1

    goto :goto_31

    :pswitch_3d
    const/16 v0, 0x70

    goto :goto_31

    :pswitch_3e
    move v0, v2

    goto :goto_31

    :pswitch_3f
    move v0, v3

    goto :goto_31

    :cond_10
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_32
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_10

    :pswitch_40
    move v0, v1

    goto :goto_32

    :pswitch_41
    const/16 v0, 0x70

    goto :goto_32

    :pswitch_42
    move v0, v2

    goto :goto_32

    :pswitch_43
    move v0, v3

    goto :goto_32

    :cond_11
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_33
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_11

    :pswitch_44
    move v0, v1

    goto :goto_33

    :pswitch_45
    const/16 v0, 0x70

    goto :goto_33

    :pswitch_46
    move v0, v2

    goto :goto_33

    :pswitch_47
    move v0, v3

    goto :goto_33

    :cond_12
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_12

    move v0, v4

    :goto_34
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_12

    :pswitch_48
    move v0, v1

    goto :goto_34

    :pswitch_49
    const/16 v0, 0x70

    goto :goto_34

    :pswitch_4a
    move v0, v2

    goto :goto_34

    :pswitch_4b
    move v0, v3

    goto :goto_34

    :cond_13
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_13

    move v0, v4

    :goto_35
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_13

    :pswitch_4c
    move v0, v1

    goto :goto_35

    :pswitch_4d
    const/16 v0, 0x70

    goto :goto_35

    :pswitch_4e
    move v0, v2

    goto :goto_35

    :pswitch_4f
    move v0, v3

    goto :goto_35

    :cond_14
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_14

    move v0, v4

    :goto_36
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_14

    :pswitch_50
    move v0, v1

    goto :goto_36

    :pswitch_51
    const/16 v0, 0x70

    goto :goto_36

    :pswitch_52
    move v0, v2

    goto :goto_36

    :pswitch_53
    move v0, v3

    goto :goto_36

    :cond_15
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_15

    move v0, v4

    :goto_37
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_15

    :pswitch_54
    move v0, v1

    goto :goto_37

    :pswitch_55
    const/16 v0, 0x70

    goto :goto_37

    :pswitch_56
    move v0, v2

    goto :goto_37

    :pswitch_57
    move v0, v3

    goto :goto_37

    :cond_16
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_16

    move v0, v4

    :goto_38
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_16

    :pswitch_58
    move v0, v1

    goto :goto_38

    :pswitch_59
    const/16 v0, 0x70

    goto :goto_38

    :pswitch_5a
    move v0, v2

    goto :goto_38

    :pswitch_5b
    move v0, v3

    goto :goto_38

    :cond_17
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_17

    move v0, v4

    :goto_39
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_17

    :pswitch_5c
    move v0, v1

    goto :goto_39

    :pswitch_5d
    const/16 v0, 0x70

    goto :goto_39

    :pswitch_5e
    move v0, v2

    goto :goto_39

    :pswitch_5f
    move v0, v3

    goto :goto_39

    :cond_18
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_18

    move v0, v4

    :goto_3a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_18

    :pswitch_60
    move v0, v1

    goto :goto_3a

    :pswitch_61
    const/16 v0, 0x70

    goto :goto_3a

    :pswitch_62
    move v0, v2

    goto :goto_3a

    :pswitch_63
    move v0, v3

    goto :goto_3a

    :cond_19
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_19

    move v0, v4

    :goto_3b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_19

    :pswitch_64
    move v0, v1

    goto :goto_3b

    :pswitch_65
    const/16 v0, 0x70

    goto :goto_3b

    :pswitch_66
    move v0, v2

    goto :goto_3b

    :pswitch_67
    move v0, v3

    goto :goto_3b

    :cond_1a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1a

    move v0, v4

    :goto_3c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1a

    :pswitch_68
    move v0, v1

    goto :goto_3c

    :pswitch_69
    const/16 v0, 0x70

    goto :goto_3c

    :pswitch_6a
    move v0, v2

    goto :goto_3c

    :pswitch_6b
    move v0, v3

    goto :goto_3c

    :cond_1b
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1b

    move v0, v4

    :goto_3d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1b

    :pswitch_6c
    move v0, v1

    goto :goto_3d

    :pswitch_6d
    const/16 v0, 0x70

    goto :goto_3d

    :pswitch_6e
    move v0, v2

    goto :goto_3d

    :pswitch_6f
    move v0, v3

    goto :goto_3d

    :cond_1c
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1c

    move v0, v4

    :goto_3e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1c

    :pswitch_70
    move v0, v1

    goto :goto_3e

    :pswitch_71
    const/16 v0, 0x70

    goto :goto_3e

    :pswitch_72
    move v0, v2

    goto :goto_3e

    :pswitch_73
    move v0, v3

    goto :goto_3e

    :cond_1d
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1d

    move v0, v4

    :goto_3f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1d

    :pswitch_74
    move v0, v1

    goto :goto_3f

    :pswitch_75
    const/16 v0, 0x70

    goto :goto_3f

    :pswitch_76
    move v0, v2

    goto :goto_3f

    :pswitch_77
    move v0, v3

    goto :goto_3f

    :cond_1e
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1e

    move v0, v4

    :goto_40
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1e

    :pswitch_78
    move v0, v1

    goto :goto_40

    :pswitch_79
    const/16 v0, 0x70

    goto :goto_40

    :pswitch_7a
    move v0, v2

    goto :goto_40

    :pswitch_7b
    move v0, v3

    goto :goto_40

    :cond_1f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1f

    move v0, v4

    :goto_41
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1f

    :pswitch_7c
    move v0, v1

    goto :goto_41

    :pswitch_7d
    const/16 v0, 0x70

    goto :goto_41

    :pswitch_7e
    move v0, v2

    goto :goto_41

    :pswitch_7f
    move v0, v3

    goto :goto_41

    :cond_20
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_20

    move v0, v4

    :goto_42
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_20

    :pswitch_80
    move v0, v1

    goto :goto_42

    :pswitch_81
    const/16 v0, 0x70

    goto :goto_42

    :pswitch_82
    move v0, v2

    goto :goto_42

    :pswitch_83
    move v0, v3

    goto :goto_42

    :cond_21
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_21

    move v0, v4

    :goto_43
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_21

    :pswitch_84
    move v0, v1

    goto :goto_43

    :pswitch_85
    const/16 v0, 0x70

    goto :goto_43

    :pswitch_86
    move v0, v2

    goto :goto_43

    :pswitch_87
    move v0, v3

    goto :goto_43

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
    .end packed-switch
.end method

.method protected constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    sget-boolean v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 187
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 25
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v4, v3, v0

    const-class v4, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-class v5, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v5, v3, v4

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    .line 79
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 32
    iput-object v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 174
    iput-object v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 95
    iput-object v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 106
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 145
    new-instance v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 99
    if-eqz v2, :cond_0

    :try_start_0
    sget-boolean v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static access$000(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->lookup(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 168
    :try_start_0
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    :try_start_3
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lookup(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 12
    :try_start_0
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 6

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 183
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int v2, p5, v0

    invoke-interface {v1, p4, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/spongycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljavax/crypto/ShortBufferException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/OutputLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineDoFinal([BII)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    .line 10
    invoke-virtual {p0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v4, v0, [B

    .line 198
    if-eqz p3, :cond_1

    .line 173
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 54
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1, v4, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    .line 123
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_0

    .line 104
    :goto_1
    return-object v4

    .line 131
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :catch_1
    move-exception v0

    throw v0

    .line 91
    :cond_0
    new-array v0, v1, [B

    .line 132
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 104
    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_0
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .prologue
    .line 152
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    move-result v0

    return v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 129
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 127
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    :goto_1
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    throw v0

    .line 38
    :catch_1
    move-exception v0

    .line 46
    const/4 v0, 0x0

    goto :goto_1

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    :try_start_2
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 179
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 172
    const/4 v1, 0x0

    .line 157
    if-eqz p3, :cond_4

    .line 89
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v3

    if-eq v0, v3, :cond_3

    .line 45
    :try_start_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    aget-object v3, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    .line 151
    if-eqz v2, :cond_2

    .line 52
    :cond_1
    :try_start_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-virtual {p3, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v0, v1

    .line 73
    :goto_0
    if-nez v0, :cond_5

    .line 50
    :try_start_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 151
    :catch_1
    move-exception v0

    throw v0

    .line 19
    :catch_2
    move-exception v3

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 143
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 44
    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    :try_start_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-boolean v7, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 144
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 111
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 109
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 4
    :cond_0
    if-nez p3, :cond_1

    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :try_start_2
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    throw v1

    .line 4
    :catch_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :cond_1
    instance-of v1, p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v1, :cond_7

    move-object v1, p2

    .line 40
    check-cast v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 90
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    .line 169
    instance-of v2, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_1b

    move-object v2, p3

    .line 189
    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 87
    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 193
    if-eqz v7, :cond_4

    .line 200
    :cond_2
    :try_start_4
    instance-of v2, p3, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    move-object v2, p3

    .line 60
    check-cast v2, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 14
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    if-eqz v7, :cond_5

    .line 158
    :cond_3
    :try_start_5
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    throw v1

    .line 200
    :catch_4
    move-exception v1

    throw v1

    :cond_4
    move-object v2, v5

    .line 197
    :cond_5
    :goto_0
    :try_start_6
    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_6

    .line 185
    move-object v0, v2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v1, v0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    :cond_6
    if-eqz v7, :cond_1a

    .line 167
    :cond_7
    if-nez p3, :cond_8

    .line 177
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    if-eqz v7, :cond_19

    .line 124
    :cond_8
    :try_start_7
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_c

    .line 27
    :try_start_8
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_a

    .line 113
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 188
    :try_start_9
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_9

    .line 102
    :try_start_a
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    throw v1

    .line 185
    :catch_6
    move-exception v1

    throw v1

    .line 124
    :catch_7
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 27
    :catch_8
    move-exception v1

    throw v1

    .line 188
    :catch_9
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 186
    :cond_9
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 201
    :try_start_d
    move-object v0, v2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v1, v0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 184
    if-eqz v7, :cond_18

    .line 71
    :cond_a
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-eqz v1, :cond_b

    :try_start_e
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-result v1

    if-eqz v1, :cond_b

    .line 100
    :try_start_f
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v1

    throw v1

    .line 71
    :catch_b
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 92
    :cond_b
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    if-eqz v7, :cond_d

    .line 126
    :cond_c
    :try_start_12
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v1

    throw v1

    :cond_d
    move-object v1, v2

    .line 59
    :goto_1
    :try_start_13
    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_f

    instance-of v2, v1, Lorg/spongycastle/crypto/params/ParametersWithIV;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    if-nez v2, :cond_f

    :try_start_14
    instance-of v2, v1, Lorg/spongycastle/crypto/params/AEADParameters;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    if-nez v2, :cond_f

    .line 160
    if-nez p4, :cond_17

    .line 66
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 146
    :goto_2
    if-eq p1, v4, :cond_e

    const/4 v5, 0x3

    if-ne p1, v5, :cond_16

    .line 103
    :cond_e
    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v5, v5, [B

    .line 93
    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 149
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v1, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 191
    :try_start_15
    move-object v0, v2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object v1, v0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 178
    if-eqz v7, :cond_10

    .line 33
    :goto_3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    move-result v1

    if-gez v1, :cond_10

    .line 6
    :try_start_16
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    :catch_e
    move-exception v1

    throw v1

    .line 59
    :catch_f
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    :catch_10
    move-exception v1

    throw v1

    .line 33
    :catch_11
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    :cond_f
    move-object v2, v1

    .line 112
    :cond_10
    if-eqz p4, :cond_15

    :try_start_19
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    if-eqz v1, :cond_15

    .line 42
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v1, v2, p4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 141
    :goto_4
    packed-switch p1, :pswitch_data_0

    .line 107
    :cond_11
    :try_start_1a
    new-instance v1, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    :catch_12
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    .line 114
    :catch_13
    move-exception v1

    .line 98
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :catch_14
    move-exception v1

    throw v1

    .line 94
    :pswitch_0
    :try_start_1c
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v5, 0x1

    invoke-interface {v2, v5, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    .line 21
    if-eqz v7, :cond_12

    .line 56
    :pswitch_1
    :try_start_1d
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    .line 125
    if-nez v7, :cond_11

    .line 77
    :cond_12
    :try_start_1e
    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17

    if-eqz v1, :cond_13

    if-eqz v7, :cond_14

    move v1, v3

    :goto_5
    sput-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    :cond_13
    return-void

    .line 21
    :catch_15
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    .line 125
    :catch_16
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    .line 77
    :catch_17
    move-exception v1

    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    :catch_18
    move-exception v1

    throw v1

    :cond_14
    move v1, v4

    goto :goto_5

    :cond_15
    move-object v1, v2

    goto :goto_4

    :cond_16
    move-object v2, v1

    goto/16 :goto_3

    :cond_17
    move-object v2, p4

    goto/16 :goto_2

    :cond_18
    move-object v1, v2

    goto/16 :goto_1

    :cond_19
    move-object v1, v2

    goto/16 :goto_1

    :cond_1a
    move-object v1, v2

    goto/16 :goto_1

    :cond_1b
    move-object v2, v6

    goto/16 :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    sget-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 194
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 24
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_8

    .line 199
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :try_start_3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 133
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_8

    .line 39
    :cond_1
    :try_start_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 108
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-eq v1, v5, :cond_2

    .line 15
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 82
    :try_start_5
    new-instance v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 13
    if-eqz v0, :cond_8

    .line 138
    :cond_2
    :try_start_6
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 86
    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_8

    .line 88
    :cond_3
    :try_start_7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 181
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v1

    if-eq v1, v5, :cond_4

    .line 18
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 65
    :try_start_8
    new-instance v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    .line 161
    if-eqz v0, :cond_8

    .line 196
    :cond_4
    :try_start_9
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    .line 128
    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v0, :cond_8

    .line 192
    :cond_5
    :try_start_a
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :try_start_b
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 154
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_8

    .line 76
    :cond_6
    :try_start_c
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    :try_start_d
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 148
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    if-eqz v0, :cond_8

    .line 171
    :cond_7
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 199
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    .line 133
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 39
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5

    .line 108
    :catch_5
    move-exception v0

    throw v0

    .line 86
    :catch_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7

    .line 88
    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8

    .line 181
    :catch_8
    move-exception v0

    throw v0

    .line 128
    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a

    .line 192
    :catch_a
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_b

    .line 154
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_c

    .line 76
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d

    .line 148
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    .line 81
    :cond_8
    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Z

    .line 84
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    :try_start_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    :try_start_2
    new-instance v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    .line 97
    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    .line 49
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 105
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 49
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    :cond_1
    :try_start_7
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v2

    if-nez v2, :cond_2

    :try_start_8
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    :cond_2
    :try_start_9
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    if-eqz v0, :cond_4

    .line 121
    :cond_3
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 119
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 175
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 35
    :cond_4
    return-void
.end method

.method protected engineUpdate([BII[BI)I
    .locals 6

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljavax/crypto/ShortBufferException;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate([BII)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    .line 136
    if-lez v0, :cond_2

    .line 155
    new-array v4, v0, [B

    .line 68
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result v1

    .line 1
    if-nez v1, :cond_1

    move-object v4, v6

    .line 101
    :cond_0
    :goto_0
    return-object v4

    .line 2
    :cond_1
    array-length v0, v4

    if-eq v1, v0, :cond_0

    .line 37
    new-array v0, v1, [B

    .line 134
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 26
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-object v4, v6

    .line 101
    goto :goto_0
.end method

.method protected engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    .line 195
    return-void
.end method

.method protected engineUpdateAAD([BII)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    .line 62
    return-void
.end method
