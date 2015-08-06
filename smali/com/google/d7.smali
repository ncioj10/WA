.class final Lcom/google/d7;
.super Lcom/google/dq;
.source "d7.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "l.\u000fM"

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

    sput-object v0, Lcom/google/d7;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x71

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7f

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

.method constructor <init>(Lcom/google/dd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/dq;-><init>(Lcom/google/dd;)V

    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x30

    sget-boolean v0, Lcom/google/dm;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/d7;->a()Lcom/google/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dd;->c()I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 12
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/d7;->a(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/d7;->b()Lcom/google/cK;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/cK;->a(II)I

    move-result v2

    .line 11
    sget-object v3, Lcom/google/d7;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/google/d7;->b()Lcom/google/cK;

    move-result-object v2

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/cK;->a(ILjava/lang/String;)Lcom/google/cm;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/cm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/fK;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/dm;->c:Z

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
