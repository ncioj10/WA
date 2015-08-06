.class public final Lcom/google/f1;
.super Ljava/lang/Number;
.source "f1.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/f1;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 14
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/f1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/f1;->a:Ljava/lang/String;

    return-object v0
.end method
