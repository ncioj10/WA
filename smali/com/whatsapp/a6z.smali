.class Lcom/whatsapp/a6z;
.super Lcom/whatsapp/gdrive/c0;
.source "a6z.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;

.field private b:Z

.field private c:I

.field private d:J

.field private e:I
    .annotation build Lcom/whatsapp/gdrive/x;
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0015mM\'5\u0005`\\:!@p\\>1\u0005"

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

    const-string/jumbo v0, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0013f\\r(\u0005p[>\"\u0005,[7*\u0017.A1!\u0005wM-(\tmI+ "

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0012f[+*\u0012f\u0005/$\u0015pM;j\u0013gK>7\u0004.]1(\u000fvF+ \u0004"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0012f[+*\u0012f\u0005/$\u0015pM;j\u000el\u0005(,\u0006j"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0005qZ07Mg]-,\u000ed\u0005- \u0013wG- O"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0012f[+*\u0012f\u0005:+\u0004#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0012f[+*\u0012f\u0005/$\u0015pM;j\u000el\u0005;$\u0014b\u0005<*\u000emM<1\tlF"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0002bK40\u0010.X-*\u0007qM,6@"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0012f[+*\u0012f\u0005/$\u0015pM;j\u0013gK>7\u0004.E66\u0013jF8"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0012f[+*\u0012f\u0005,1\u0001q\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0003lF) \u0012pI+,\u000fm[r\"\u0004qA) MlJ, \u0012uM-j\u0012f[+*\u0012f\u0005/$\u0015pM;j\u000cl_r\'\u0001w\\:7\u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x45

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_b
    move v6, v4

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5f

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 120
    iput-object p1, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/c0;-><init>()V

    .line 57
    iput-wide v0, p0, Lcom/whatsapp/a6z;->d:J

    .line 15
    iput-wide v0, p0, Lcom/whatsapp/a6z;->f:J

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;Lcom/whatsapp/ac;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/whatsapp/a6z;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/x;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 88
    iget-object v1, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 71
    :cond_2
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/a6z;->b:Z

    if-eq p5, v0, :cond_0

    .line 111
    new-instance v0, Lcom/whatsapp/wt;

    invoke-direct {v0, p0, p5}, Lcom/whatsapp/wt;-><init>(Lcom/whatsapp/a6z;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    iput-boolean p5, p0, Lcom/whatsapp/a6z;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/whatsapp/a6z;->e:I

    if-eq v2, v3, :cond_3

    .line 116
    new-instance v2, Lcom/whatsapp/a5r;

    invoke-direct {v2, p0}, Lcom/whatsapp/a5r;-><init>(Lcom/whatsapp/a6z;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    const/4 v2, 0x2

    iput v2, p0, Lcom/whatsapp/a6z;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :cond_3
    :try_start_2
    new-instance v2, Lcom/whatsapp/a03;

    invoke-direct {v2, p0, p2, p3}, Lcom/whatsapp/a03;-><init>(Lcom/whatsapp/a6z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    if-eqz v0, :cond_2

    .line 109
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 13
    :catch_2
    move-exception v0

    throw v0

    .line 76
    :pswitch_2
    :try_start_3
    invoke-static {p3}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v2, p0, Lcom/whatsapp/a6z;->e:I

    if-eq v2, v4, :cond_4

    .line 95
    new-instance v2, Lcom/whatsapp/qm;

    invoke-direct {v2, p0}, Lcom/whatsapp/qm;-><init>(Lcom/whatsapp/a6z;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    const/4 v2, 0x4

    iput v2, p0, Lcom/whatsapp/a6z;->e:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    :cond_4
    :try_start_4
    new-instance v2, Lcom/whatsapp/cf;

    invoke-direct {v2, p0, p4, p2, p3}, Lcom/whatsapp/cf;-><init>(Lcom/whatsapp/a6z;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 41
    if-eqz v0, :cond_2

    .line 80
    :pswitch_3
    :try_start_5
    invoke-static {p3}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/whatsapp/a6z;->e:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    if-eq v0, v5, :cond_5

    .line 3
    :try_start_6
    sget-object v0, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lcom/whatsapp/ac5;

    invoke-direct {v0, p0}, Lcom/whatsapp/ac5;-><init>(Lcom/whatsapp/a6z;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/a6z;->e:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 121
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/whatsapp/jt;

    invoke-direct {v0, p0, p3, p2}, Lcom/whatsapp/jt;-><init>(Lcom/whatsapp/a6z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    throw v0

    .line 59
    :catch_4
    move-exception v0

    throw v0

    .line 49
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 16
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 101
    :catch_7
    move-exception v0

    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 100
    sget-object v0, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f08053b

    .line 28
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f08058b

    .line 122
    invoke-virtual {v0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    return-void
.end method

.method public a(JJJ)V
    .locals 13

    .prologue
    .line 99
    iget-object v2, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2
    if-nez v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {v2, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 21
    :try_start_0
    invoke-static {v2, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/whatsapp/a6z;->f:J

    .line 48
    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    iput-wide p1, p0, Lcom/whatsapp/a6z;->f:J

    .line 63
    const/4 v3, 0x4

    iget-object v4, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v6, 0x7f08053b

    .line 7
    invoke-virtual {v4, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v7, 0x7f08058e

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    .line 24
    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x2

    const-wide/16 v10, 0x64

    mul-long/2addr v10, p1

    div-long v10, v10, p5

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    .line 107
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    div-long v6, v6, p5

    long-to-int v6, v6

    const/4 v7, 0x1

    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    throw v2
.end method

.method public a(ZJJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 96
    const v1, 0x7f08052f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, p4, p5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 30
    invoke-static {v0, p2, p3}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_2

    .line 62
    :cond_1
    const v1, 0x7f08052e

    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, p4, p5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f080538

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    .line 90
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 35
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f080537

    .line 44
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f08052d

    .line 4
    invoke-virtual {v0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(JJ)V
    .locals 7

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f080589

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    :try_start_0
    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v4, v0

    .line 112
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f080539

    .line 55
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public f(JJ)V
    .locals 7

    .prologue
    .line 38
    :try_start_0
    sget-object v0, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v4, v0

    .line 47
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f080539

    .line 40
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f080546

    .line 72
    invoke-virtual {v0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    return-void

    .line 66
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public g(JJ)V
    .locals 7

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 14
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 61
    :try_start_0
    iget v1, p0, Lcom/whatsapp/a6z;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_0

    .line 89
    iput v0, p0, Lcom/whatsapp/a6z;->c:I

    .line 58
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f08053b

    .line 67
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v3, 0x7f08058c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/whatsapp/a6z;->c:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/a6z;->c:I

    const/4 v5, 0x1

    move-object v0, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_2
    return-void

    .line 104
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method

.method public i(JJ)V
    .locals 7

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f080534

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    :try_start_0
    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v4, v0

    .line 27
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f080539

    .line 110
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public m(JJ)V
    .locals 7

    .prologue
    .line 102
    sget-object v0, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f080531

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    :try_start_0
    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v4, v0

    .line 54
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f080539

    .line 115
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public n(JJ)V
    .locals 7

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/a6z;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f080535

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    :try_start_0
    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v4, v0

    .line 85
    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/a6z;->a:Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f080539

    .line 53
    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a6z;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    return-void

    .line 39
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method
