.class Lcom/whatsapp/alf;
.super Landroid/os/CountDownTimer;
.source "alf.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/view/View;

.field final b:J

.field final c:Landroid/widget/ProgressBar;

.field final d:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x67

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0011\u0002R@\t\u001e\u0014MZ@\u0004\u0008UG\u001b\u0003\u0008WG\u001b\u000e\nE[@\u0003\u0008NL@\u0013\u0015Y\u0004\u001c\u0006\u0011EM\u000c\u0008\u0003E"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u0013\u0006PY\n\u0003"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/alf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6f

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/alf;->d:Lcom/whatsapp/VerifySms;

    iput-object p6, p0, Lcom/whatsapp/alf;->c:Landroid/widget/ProgressBar;

    iput-wide p7, p0, Lcom/whatsapp/alf;->b:J

    iput-object p9, p0, Lcom/whatsapp/alf;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/alf;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/alf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/alf;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/alf;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/whatsapp/alf;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/alf;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->g(Lcom/whatsapp/VerifySms;)V

    .line 12
    new-instance v1, Lcom/whatsapp/a5h;

    iget-object v2, p0, Lcom/whatsapp/alf;->d:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v2}, Lcom/whatsapp/a5h;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/alf;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/alf;->c:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/whatsapp/alf;->b:J

    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/alf;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    return-void
.end method
