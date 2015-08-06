.class public Lcom/whatsapp/DeleteAccount;
.super Lcom/whatsapp/DialogToastActivity;
.source "DeleteAccount.java"


# static fields
.field private static s:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/text/TextWatcher;

.field private l:Lcom/whatsapp/protocol/ai;

.field private m:Landroid/text/TextWatcher;

.field n:Landroid/widget/EditText;

.field private o:I

.field private p:Lcom/whatsapp/protocol/d;

.field private q:Ljava/lang/String;

.field r:Landroid/widget/EditText;

.field t:Landroid/widget/EditText;

.field private u:Landroid/os/Handler;

.field private v:I

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0000pUj P"

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

    const-string/jumbo v0, "\u0013r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0013~Uw1\u0002h\u007fw$\u001dt"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014tL|1\u0015<Az&\u001fdNmj\u0014tSm7\u001fh"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "PwAp)\u0015u\u0000Z*\u0005\u007fTk< yOw 9\u007fFvk\u001c~Or0\u0000ROl+\u0004cYX\'\u0012cb`\u000b\u0011|E1l"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0014tL|1\u0015<Az&\u001fdNmj\u0019bO6&\u001fuE9#\u0011xL|!PeO9\"\u0015e\u0000z*\u0014t\u0000\u007f7\u001f|\u0000Z*\u0005\u007fTk< yOw 9\u007fFv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Pm\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0013~Uw1\u0002h\u001a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0013~Uw1\u0002h\u001a"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0013cEx1\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0013~Uw1\u0002h\u001a9"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0013~Uw1\u0002h\u001a"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "PrAl6\u0015u\u0000x+PXo\\=\u0013tPm,\u001f\u007f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0016~Rt$\u0004eEkh\u0015iC|5\u0004xOw"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Pm\u0000"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0016pIu \u00141Tve\u001c~Or0\u0000ROl+\u0004cYX\'\u0012cb`\u000b\u0011|E9#\u0002~M9\u0006\u001fdNm7\tAHv+\u0015XN\u007f*P"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0013~Uw1\u0002h\u001a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0014tL|1\u0015<Az&\u001fdNmj\u0000yOw _cEj0\u001dt"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->s:Ljava/lang/String;

    return-void

    .line 4294967295
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

    :pswitch_11
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x19

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
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccount;->w:Z

    .line 108
    new-instance v0, Lcom/whatsapp/a99;

    invoke-direct {v0, p0}, Lcom/whatsapp/a99;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->u:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/whatsapp/a5c;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5c;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->l:Lcom/whatsapp/protocol/ai;

    .line 97
    new-instance v0, Lcom/whatsapp/_a;

    invoke-direct {v0, p0}, Lcom/whatsapp/_a;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Lcom/whatsapp/protocol/d;

    return-void
.end method

.method static a(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/d;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Lcom/whatsapp/protocol/d;

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/DeleteAccount;->s:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/whatsapp/DeleteAccount;->s:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/whatsapp/DeleteAccount;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    return-object p0
.end method

.method static c(Lcom/whatsapp/DeleteAccount;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    :cond_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/azh;

    .line 116
    invoke-static {p1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/azh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2
    :goto_1
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    :catch_2
    move-exception v0

    .line 58
    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 131
    :catch_3
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static d(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/ai;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->l:Lcom/whatsapp/protocol/ai;

    return-object v0
.end method

.method static e(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->u:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 104
    if-nez p1, :cond_1

    .line 76
    if-ne p2, v2, :cond_1

    .line 35
    :try_start_0
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/whatsapp/DeleteAccount;->v:I

    if-ne v0, v2, :cond_0

    .line 77
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->v:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    iput v2, p0, Lcom/whatsapp/DeleteAccount;->o:I

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 99
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/al;->DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    new-array v3, v6, [I

    const v4, 0x7f100154

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v5, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->setContentView(Landroid/view/View;)V

    .line 43
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    .line 14
    const v0, 0x7f10020f

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    .line 129
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    .line 113
    const v0, 0x7f10020e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08033c

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f100210

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08033d

    .line 24
    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v0, 0x7f10020d

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080116

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0803c9

    .line 123
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v0, 0x3

    .line 90
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 27
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 15
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    const/16 v0, 0x11

    .line 54
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 103
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 61
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/a2c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    new-instance v0, Lcom/whatsapp/_4;

    invoke-direct {v0, p0}, Lcom/whatsapp/_4;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    new-instance v0, Lcom/whatsapp/an8;

    invoke-direct {v0, p0}, Lcom/whatsapp/an8;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->v:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->o:I

    .line 13
    const v0, 0x7f10020c

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/whatsapp/anj;

    invoke-direct {v1, p0}, Lcom/whatsapp/anj;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f100211

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 126
    :try_start_1
    new-instance v1, Lcom/whatsapp/qy;

    invoke-direct {v1, p0}, Lcom/whatsapp/qy;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget-object v0, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-lez v0, :cond_2

    .line 44
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-static {v1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 3
    :goto_1
    invoke-direct {p0, v1}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)V

    .line 111
    :cond_2
    sget v0, Lcom/whatsapp/rp;->b:I

    .line 66
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 65
    invoke-static {}, Lcom/whatsapp/rp;->c()I

    move-result v0

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 127
    const v0, 0x7f10020b

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 86
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    const v0, 0x7f10020a

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 10
    :cond_5
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 110
    :catch_1
    move-exception v0

    .line 25
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :catch_2
    move-exception v0

    throw v0

    .line 47
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 119
    :catch_4
    move-exception v0

    throw v0

    .line 12
    :catch_5
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 127
    :catch_6
    move-exception v0

    throw v0

    .line 41
    :catch_7
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 46
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 102
    const v1, 0x7f080330

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 22
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080352

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ae

    new-instance v2, Lcom/whatsapp/p9;

    invoke-direct {v2, p0}, Lcom/whatsapp/p9;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/ji;

    invoke-direct {v2, p0}, Lcom/whatsapp/ji;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->u:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 8
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->v:I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->o:I

    .line 120
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 57
    sget-object v0, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->o:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->v:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 31
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    return-void

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    throw v0
.end method
