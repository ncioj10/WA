.class public Lorg/whispersystems/aE;
.super Ljava/lang/Object;
.source "aE.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/aJ;

.field private final b:Lorg/whispersystems/at;

.field private final c:Lorg/whispersystems/az;

.field private final d:Lorg/whispersystems/aw;

.field private final e:Lorg/whispersystems/aw;

.field private final f:Lorg/whispersystems/an;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "vmR8-NyR!hK9"

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

    sput-object v0, Lorg/whispersystems/aE;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x54

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

.method private constructor <init>(Lorg/whispersystems/at;Lorg/whispersystems/az;Lorg/whispersystems/an;Lorg/whispersystems/aw;Lorg/whispersystems/aw;Lorg/whispersystems/aJ;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/whispersystems/aE;->b:Lorg/whispersystems/at;

    .line 15
    iput-object p2, p0, Lorg/whispersystems/aE;->c:Lorg/whispersystems/az;

    .line 4
    iput-object p3, p0, Lorg/whispersystems/aE;->f:Lorg/whispersystems/an;

    .line 5
    iput-object p4, p0, Lorg/whispersystems/aE;->d:Lorg/whispersystems/aw;

    .line 10
    iput-object p5, p0, Lorg/whispersystems/aE;->e:Lorg/whispersystems/aw;

    .line 16
    iput-object p6, p0, Lorg/whispersystems/aE;->a:Lorg/whispersystems/aJ;

    .line 3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/aE;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_1
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/at;Lorg/whispersystems/az;Lorg/whispersystems/an;Lorg/whispersystems/aw;Lorg/whispersystems/aw;Lorg/whispersystems/aJ;Lorg/whispersystems/bC;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/aE;-><init>(Lorg/whispersystems/at;Lorg/whispersystems/az;Lorg/whispersystems/an;Lorg/whispersystems/aw;Lorg/whispersystems/aw;Lorg/whispersystems/aJ;)V

    return-void
.end method

.method public static d()Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lorg/whispersystems/b7;

    invoke-direct {v0}, Lorg/whispersystems/b7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/an;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/aE;->f:Lorg/whispersystems/an;

    return-object v0
.end method

.method public b()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/aE;->d:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public c()Lorg/whispersystems/at;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/aE;->b:Lorg/whispersystems/at;

    return-object v0
.end method

.method public e()Lorg/whispersystems/az;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/aE;->c:Lorg/whispersystems/az;

    return-object v0
.end method

.method public f()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/aE;->a:Lorg/whispersystems/aJ;

    return-object v0
.end method

.method public g()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/aE;->e:Lorg/whispersystems/aw;

    return-object v0
.end method
