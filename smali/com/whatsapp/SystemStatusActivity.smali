.class public Lcom/whatsapp/SystemStatusActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "SystemStatusActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/List;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "pk^`\u001dbfX`FssX`\u000c"

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

    const-string/jumbo v0, "`zLg"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001ff`^z\u0006m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "pk^`\u001dbfX`F``Hr\u001df=I|\u001em=^g\u001bj|J>\u0007lf\u0000u\u0006v|I3"

    const/4 v0, 0x2

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\\vH`\nq{]g\u0000l|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "pk^g\u000cnM^g\u0008wg^L"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "pk^`\u001dbfX`F``Hr\u001df"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001af`[v\u001bewLg\u001cqw^f\u0007bdLz\u0005bpAv"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\\`Hp\u000cmfAj"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "qwJz\u001aw`Lg\u0000l|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "kfYc\u001a9=\u0002d\u0001bf^r\u0019s<N|\u0004,sCw\u001bl{I"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\t\u0018"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "pf_z\u0007d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u000cnsD\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "pk^g\u000cnM^g\u0008wg^L"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u000fq}@"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001dzbH"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "#2\u200f3"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "qwJz\u001aw`Lg\u0000l|"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\tHr\u001dv`H"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "qwJz\u001aw`Lg\u0000l|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "pk^`\u001dbfX`F``Hr\u001df=@>\rleC<\u001aw`D}\u000e.|BgDe}X}\r#"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001awsYf\u001al|Aj"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "(dHa\u001aj}C"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "pf_z\u0007d"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\t\u0018"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "a`Br\r`s^g"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "pkCp"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "qwJz\u001aw`Lg\u0000l|"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "pfLg\u001cp"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u000fq}@"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001awsYf\u001al|Aj"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u000cnsD\u007f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001af`[v\u001bewLg\u001cqw^f\u0007bdLz\u0005bpAv"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001dzbH"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "`}@=\u001eksY`\u0008sb\u0003@\u0010pfH~:wsYf\u001aBqYz\u001fjfT=\u001ff`^z\u0006m"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "pk^`\u001dbfX`Fgw^g\u001blk"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "pk^`\u001dbfX`Fqw^f\u0004f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x69

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    move v6, v3

    goto :goto_2

    :pswitch_26
    move v6, v4

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_28
    move v6, v5

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 94
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    if-eqz p2, :cond_0

    .line 101
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method static b(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SystemStatusActivity;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 77
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 57
    const v0, 0x7f0300b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const v2, 0x7f080459

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 92
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    .line 89
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->r:Z

    .line 80
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    .line 17
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 1
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->r:Z

    if-nez v1, :cond_8

    .line 98
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 50
    const v0, 0x7f080344

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v1, :cond_7

    const v1, 0x7f08045b

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_2
    if-nez v0, :cond_1

    .line 59
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-eqz v1, :cond_0

    .line 16
    const v0, 0x7f0803d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    :cond_1
    move-object v1, v0

    .line 31
    const v0, 0x7f1002f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->r:Z

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    .line 72
    :cond_2
    new-instance v1, Lcom/whatsapp/alb;

    invoke-direct {v1, p0}, Lcom/whatsapp/alb;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    .line 81
    const v0, 0x7f1002f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f1002f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 51
    new-instance v1, Lcom/whatsapp/jv;

    invoke-direct {v1, p0}, Lcom/whatsapp/jv;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    if-eqz v5, :cond_4

    .line 82
    :cond_3
    const v0, 0x7f1002f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_4
    return-void

    .line 26
    :cond_5
    sget v0, Lcom/whatsapp/App;->as:I

    if-nez v0, :cond_6

    .line 44
    const v0, 0x7f080345

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_6
    const v0, 0x7f080346

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_7
    const v1, 0x7f08045a

    goto/16 :goto_1

    .line 53
    :cond_8
    iget v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 18
    if-eqz v0, :cond_17

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-nez v0, :cond_a

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080452

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:Ljava/util/List;

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f08043a

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f080438

    goto :goto_3

    .line 21
    :cond_a
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_c

    const v0, 0x7f080437

    :goto_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f080436

    goto :goto_4

    .line 91
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 79
    const-string/jumbo v3, ""

    .line 35
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x13

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x18

    aget-object v9, v9, v10

    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3
    if-eqz v7, :cond_f

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 27
    if-eqz v5, :cond_18

    move v2, v1

    move-object v1, v0

    .line 46
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40
    :goto_5
    if-eqz v5, :cond_e

    .line 34
    :cond_10
    const/4 v0, 0x1

    if-le v2, v0, :cond_12

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v1, :cond_11

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080446

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080448

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 100
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080445

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080447

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_12
    if-lez v2, :cond_17

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v0, v0, v6

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v3, v0, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 73
    if-eqz v0, :cond_16

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v0, :cond_14

    const v0, 0x7f080439

    .line 87
    :goto_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 25
    :cond_13
    const-string/jumbo v0, ""

    goto :goto_6

    .line 58
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f08043a

    goto :goto_7

    :cond_15
    const v0, 0x7f080438

    goto :goto_7

    .line 8
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    move-object v0, v4

    goto/16 :goto_2

    :cond_18
    move v2, v1

    move-object v1, v0

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 43
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 64
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 78
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    return-void
.end method
