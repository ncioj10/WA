.class public Lcom/whatsapp/CorruptInstallationActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CorruptInstallationActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "XF1\u0006MX]r\u0001YKY0\u0000X"

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

    const-string/jumbo v0, "XF1\u0006MX]r\u0001YKY0\u0000X\u001bE6\u001cG\u001bO0\u0007B_"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "S]+\u0002_\u0001\u0006p\u0005[L\u0007(\u001aMOZ>\u0002\\\u0015J0\u001f"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2c

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x29

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x5f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x72

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->setContentView(I)V

    .line 12
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    const v1, 0x7f080106

    invoke-virtual {p0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 24
    if-eqz v1, :cond_2

    .line 25
    array-length v5, v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    .line 31
    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 27
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 35
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 29
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 30
    new-instance v6, Lcom/whatsapp/yx;

    new-instance v10, Landroid/content/Intent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v10, v11, v12, p0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v10}, Lcom/whatsapp/yx;-><init>(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 21
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    const v0, 0x7f1000a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    new-instance v1, Lcom/whatsapp/oq;

    invoke-direct {v1, p0}, Lcom/whatsapp/oq;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f1000a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 13
    new-instance v1, Lcom/whatsapp/a0o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0o;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f10009f

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f1000a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    sget v0, Lcom/whatsapp/App;->as:I

    packed-switch v0, :pswitch_data_0

    .line 15
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    return-void

    .line 19
    :pswitch_0
    const v0, 0x7f1000a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/CorruptInstallationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    const v4, 0x7f080108

    invoke-virtual {p0, v4}, Lcom/whatsapp/CorruptInstallationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/CorruptInstallationActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    if-eqz v3, :cond_3

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
