.class Lcom/google/dQ;
.super Ljava/lang/Object;
.source "dQ.java"

# interfaces
.implements Ljava/util/Map$Entry;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map$Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "kA>FnNE([\u0008IO3\u001fGIL=\u001f]TE \u001fNHRdrMTS%XMtE0\u0013\u0008FN \u001f\\OEdIIKU!\u001fGA\u0000\tZ[TA#Z{BTdR]TTd]M\u0007A*\u001fAIS0^FDEdPN\u0007m!L[FG!sASE"

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

    sput-object v0, Lcom/google/dQ;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3f

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

.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/dQ;->a:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/cj;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/dQ;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/hH;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/dQ;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hH;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/dQ;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/dQ;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hH;

    .line 6
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/hH;->d()Lcom/google/cz;

    move-result-object v0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    instance-of v0, p1, Lcom/google/cz;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/dQ;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/dQ;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hH;

    check-cast p1, Lcom/google/cz;

    invoke-virtual {v0, p1}, Lcom/google/hH;->a(Lcom/google/cz;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method
