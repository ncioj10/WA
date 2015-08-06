.class public final Lcom/google/hU;
.super Ljava/lang/Object;
.source "hU.java"

# interfaces
.implements Lcom/google/aX;
.implements Lcom/google/cX;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[Lcom/google/hW;

.field private c:Lcom/google/eg;

.field private final d:Lcom/google/f5;

.field private final e:I

.field private final f:Lcom/google/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0017.-Omr--Qjr#7Lj3)6\u0002\u007f&`4G\u007f!4xMp7`.Cr\'%v"

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

    sput-object v0, Lcom/google/hU;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x22

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

.method private constructor <init>(Lcom/google/eg;Lcom/google/f5;Lcom/google/cA;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p4, p0, Lcom/google/hU;->e:I

    .line 33
    iput-object p1, p0, Lcom/google/hU;->c:Lcom/google/eg;

    .line 1
    invoke-virtual {p1}, Lcom/google/eg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/ha;->a(Lcom/google/f5;Lcom/google/cA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hU;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/hU;->d:Lcom/google/f5;

    .line 13
    iput-object p3, p0, Lcom/google/hU;->f:Lcom/google/cA;

    .line 25
    invoke-virtual {p1}, Lcom/google/eg;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/bw;

    sget-object v1, Lcom/google/hU;->z:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v5}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/eg;->b()I

    move-result v0

    new-array v0, v0, [Lcom/google/hW;

    iput-object v0, p0, Lcom/google/hU;->b:[Lcom/google/hW;

    .line 3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/eg;->b()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 28
    iget-object v6, p0, Lcom/google/hU;->b:[Lcom/google/hW;

    new-instance v0, Lcom/google/hW;

    invoke-virtual {p1, v4}, Lcom/google/eg;->b(I)Lcom/google/eU;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/hW;-><init>(Lcom/google/eU;Lcom/google/f5;Lcom/google/hU;ILcom/google/cp;)V

    aput-object v0, v6, v4

    .line 15
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/hc;->d(Lcom/google/cX;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/eg;Lcom/google/f5;Lcom/google/cA;ILcom/google/cp;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/hU;-><init>(Lcom/google/eg;Lcom/google/f5;Lcom/google/cA;I)V

    return-void
.end method

.method private a(Lcom/google/eg;)V
    .locals 3

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/hU;->c:Lcom/google/eg;

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/hU;->b:[Lcom/google/hW;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/hU;->b:[Lcom/google/hW;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/eg;->b(I)Lcom/google/eU;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/hW;->a(Lcom/google/hW;Lcom/google/eU;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method static a(Lcom/google/hU;Lcom/google/eg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/hU;->a(Lcom/google/eg;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/bY;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/hU;->a(I)Lcom/google/hW;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/hW;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/hU;->d:Lcom/google/f5;

    invoke-static {v0}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hc;->b(Lcom/google/hc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/gx;

    invoke-direct {v1, p0, p1}, Lcom/google/gx;-><init>(Lcom/google/cX;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hW;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/hW;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/hU;->d:Lcom/google/f5;

    invoke-static {v0}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/hU;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hc;->a(Ljava/lang/String;)Lcom/google/cX;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/hW;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/google/hW;

    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/hU;->c:Lcom/google/eg;

    invoke-virtual {v0}, Lcom/google/eg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/hU;->b:[Lcom/google/hW;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/eg;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/hU;->c:Lcom/google/eg;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/hU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/b1;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/hU;->b()Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/f5;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/hU;->d:Lcom/google/f5;

    return-object v0
.end method
