.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;
.super Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.source "SHA1.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0011]9,/sH\u001b\u001c\u0001\tr\u0013\u000b:\t^C)\u0007%\'\u0010\u0001\u001d"

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

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x69

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x68

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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;->z:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;-><init>(Ljava/lang/String;I)V

    .line 1
    return-void
.end method
