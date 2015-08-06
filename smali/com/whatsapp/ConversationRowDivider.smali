.class public Lcom/whatsapp/ConversationRowDivider;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowDivider.java"


# static fields
.field private static final H:[Ljava/lang/String;


# instance fields
.field F:Landroid/view/View$OnClickListener;

.field private final G:Lcom/whatsapp/DividerView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "7\u001du~y"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "W\u00042m,v\u0003o{4gYr\u007f0"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "s\u001ejs r\u0005Ch+`Xnhy"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "7\u0004!"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x44

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 124
    new-instance v0, Lcom/whatsapp/fk;

    invoke-direct {v0, p0}, Lcom/whatsapp/fk;-><init>(Lcom/whatsapp/ConversationRowDivider;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->F:Landroid/view/View$OnClickListener;

    .line 175
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setLongClickable(Z)V

    .line 22
    const v0, 0x7f100184

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DividerView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    .line 133
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowDivider;->a(Lcom/whatsapp/protocol/q;)V

    .line 138
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 150
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->w:Lcom/whatsapp/protocol/q;

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowDivider;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setTextSize(F)V

    .line 29
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    if-ne v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v0, v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f08018e

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->j:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    invoke-virtual {v2}, Lcom/whatsapp/DividerView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3fb33333

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->j:Lcom/whatsapp/protocol/q;

    iget-wide v2, v2, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->j:Lcom/whatsapp/protocol/q;

    iget-wide v2, v2, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationRowDivider;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->j:Lcom/whatsapp/protocol/q;

    iget-wide v0, v0, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->j:Lcom/whatsapp/protocol/q;

    iget-wide v0, v0, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/q;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 72
    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 105
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/lk;->z()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    .line 94
    :goto_0
    iget-wide v6, p0, Lcom/whatsapp/protocol/q;->y:J

    long-to-int v0, v6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 26
    :goto_1
    return-object v0

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 154
    :cond_0
    if-eqz v2, :cond_3

    array-length v0, v2

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v2, v5

    sget-object v1, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v2, v4

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v2, v4

    const-string/jumbo v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 12
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->z()Ljava/lang/String;

    move-result-object v0

    .line 50
    aget-object v1, v2, v4

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 148
    aget-object v3, v2, v4

    const-string/jumbo v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 44
    if-gt v3, v1, :cond_2

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 35
    :cond_2
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v7, 0x7f0801fa

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aget-object v0, v2, v4

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 52
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 159
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801fa

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 75
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801fb

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 156
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801fb

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801c2

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801c3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 64
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 91
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0802e8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 92
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/lk;->z()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 96
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0802ee

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :cond_9
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0802e6

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 56
    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 99
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080228

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 101
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801e9

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 38
    :pswitch_5
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 108
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801ef

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801ee

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 103
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080229

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :cond_e
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801f2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801f1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 84
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 170
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 65
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801f7

    new-array v3, v4, [Ljava/lang/Object;

    .line 153
    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 14
    :cond_10
    if-nez v3, :cond_12

    .line 114
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_11

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 130
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :cond_11
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801e9

    new-array v3, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 162
    :cond_12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_13

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 137
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801f4

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 48
    :cond_13
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801f3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 51
    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 97
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 61
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 76
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801ee

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 157
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 173
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801f8

    new-array v3, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 149
    :cond_14
    if-nez v3, :cond_16

    .line 171
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_15

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 111
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801f2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 134
    :cond_15
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801f1

    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :cond_16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_17

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801f6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_17
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0801f5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 54
    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 6
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 93
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 57
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_18

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 152
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801f0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 55
    :cond_18
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090010

    .line 127
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/zs;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 53
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_19

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 11
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801ed

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :cond_19
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09000f

    .line 67
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/gm;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/zs;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 106
    :pswitch_c
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :cond_1a
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0801ca

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 144
    :pswitch_d
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f08009e

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :pswitch_e
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 98
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090032

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/zs;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 23
    :cond_1b
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090031

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 119
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 100
    invoke-virtual {v1, v2, v3, v6}, Lcom/whatsapp/zs;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_1c

    move v2, v4

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 20
    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/whatsapp/lk;->f()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 46
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v6, 0x7f0801ec

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, " "

    .line 125
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    .line 7
    invoke-static {v0}, Lcom/whatsapp/lk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 158
    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move v2, v5

    .line 129
    goto :goto_2

    .line 80
    :cond_1d
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v7, 0x7f0801eb

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 83
    invoke-virtual {v1}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 41
    invoke-static {v0}, Lcom/whatsapp/lk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 71
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->w:Lcom/whatsapp/protocol/q;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->w:Lcom/whatsapp/protocol/q;

    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->j:Lcom/whatsapp/protocol/q;

    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->a(Lcom/whatsapp/protocol/q;)V

    .line 161
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 73
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->a(Lcom/whatsapp/protocol/q;)V

    .line 68
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 120
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f03004e

    return v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f03004e

    return v0
.end method
