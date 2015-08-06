.class final Lcom/google/ca;
.super Lcom/google/cC;
.source "ca.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0010q\u0011\'`\u0017x\u0002\u0000g"

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

    sput-object v0, Lcom/google/ca;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x65

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

.method constructor <init>(Lcom/google/em;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/cC;-><init>(Lcom/google/em;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/ca;->e:Ljava/lang/Class;

    sget-object v1, Lcom/google/ca;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/eG;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ca;->k:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ca;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ca;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/eG;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    check-cast p1, Lcom/google/b1;

    invoke-interface {v0, p1}, Lcom/google/b8;->mergeFrom(Lcom/google/b1;)Lcom/google/b8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/b8;->build()Lcom/google/b1;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/b8;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ca;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/eG;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    return-object v0
.end method

.method public b(Lcom/google/T;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p2}, Lcom/google/ca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/cC;->b(Lcom/google/T;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
