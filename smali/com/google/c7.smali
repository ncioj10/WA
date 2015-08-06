.class public final Lcom/google/c7;
.super Ljava/lang/Object;
.source "c7.java"

# interfaces
.implements Lcom/google/cX;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private b:Lcom/google/ej;

.field private c:Lcom/google/cA;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/f5;

.field private final f:Lcom/google/bl;

.field private g:Lcom/google/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v4, 0x43

    const/16 v1, 0x2b

    const/16 v2, 0x23

    const/16 v3, 0x18

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\t\u0003q0zELlc;\u000bN}0)JD}c.RS}m"

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

    const/4 v8, 0x1

    const-string/jumbo v0, "\t\u0003q0zELlc;\u000bN}0)JD}c.RS}m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/c7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5a

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

    goto :goto_3

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

.method private constructor <init>(Lcom/google/ej;Lcom/google/f5;Lcom/google/bl;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Lcom/google/c7;->a:I

    .line 27
    iput-object p1, p0, Lcom/google/c7;->b:Lcom/google/ej;

    .line 26
    iput-object p2, p0, Lcom/google/c7;->e:Lcom/google/f5;

    .line 19
    iput-object p3, p0, Lcom/google/c7;->f:Lcom/google/bl;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/bl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ej;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c7;->d:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/hc;->d(Lcom/google/cX;)V

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/ej;Lcom/google/f5;Lcom/google/bl;ILcom/google/cp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/c7;-><init>(Lcom/google/ej;Lcom/google/f5;Lcom/google/bl;I)V

    return-void
.end method

.method static a(Lcom/google/c7;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/c7;->b()V

    return-void
.end method

.method static a(Lcom/google/c7;Lcom/google/ej;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/c7;->a(Lcom/google/ej;)V

    return-void
.end method

.method private a(Lcom/google/ej;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/c7;->b:Lcom/google/ej;

    .line 22
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x22

    .line 11
    iget-object v0, p0, Lcom/google/c7;->e:Lcom/google/f5;

    invoke-static {v0}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c7;->b:Lcom/google/ej;

    invoke-virtual {v1}, Lcom/google/ej;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/hA;->TYPES_ONLY:Lcom/google/hA;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/cX;Lcom/google/hA;)Lcom/google/cX;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/cA;

    if-nez v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/bw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/c7;->b:Lcom/google/ej;

    invoke-virtual {v2}, Lcom/google/ej;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/c7;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 15
    :cond_0
    check-cast v0, Lcom/google/cA;

    iput-object v0, p0, Lcom/google/c7;->g:Lcom/google/cA;

    .line 23
    iget-object v0, p0, Lcom/google/c7;->e:Lcom/google/f5;

    invoke-static {v0}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c7;->b:Lcom/google/ej;

    invoke-virtual {v1}, Lcom/google/ej;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/hA;->TYPES_ONLY:Lcom/google/hA;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/cX;Lcom/google/hA;)Lcom/google/cX;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/cA;

    if-nez v1, :cond_1

    .line 17
    new-instance v0, Lcom/google/bw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/c7;->b:Lcom/google/ej;

    invoke-virtual {v2}, Lcom/google/ej;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/c7;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 2
    :cond_1
    check-cast v0, Lcom/google/cA;

    iput-object v0, p0, Lcom/google/c7;->c:Lcom/google/cA;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/ej;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/c7;->b:Lcom/google/ej;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/c7;->b:Lcom/google/ej;

    invoke-virtual {v0}, Lcom/google/ej;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/c7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/b1;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/c7;->a()Lcom/google/ej;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/f5;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/c7;->e:Lcom/google/f5;

    return-object v0
.end method
