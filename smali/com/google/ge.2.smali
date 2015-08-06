.class public final Lcom/google/ge;
.super Ljava/lang/Object;
.source "ge.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/eK;

.field private final b:Lcom/google/br;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x4

    const-string/jumbo v0, "FGQe2mTZv`i[Lp`fK\u001fj/j\u0003Qq,h\u0000"

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

    sput-object v0, Lcom/google/ge;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3f

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

.method public constructor <init>(Lcom/google/br;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/ge;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/ge;->b:Lcom/google/br;

    .line 11
    return-void
.end method


# virtual methods
.method public a(ILcom/google/dd;)Lcom/google/dd;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/ge;->b:Lcom/google/br;

    invoke-virtual {v0, p1, p2}, Lcom/google/br;->a(ILcom/google/dd;)Lcom/google/dd;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/ge;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->d()Lcom/google/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e7;->b()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/ge;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->b()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/eK;
    .locals 1

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/ge;->a:Lcom/google/eK;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/ge;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->c()Lcom/google/eK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ge;->a:Lcom/google/eK;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ge;->a:Lcom/google/eK;

    return-object v0

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ge;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->a()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/ge;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/ge;->b:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->d()Lcom/google/e7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e7;->a()Lcom/google/e7;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/ge;

    iget-object v2, p0, Lcom/google/ge;->b:Lcom/google/br;

    invoke-virtual {v2, v0}, Lcom/google/br;->a(Lcom/google/e7;)Lcom/google/br;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ge;-><init>(Lcom/google/br;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ge;->c()Lcom/google/eK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eK;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/fT; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string/jumbo v0, ""

    goto :goto_0
.end method
