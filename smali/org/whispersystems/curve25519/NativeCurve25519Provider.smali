.class Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source "NativeCurve25519Provider.java"

# interfaces
.implements Lorg/whispersystems/curve25519/f;


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Throwable;


# instance fields
.field private a:Lorg/whispersystems/curve25519/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 20
    sput-boolean v4, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Z

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Ljava/lang/Throwable;

    .line 15
    :try_start_0
    const-string/jumbo v0, "ZPV69\u000b\u0010\u0011qe"
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    move v3, v4

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_1
    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    :goto_2
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x40

    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 21
    :goto_3
    sput-boolean v4, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Z

    .line 3
    sput-object v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Ljava/lang/Throwable;

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    goto :goto_3

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/whispersystems/curve25519/e;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/e;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Lorg/whispersystems/curve25519/g;

    .line 24
    sget-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/whispersystems/curve25519/P;

    sget-object v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/P;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    const/16 v0, 0x7a69

    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/whispersystems/curve25519/P;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/P;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public a(Lorg/whispersystems/curve25519/g;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Lorg/whispersystems/curve25519/g;

    .line 23
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a(I)[B

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 2
    new-array v0, p1, [B

    .line 5
    iget-object v1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Lorg/whispersystems/curve25519/g;

    invoke-interface {v1, v0}, Lorg/whispersystems/curve25519/g;->a([B)V

    .line 4
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method
