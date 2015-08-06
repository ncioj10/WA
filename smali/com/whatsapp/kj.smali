.class final Lcom/whatsapp/kj;
.super Ljava/lang/Object;
.source "kj.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field final b:Lcom/whatsapp/afp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "]vDq\u0005\u00157NqV\u00019Gq"

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

    const-string/jumbo v0, "F?Dy\u0013\u0002?H`\u0013\n/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007.Fx\u0019\u0012:\ta\u0018\u00074EqV\u00129\tf\u0013\u00153GpV"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007.Fx\u0019\u0012:\tf\u0013\u00153Gp\u001f\u00081\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "F7Z4\u0006\u00038M}\u0018\u0001vZq\u0005\u0015?FzV\u0015\"H`\u0013"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0007.Fx\u0019\u0012:\ty\u0017\u0014=@z\u0011F"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0007.Fx\u0019\u0012:\tf\u0013\u00153Gp\u001f\u00081\t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x76

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x14

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/afp;Z)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p2, p0, Lcom/whatsapp/kj;->a:Z

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v1, v1, Lcom/whatsapp/afp;->e:Lcom/whatsapp/protocol/t;

    invoke-static {v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 3
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v2, v2, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v3, v3, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget v2, v2, Lcom/whatsapp/afp;->c:I

    iput v2, v1, Lcom/whatsapp/protocol/q;->R:I

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/kj;->a:Z

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v3, v3, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v3, v3, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v2, v2, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v2}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v4, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v4, v4, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v3, v3, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v6}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Z)V

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kj;->b:Lcom/whatsapp/afp;

    iget-object v1, v1, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/kj;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    :cond_2
    return-void
.end method
