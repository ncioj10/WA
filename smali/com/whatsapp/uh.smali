.class final Lcom/whatsapp/uh;
.super Ljava/lang/Object;
.source "uh.java"

# interfaces
.implements Lcom/whatsapp/messaging/d;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "S\u0006\u0016:J\u001d\u001e\u0019,"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0003\u00128\u001f\u0016\u0002\u0003i\u000c\u001c\u0003W"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0003\u00128\u001f\u0016\u0002\u0003i\u000c\u001c\u0003W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "S\u0006\u0016:J\u0000\u0004\u0014*\u000f\u0000\u0002\u0011<\u0006HQ\u001e\'\u0003\u0007\u0018\u0016=\u0003\u001d\u0016W(\u0012\u001c\u001d\u0018=\u0006S\u0002\u0012:\u0019\u001a\u001e\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "ZJW;\u000f\u0014\u0014\u0019,\u0018\u0012\u0005\u001e\'\rS\u001a\u00120\u0019"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "ZJW>\u0003\u001f\u001dW=\u0018\nQ\u0016.\u000b\u001a\u001fW&\u0004S\u001f\u00121\u001eS\t\u001a9\u001aS\u0012\u0018\'\u0004\u0016\u0012\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW/\u000b\u001a\u001d\u0012-J\u0007\u001eW:\u000f\u0007Q\u0007;\u000fS\u001a\u00120J[\u0014\u0005;\u0005\u00012\u0018-\u000fN"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "3\u0002Y>\u0002\u0012\u0005\u0004(\u001a\u0003_\u0019,\u001e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW=\u0018\u001a\u0014\u0013i\u001e\u001cQ\u0004,\u001eS\u0004\u0019(\t\u0010\u0014\u0007=\u000b\u0011\u001d\u0012i\u001a\u0001\u0014W\"\u000f\n\u0002Wa\u000f\u0001\u0003\u0018;)\u001c\u0015\u0012t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0002\u0002*\t\u0016\u0002\u0004/\u001f\u001f\u001d\u000ei\u0019\u0016\u0005"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0015\u001e.\u000f\u0000\u0005W\'\u0005\u001d\u0014"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0015\u001e.\u000f\u0000\u0005W:\u000f\u0001\u0007\u0012;J\u0016\u0003\u0005&\u0018"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0012\u0018<\u0004\u0007Q\u0005<\u0004\u001d\u0018\u0019.J\u001f\u001e\u0000sJ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0015\u001e.\u000f\u0000\u0005"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0012\t\u0018%\u0005\u0007\u001dW9\u0018\u0016Q\u001c,\u0013S\u0003\u00128\u001f\u0016\u0002\u0003i\u000c\u001c\u0003W"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "S\u0017\u0016 \u0006\u0016\u0015W>\u0003\u0007\u0019W,\u0018\u0001\u001e\u0005i\t\u001c\u0015\u0012i"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/App;

    .line 36
    return-void
.end method

.method static a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/t;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/e4;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/e4;-><init>(Lcom/whatsapp/uh;Lcom/whatsapp/protocol/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method static a(Lcom/whatsapp/uh;[[B)[I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/uh;->a([[B)[I

    move-result-object v0

    return-object v0
.end method

.method private a([[B)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 13
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 12
    :cond_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 33
    aget-object v4, p1, v0

    invoke-static {v4, v1}, Lorg/whispersystems/X;->b([BI)I

    move-result v4

    aput v4, v3, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 28
    :cond_1
    return-object v3
.end method

.method static b(Lcom/whatsapp/uh;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/uh;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->g()Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->D()V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/uw;

    invoke-direct {v1, p0}, Lcom/whatsapp/uw;-><init>(Lcom/whatsapp/uh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 37
    const/16 v0, 0x196

    if-ne p1, v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/aa;

    invoke-direct {v1, p0}, Lcom/whatsapp/aa;-><init>(Lcom/whatsapp/uh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;I)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/protocol/t;)V

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/aor;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/aor;-><init>(Lcom/whatsapp/uh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/uh;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V
    .locals 9

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    sget-object v8, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/re;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/re;-><init>(Lcom/whatsapp/uh;Ljava/lang/String;[BBLcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;[B)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public a([BB[B[[B[B)V
    .locals 8

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    sget-object v7, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/al_;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/al_;-><init>(Lcom/whatsapp/uh;B[B[B[[B[B)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/acj;

    invoke-direct {v1, p0}, Lcom/whatsapp/acj;-><init>(Lcom/whatsapp/uh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/uh;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method
