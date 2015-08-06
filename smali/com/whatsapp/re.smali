.class Lcom/whatsapp/re;
.super Ljava/lang/Object;
.source "re.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/az;

.field final b:Ljava/lang/String;

.field final c:[B

.field final d:B

.field final e:Lcom/whatsapp/uh;

.field final f:[B

.field final g:Lcom/whatsapp/protocol/az;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0005V\u0001P\t\u0005\\WX\u0001\tV\u0003X\u0011\u0015\u0018\u001cT\u001cLJ\u0012E\u0010\u001eV\u0012UE\nJ\u0018\\E\u001f]\u0005G\u0000\u001e\u0018\u0013D\u0017\u0005V\u0010\u0011\u0015\u001e]WZ\u0000\u0015\u0018\u0011T\u0011\u000fPWW\n\u001e\u0018\u001dX\u0001L"

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

    const-string/jumbo v0, "\u0005V\u0001P\t\u0005\\WA\u0017\t\u0018\u001cT\u001cLJ\u0012E\u0010\u001eV\u0012UE\nJ\u0018\\E\u001f]\u0005G\u0000\u001e\u0018\u0013D\u0017\u0005V\u0010\u0011\u0015\u001e]WZ\u0000\u0015\u0018\u0011T\u0011\u000fPWW\n\u001e\u0018"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0005V\u0001P\t\u0005\\WB\u000c\u000bV\u0012UE\u001cJ\u0012\u0011\u000e\tAWC\u0000\u0018M\u0005_\u0000\u0008\u0018\u0011C\n\u0001\u0018\u0004T\u0017\u001a]\u0005\u0011\u0001\u0019J\u001e_\u0002LH\u0005TE\u0007]\u000e\u0011\u0003\tL\u0014YE\nW\u0005\u0011"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/re;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x65

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x6c

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x38

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x31

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/uh;Ljava/lang/String;[BBLcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;[B)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/re;->e:Lcom/whatsapp/uh;

    iput-object p2, p0, Lcom/whatsapp/re;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/re;->c:[B

    iput-byte p4, p0, Lcom/whatsapp/re;->d:B

    iput-object p5, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;

    iput-object p6, p0, Lcom/whatsapp/re;->g:Lcom/whatsapp/protocol/az;

    iput-object p7, p0, Lcom/whatsapp/re;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/re;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v5

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/re;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 35
    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/whatsapp/re;->d:B

    aput-byte v2, v0, v1

    .line 40
    iget-object v1, p0, Lcom/whatsapp/re;->c:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/re;->c:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v9, Lorg/whispersystems/an;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lorg/whispersystems/an;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    new-instance v0, Lorg/whispersystems/U;

    iget-object v1, p0, Lcom/whatsapp/re;->e:Lcom/whatsapp/uh;

    invoke-static {v1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v2, p0, Lcom/whatsapp/re;->e:Lcom/whatsapp/uh;

    invoke-static {v2}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v3, p0, Lcom/whatsapp/re;->e:Lcom/whatsapp/uh;

    invoke-static {v3}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v3}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/re;->e:Lcom/whatsapp/uh;

    invoke-static {v4}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/U;-><init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;

    iget-object v1, v1, Lcom/whatsapp/protocol/az;->c:[B
    :try_end_1
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    :cond_0
    move-object v5, v6

    .line 31
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/re;->g:Lcom/whatsapp/protocol/az;

    iget-object v1, v1, Lcom/whatsapp/protocol/az;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/re;->d:B

    aput-byte v3, v1, v2

    .line 30
    iget-object v2, p0, Lcom/whatsapp/re;->g:Lcom/whatsapp/protocol/az;

    iget-object v2, v2, Lcom/whatsapp/protocol/az;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/whatsapp/re;->g:Lcom/whatsapp/protocol/az;

    iget-object v7, v7, Lcom/whatsapp/protocol/az;->c:[B

    array-length v7, v7

    invoke-static {v2, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;
    :try_end_2
    .catch Lorg/whispersystems/a; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    .line 20
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/re;->f:[B

    invoke-static {v1}, Lorg/whispersystems/X;->a([B)I
    :try_end_3
    .catch Lorg/whispersystems/a; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/whispersystems/am; {:try_start_3 .. :try_end_3} :catch_6

    move-result v2

    .line 3
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;
    :try_end_4
    .catch Lorg/whispersystems/a; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/whispersystems/am; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v1, :cond_2

    const/4 v4, -0x1

    .line 22
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/re;->g:Lcom/whatsapp/protocol/az;

    iget-object v1, v1, Lcom/whatsapp/protocol/az;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/whispersystems/X;->b([BI)I

    move-result v6

    .line 16
    new-instance v1, Lorg/whispersystems/bw;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/whatsapp/re;->g:Lcom/whatsapp/protocol/az;

    iget-object v8, v8, Lcom/whatsapp/protocol/az;->b:[B

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/bw;-><init>(IIILorg/whispersystems/aw;ILorg/whispersystems/aw;[BLorg/whispersystems/an;)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/whispersystems/U;->a(Lorg/whispersystems/bw;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/re;->e:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/j9;

    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/re;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->G(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/j9;-><init>(Lcom/whatsapp/re;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Lorg/whispersystems/a; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/whispersystems/am; {:try_start_5 .. :try_end_5} :catch_6

    .line 27
    :goto_4
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/re;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/re;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v6

    .line 42
    goto/16 :goto_0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_1
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;

    iget-object v1, v1, Lcom/whatsapp/protocol/az;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 4
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/re;->d:B

    aput-byte v3, v1, v2

    .line 18
    iget-object v2, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;

    iget-object v2, v2, Lcom/whatsapp/protocol/az;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;

    iget-object v5, v5, Lcom/whatsapp/protocol/az;->c:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;
    :try_end_6
    .catch Lorg/whispersystems/a; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    :goto_5
    move-object v5, v1

    .line 17
    goto/16 :goto_1

    .line 7
    :catch_2
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/re;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/re;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    .line 43
    goto :goto_5

    .line 38
    :catch_3
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/re;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/re;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    .line 34
    goto/16 :goto_2

    .line 3
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/whispersystems/a; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/whispersystems/am; {:try_start_7 .. :try_end_7} :catch_6

    .line 1
    :catch_5
    move-exception v0

    .line 10
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/re;->e:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/j9;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/j9;-><init>(Lcom/whatsapp/re;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 3
    :cond_2
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/re;->a:Lcom/whatsapp/protocol/az;

    iget-object v1, v1, Lcom/whatsapp/protocol/az;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/whispersystems/X;->b([BI)I
    :try_end_8
    .catch Lorg/whispersystems/a; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/whispersystems/am; {:try_start_8 .. :try_end_8} :catch_6

    move-result v4

    goto/16 :goto_3

    .line 1
    :catch_6
    move-exception v0

    goto :goto_6
.end method
