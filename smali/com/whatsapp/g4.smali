.class public Lcom/whatsapp/g4;
.super Ljava/lang/Object;
.source "g4.java"

# interfaces
.implements Lcom/whatsapp/protocol/d;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/HashSet;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "g\u0013W\u000f\u0001b\u0013Z\u001d\u001dj\u000e]\u0000\u0012y\u0019G\u001e\u001ae\u000fQ\u0006\u0014e\u0018X\u000b\u0007$\u000fA\r\u0016n\u000fG"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "g\u0013W\u000f\u0001b\u0013Z\u001d\u001dj\u000e]\u0000\u0012y\u0019G\u001e\u001ae\u000fQ\u0006\u0014e\u0018X\u000b\u0007$\u0019F\u001c\u001ay\\"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "g\u0013W\u000f\u0001b\u0013Z\u001d\u001dj\u000e]\u0000\u0012y\u0019G\u001e\u001ae\u000fQ\u0006\u0014e\u0018X\u000b\u0007$\u0008]\u0003\u0010d\t@"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/g4;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/g4;->a:Ljava/util/HashSet;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x75

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xb

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x7c

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x34

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/whatsapp/tk;

    invoke-direct {v0, p0}, Lcom/whatsapp/tk;-><init>(Lcom/whatsapp/g4;)V

    iput-object v0, p0, Lcom/whatsapp/g4;->c:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/g4;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/whatsapp/g4;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/g4;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/g4;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/g4;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/g4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/g4;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/g4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    sget-object v0, Lcom/whatsapp/g4;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/g4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/g4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/g4;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    sget-object v0, Lcom/whatsapp/g4;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/g4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    return-void
.end method
