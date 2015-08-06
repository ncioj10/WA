.class public Lcom/whatsapp/yd;
.super Ljava/lang/Object;
.source "yd.java"

# interfaces
.implements Lcom/whatsapp/protocol/ai;
.implements Lcom/whatsapp/protocol/d;
.implements Ljava/lang/Runnable;


# static fields
.field private static h:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/String;

.field private e:Lcom/whatsapp/a_m;

.field public f:I

.field public g:Ljava/util/Vector;

.field public i:Lcom/whatsapp/protocol/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "~=a*\u000ft(|p\r|>{:\u000cmo}*\u001cz*},P"

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

    const-string/jumbo v0, "~=a*\u000ft(|p\u0018k {/ k*\u007f*\u001aj;!+\u0016t*a*\u000b6;w/\u001a#"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "93."

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "~=a*\u000ft(|p\r|>{:\u000cmo}*\u001cz*},_#o"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "93."

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "93."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~=a*\u000ft(|p\r|>{:\u000cmoh>\u0016u*j\u007fE9"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/yd;->h:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v0, p0, Lcom/whatsapp/yd;->a:Z

    .line 79
    iput-boolean v0, p0, Lcom/whatsapp/yd;->c:Z

    .line 93
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/whatsapp/yd;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/yd;->g:Ljava/util/Vector;

    .line 67
    iput p4, p0, Lcom/whatsapp/yd;->f:I

    .line 18
    new-instance v0, Lcom/whatsapp/a_m;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_m;-><init>(Lcom/whatsapp/yd;)V

    iput-object v0, p0, Lcom/whatsapp/yd;->e:Lcom/whatsapp/a_m;

    .line 106
    sget-object v0, Lcom/whatsapp/yd;->h:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/yd;->e:Lcom/whatsapp/a_m;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 102
    iput-object p5, p0, Lcom/whatsapp/yd;->i:Lcom/whatsapp/protocol/e;

    .line 105
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/yd;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    iput-boolean v3, p0, Lcom/whatsapp/yd;->a:Z

    .line 47
    iget v1, p0, Lcom/whatsapp/yd;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/yd;->i:Lcom/whatsapp/protocol/e;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/whatsapp/yd;->i:Lcom/whatsapp/protocol/e;

    iget-object v0, v0, Lcom/whatsapp/protocol/e;->b:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/yd;->b()V

    .line 30
    return-void

    .line 10
    :sswitch_0
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/yd;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/yd;->g:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 72
    if-eqz v0, :cond_0

    .line 63
    :sswitch_1
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 37
    if-eqz v0, :cond_0

    .line 82
    :sswitch_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 57
    if-eqz v0, :cond_0

    .line 62
    :sswitch_3
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 61
    if-eqz v0, :cond_0

    .line 85
    :sswitch_4
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 100
    if-eqz v0, :cond_0

    .line 64
    :sswitch_5
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 28
    if-eqz v0, :cond_0

    .line 40
    :sswitch_6
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 89
    if-eqz v0, :cond_0

    .line 32
    :sswitch_7
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_5
        0x10 -> :sswitch_7
        0x1d -> :sswitch_2
        0x5a -> :sswitch_3
        0x5b -> :sswitch_4
        0x5c -> :sswitch_6
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/yd;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/whatsapp/yd;->a()V

    return-void
.end method

.method static b(Lcom/whatsapp/yd;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/yd;->c:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/yd;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/yd;->e:Lcom/whatsapp/a_m;

    invoke-virtual {v1}, Lcom/whatsapp/a_m;->cancel()Z

    .line 20
    iget v1, p0, Lcom/whatsapp/yd;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/yd;->i:Lcom/whatsapp/protocol/e;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/yd;->i:Lcom/whatsapp/protocol/e;

    iget-object v0, v0, Lcom/whatsapp/protocol/e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/yd;->b()V

    .line 41
    return-void

    .line 53
    :sswitch_0
    sparse-switch p1, :sswitch_data_1

    .line 69
    :goto_1
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/whatsapp/yd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 27
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/yd;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/yd;->g:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 114
    if-eqz v0, :cond_0

    .line 26
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_2
    :pswitch_0
    const/16 v1, 0xf

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 44
    if-eqz v0, :cond_0

    .line 17
    :sswitch_2
    packed-switch p1, :pswitch_data_1

    .line 52
    :goto_3
    :pswitch_1
    const/16 v1, 0x14

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 111
    if-eqz v0, :cond_0

    .line 101
    :sswitch_3
    packed-switch p1, :pswitch_data_2

    .line 96
    :goto_4
    :pswitch_2
    const/16 v1, 0x18

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 55
    if-eqz v0, :cond_0

    .line 87
    :sswitch_4
    packed-switch p1, :pswitch_data_3

    .line 75
    :goto_5
    :pswitch_3
    const/16 v1, 0x1c

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 33
    if-eqz v0, :cond_0

    .line 70
    :sswitch_5
    packed-switch p1, :pswitch_data_4

    .line 97
    :goto_6
    const/16 v1, 0x20

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 92
    if-eqz v0, :cond_0

    .line 16
    :sswitch_6
    const/16 v0, 0x23

    invoke-static {v0, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 95
    :sswitch_7
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/whatsapp/yd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :sswitch_8
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/whatsapp/yd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 86
    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :pswitch_4
    const/16 v1, 0x10

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_0

    .line 68
    :pswitch_5
    const/16 v1, 0x11

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_0

    .line 54
    :pswitch_6
    const/16 v1, 0x12

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 74
    if-eqz v0, :cond_0

    .line 42
    :pswitch_7
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/whatsapp/yd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 60
    if-eqz v0, :cond_0

    goto :goto_2

    .line 58
    :pswitch_8
    const/16 v1, 0x15

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 107
    if-eqz v0, :cond_0

    .line 13
    :pswitch_9
    const/16 v1, 0x16

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 1
    if-eqz v0, :cond_0

    .line 35
    :pswitch_a
    const/16 v1, 0x17

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 76
    if-eqz v0, :cond_0

    goto :goto_3

    .line 15
    :pswitch_b
    const/16 v1, 0x19

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 110
    if-eqz v0, :cond_0

    .line 48
    :pswitch_c
    const/16 v1, 0x1a

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 23
    if-eqz v0, :cond_0

    .line 104
    :pswitch_d
    const/16 v1, 0x1b

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 115
    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :pswitch_e
    const/16 v1, 0x1d

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 80
    if-eqz v0, :cond_0

    .line 45
    :pswitch_f
    const/16 v1, 0x1e

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 12
    if-eqz v0, :cond_0

    .line 50
    :pswitch_10
    const/16 v1, 0x1f

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 49
    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 9
    :pswitch_11
    const/16 v1, 0x21

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 108
    if-eqz v0, :cond_0

    .line 113
    :pswitch_12
    const/16 v1, 0x22

    invoke-static {v1, v6}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 46
    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 20
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_5
        0x10 -> :sswitch_1
        0x1d -> :sswitch_3
        0x5a -> :sswitch_4
        0x5b -> :sswitch_4
        0x5c -> :sswitch_6
    .end sparse-switch

    .line 53
    :sswitch_data_1
    .sparse-switch
        0x196 -> :sswitch_8
        0x1f4 -> :sswitch_7
    .end sparse-switch

    .line 26
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 17
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 101
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 87
    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 70
    :pswitch_data_4
    .packed-switch 0x193
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/yd;->e:Lcom/whatsapp/a_m;

    invoke-virtual {v0}, Lcom/whatsapp/a_m;->cancel()Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yd;->c:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/yd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/yd;->i:Lcom/whatsapp/protocol/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/yd;->i:Lcom/whatsapp/protocol/e;

    iget-object v0, v0, Lcom/whatsapp/protocol/e;->b:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/yd;->b()V

    .line 90
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/yd;->e:Lcom/whatsapp/a_m;

    invoke-virtual {v0}, Lcom/whatsapp/a_m;->cancel()Z

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yd;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/yd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/yd;->b()V

    .line 112
    return-void
.end method
