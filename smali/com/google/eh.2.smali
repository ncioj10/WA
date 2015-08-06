.class public abstract Lcom/google/eh;
.super Lcom/google/ev;
.source "eh.java"

# interfaces
.implements Lcom/google/eP;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "$#1\u0001\u0014\u00153,\u0017Z\u0003\"7\u001c\u0014\u00198x\u0014[\u0002k9RP\u0019->\u0017F\u0015%,RY\u00158+\u0013S\u0015k,\u000bD\u0015exRd\u001c.9\u0001QP&9\u0019QP8-\u0000QP?0\u0013@P27\u0007\u0014\u00119=RZ\u001f?x\u0001A\u0000;*\u0017G\u0003\"6\u0015\u0014\u0011%!RS\u0015%=\u0000]\u00138x\u0006M\u0000.x\u0005U\u0002%1\u001cS\u0003e"

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

    sput-object v0, Lcom/google/eh;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x72

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

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/ev;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/g8;->g()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/aE;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/ev;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/aE;->a(Lcom/google/aE;)Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    .line 23
    return-void
.end method

.method static a(Lcom/google/eh;)Lcom/google/g8;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    return-object v0
.end method

.method private a(Lcom/google/fA;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/fA;->a()Lcom/google/cz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eh;->getDefaultInstanceForType()Lcom/google/cz;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eh;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/e8;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/e8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/e8;-><init>(Lcom/google/eh;ZLcom/google/cc;)V

    return-object v0
.end method

.method public final a(Lcom/google/fA;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/eh;->a(Lcom/google/fA;)V

    .line 22
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-static {p1}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/g8;->a(Lcom/google/ez;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->c()V

    .line 19
    return-void
.end method

.method protected a(Lcom/google/d6;Lcom/google/gj;I)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-virtual {p0}, Lcom/google/eh;->getDefaultInstanceForType()Lcom/google/cz;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ev;->b(Lcom/google/g8;Lcom/google/cz;Lcom/google/d6;Lcom/google/gj;I)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/fA;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/eh;->a(Lcom/google/fA;)V

    .line 4
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-static {p1}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/fA;->c(Lcom/google/fA;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :cond_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->d()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/fA;)I
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/eh;->a(Lcom/google/fA;)V

    .line 24
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-static {p1}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/g8;->c(Lcom/google/ez;)I

    move-result v0

    return v0
.end method

.method protected d()Lcom/google/e8;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/e8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/e8;-><init>(Lcom/google/eh;ZLcom/google/cc;)V

    return-object v0
.end method

.method public final d(Lcom/google/fA;)Z
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/eh;->a(Lcom/google/fA;)V

    .line 15
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-static {p1}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/g8;->b(Lcom/google/ez;)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/eh;->b:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->i()Z

    move-result v0

    return v0
.end method
