.class Lcom/google/eD;
.super Ljava/lang/Object;
.source "eD.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field final c:Lcom/google/K;

.field private d:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Mzt.nZ70ao^l9\"ySs|%8]z\u007f.jZ?w$`K70"

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

    sput-object v0, Lcom/google/eD;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x41

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

.method private constructor <init>(Lcom/google/K;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/eD;->c:Lcom/google/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/eD;->a:I

    return-void
.end method

.method constructor <init>(Lcom/google/K;Lcom/google/L;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/eD;-><init>(Lcom/google/K;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/eD;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/eD;->c:Lcom/google/K;

    invoke-static {v0}, Lcom/google/K;->a(Lcom/google/K;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eD;->d:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/eD;->d:Ljava/util/Iterator;

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/eD;->b:Z

    .line 8
    iget v0, p0, Lcom/google/eD;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/eD;->a:I

    iget-object v1, p0, Lcom/google/eD;->c:Lcom/google/K;

    invoke-static {v1}, Lcom/google/K;->c(Lcom/google/K;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/eD;->c:Lcom/google/K;

    invoke-static {v0}, Lcom/google/K;->c(Lcom/google/K;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/eD;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/eD;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget v0, p0, Lcom/google/eD;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/eD;->c:Lcom/google/K;

    invoke-static {v1}, Lcom/google/K;->c(Lcom/google/K;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/google/eD;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/eD;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/eD;->b:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/eD;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/eD;->b:Z

    .line 10
    iget-object v0, p0, Lcom/google/eD;->c:Lcom/google/K;

    invoke-static {v0}, Lcom/google/K;->b(Lcom/google/K;)V

    .line 19
    iget v0, p0, Lcom/google/eD;->a:I

    iget-object v1, p0, Lcom/google/eD;->c:Lcom/google/K;

    invoke-static {v1}, Lcom/google/K;->c(Lcom/google/K;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/google/eD;->c:Lcom/google/K;

    iget v1, p0, Lcom/google/eD;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/eD;->a:I

    invoke-static {v0, v1}, Lcom/google/K;->a(Lcom/google/K;I)Ljava/lang/Object;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/eD;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 20
    :cond_2
    return-void

    .line 15
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    move-exception v0

    throw v0
.end method
