.class public Lorg/whispersystems/z;
.super Ljava/lang/Object;
.source "z.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/az;

.field private final b:Lorg/whispersystems/aw;

.field private final c:Lorg/whispersystems/at;

.field private final d:Lorg/whispersystems/aJ;

.field private final e:Lorg/whispersystems/an;

.field private final f:Lorg/whispersystems/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "+qs]z\u0013esD?D"

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

    sput-object v0, Lorg/whispersystems/z;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lorg/whispersystems/at;Lorg/whispersystems/az;Lorg/whispersystems/az;Lorg/whispersystems/aJ;Lorg/whispersystems/an;Lorg/whispersystems/aw;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/whispersystems/z;->c:Lorg/whispersystems/at;

    .line 7
    iput-object p2, p0, Lorg/whispersystems/z;->a:Lorg/whispersystems/az;

    .line 17
    iput-object p3, p0, Lorg/whispersystems/z;->f:Lorg/whispersystems/az;

    .line 14
    iput-object p4, p0, Lorg/whispersystems/z;->d:Lorg/whispersystems/aJ;

    .line 13
    iput-object p5, p0, Lorg/whispersystems/z;->e:Lorg/whispersystems/an;

    .line 3
    iput-object p6, p0, Lorg/whispersystems/z;->b:Lorg/whispersystems/aw;

    .line 9
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/z;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    return-void
.end method

.method public static f()Lorg/whispersystems/Q;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lorg/whispersystems/Q;

    invoke-direct {v0}, Lorg/whispersystems/Q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/z;->d:Lorg/whispersystems/aJ;

    return-object v0
.end method

.method public b()Lorg/whispersystems/az;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/z;->f:Lorg/whispersystems/az;

    return-object v0
.end method

.method public c()Lorg/whispersystems/at;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/z;->c:Lorg/whispersystems/at;

    return-object v0
.end method

.method public d()Lorg/whispersystems/az;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/z;->a:Lorg/whispersystems/az;

    return-object v0
.end method

.method public e()Lorg/whispersystems/an;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/z;->e:Lorg/whispersystems/an;

    return-object v0
.end method

.method public g()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/z;->b:Lorg/whispersystems/aw;

    return-object v0
.end method
