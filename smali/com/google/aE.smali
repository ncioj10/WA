.class public abstract Lcom/google/aE;
.super Lcom/google/ac;
.source "aE.java"

# interfaces
.implements Lcom/google/eP;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/g8;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "$\nM]b\u0019\u0011\u0004]7\u0000\u0012K]\'\u0014BPAb\u0012\u0007\u0004A4\u0015\u0010VG&\u0014\u0007J\u000e \tBW[ \u0013\u000eE]1\u0015\u0011\n"

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

    sput-object v0, Lcom/google/aE;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

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
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2e

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
    .line 3
    invoke-direct {p0}, Lcom/google/ac;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/g8;->j()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->a:Lcom/google/g8;

    .line 4
    return-void
.end method

.method private a()Lcom/google/g8;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/aE;->a:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->c()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aE;->b:Z

    .line 2
    iget-object v0, p0, Lcom/google/aE;->a:Lcom/google/g8;

    return-object v0
.end method

.method static a(Lcom/google/aE;)Lcom/google/g8;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/aE;->a()Lcom/google/g8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/aE;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/aE;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/google/ac;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/aE;->b()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/aE;->b()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/aE;->b()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method
