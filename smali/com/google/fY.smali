.class public final enum Lcom/google/fY;
.super Ljava/lang/Enum;
.source "fY.java"


# static fields
.field public static final H:Lcom/google/fY;

.field public static final L:Lcom/google/fY;

.field public static final M:Lcom/google/fY;

.field public static final Q:Lcom/google/fY;

.field private static final synthetic a:[Lcom/google/fY;

.field private static final c:[Lcom/google/fY;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/fY;

    const-string/jumbo v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/fY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/fY;->L:Lcom/google/fY;

    .line 2
    new-instance v0, Lcom/google/fY;

    const-string/jumbo v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/fY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/fY;->M:Lcom/google/fY;

    .line 7
    new-instance v0, Lcom/google/fY;

    const-string/jumbo v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/fY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/fY;->Q:Lcom/google/fY;

    .line 1
    new-instance v0, Lcom/google/fY;

    const-string/jumbo v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/fY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/fY;->H:Lcom/google/fY;

    .line 11
    new-array v0, v6, [Lcom/google/fY;

    sget-object v1, Lcom/google/fY;->L:Lcom/google/fY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/fY;->M:Lcom/google/fY;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/fY;->Q:Lcom/google/fY;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/fY;->H:Lcom/google/fY;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/fY;->a:[Lcom/google/fY;

    .line 14
    new-array v0, v6, [Lcom/google/fY;

    sget-object v1, Lcom/google/fY;->M:Lcom/google/fY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/fY;->L:Lcom/google/fY;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/fY;->H:Lcom/google/fY;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/fY;->Q:Lcom/google/fY;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/fY;->c:[Lcom/google/fY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/fY;->b:I

    .line 3
    return-void
.end method

.method public static forBits(I)Lcom/google/fY;
    .locals 1

    .prologue
    .line 9
    if-ltz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/fY;->c:[Lcom/google/fY;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/fY;->c:[Lcom/google/fY;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/fY;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/fY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/fY;

    return-object v0
.end method

.method public static values()[Lcom/google/fY;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/fY;->a:[Lcom/google/fY;

    invoke-virtual {v0}, [Lcom/google/fY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fY;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/fY;->b:I

    return v0
.end method
