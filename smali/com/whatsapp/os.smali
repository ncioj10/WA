.class Lcom/whatsapp/os;
.super Ljava/lang/Object;
.source "os.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a1;

.field final b:I

.field final c:J

.field final d:Lcom/whatsapp/st;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x40

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "!\u001e/\u0003z4\n`\u0002t2\r%\u000b53\t-\n50\u0014%\u0004p9\u0015`\u001fg%\u0010)\u0000`3\n9Of%\u00084Ot3F5\u0001f%\u00084U5"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "!\u001e/\u0003z4\n`\u0003z#\u0007,Og%\u0001)\u001ca2\u00074\u0006z.F)\u000b5"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "!\u001e/\u0003z4\n`\tz5\u0008$O{/F0\u001dp+\u00039\u001c5!\u0010!\u0006y!\u0004,\n54\t`\u001cp.\u0002`\u001bz`\u0012(\n53\u00032\u0019p2"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "`\u000b!\u001bv(\u0003$Of%\u00146\ng`\u0014%\u0008|3\u00122\u000ea)\t.O|$F"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "`\u000f.Og%\u000c%\u000ca%\u0002`\u001dp4\u00149"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/os;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x15

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x66

    goto :goto_2

    :pswitch_6
    move v5, v9

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x6f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/st;ILcom/whatsapp/protocol/a1;JI)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    iput p2, p0, Lcom/whatsapp/os;->e:I

    iput-object p3, p0, Lcom/whatsapp/os;->a:Lcom/whatsapp/protocol/a1;

    iput-wide p4, p0, Lcom/whatsapp/os;->c:J

    iput p6, p0, Lcom/whatsapp/os;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->b()I

    move-result v3

    .line 6
    iget v0, p0, Lcom/whatsapp/os;->b:I

    if-ne v3, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/os;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/os;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/os;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/os;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/uu;

    iget-object v1, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->f()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->i()[Lcom/whatsapp/protocol/az;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/p_;->a()Lcom/whatsapp/protocol/az;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/uu;-><init>(Lcom/whatsapp/os;[BI[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->g()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/os;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/whatsapp/os;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/uu;

    iget-object v1, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->f()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->i()[Lcom/whatsapp/protocol/az;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/os;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/p_;->a()Lcom/whatsapp/protocol/az;

    move-result-object v5

    move-object v1, p0

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/uu;-><init>(Lcom/whatsapp/os;[BI[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
