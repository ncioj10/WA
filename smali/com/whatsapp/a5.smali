.class Lcom/whatsapp/a5;
.super Landroid/widget/BaseAdapter;
.source "a5.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\'\nm9-?4}8>\'\n`3*"

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

    const-string/jumbo v0, "qK"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "kQ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "(\u0004z =9\u0018u\"1$\u0005g\t*$\u001c;;18\u0018}8?\u0014\u0019y\"\u00078\u0019wl"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "!\u0002pv5>\u0018`v6$\u001f44=k\u000ey&,2"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ")\u0019{7<(\ng\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ")\u0019{7<(\ng\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ")\u0019{7<(\ng\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x58

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x56

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 296
    new-instance v0, Lcom/whatsapp/xo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/xo;-><init>(Lcom/whatsapp/a5;Lcom/whatsapp/ac;)V

    iput-object v0, p0, Lcom/whatsapp/a5;->d:Landroid/widget/Filter;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a5;->b:Ljava/util/ArrayList;

    .line 264
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    .line 108
    :try_start_0
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 208
    :try_start_1
    iget v1, p1, Lcom/whatsapp/protocol/q;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 275
    :goto_0
    :sswitch_0
    return v0

    .line 208
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :catch_1
    move-exception v0

    throw v0

    .line 144
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    goto :goto_0

    .line 119
    :sswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    goto :goto_0

    .line 48
    :sswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    goto :goto_0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x8 -> :sswitch_3
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/a5;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/a5;->c:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/a5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/whatsapp/a5;->c:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/a5;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/whatsapp/a5;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private final a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/i_;Lcom/whatsapp/v1;)V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 165
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p3, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1c

    .line 131
    new-instance v0, Lcom/whatsapp/lk;

    iget-object v1, p3, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 62
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 171
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->f(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/y_;

    move-result-object v0

    iget-object v3, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 179
    sget-object v0, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/lk;->a()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 288
    new-instance v0, Lcom/whatsapp/afl;

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 309
    :try_start_2
    iget-object v3, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v3, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    if-eqz v2, :cond_2

    .line 204
    :cond_1
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28
    iget-object v0, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    :cond_2
    :try_start_3
    iget-object v0, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    const-string v3, "#aaaaaa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 312
    :cond_3
    iget-object v0, p4, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    const-string v3, "#aaaaaa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 95
    :cond_4
    iget-object v0, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p4, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p4, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p4, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 5
    :cond_5
    invoke-virtual {v1}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 142
    :cond_6
    invoke-virtual {v1, p1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 282
    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 111
    :try_start_4
    iget-object v4, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/a5;->b:Ljava/util/ArrayList;

    invoke-static {v5, v3, v0, v6}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget v0, v1, Lcom/whatsapp/lk;->t:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-lez v0, :cond_8

    .line 243
    :try_start_5
    iget-object v0, p4, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iget v4, v1, Lcom/whatsapp/lk;->t:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p4, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_9

    .line 169
    :cond_8
    iget-object v0, p4, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    :try_start_6
    iget-byte v3, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v3, :cond_b

    :try_start_7
    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->y:J
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    :try_start_8
    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v6, 0x3

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 11
    :cond_a
    iget-object v3, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 96
    :cond_b
    const/4 v3, 0x0

    :try_start_9
    invoke-direct {p0, v0, v1, p4, v3}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;Lcom/whatsapp/v1;Ljava/util/ArrayList;)V

    .line 223
    iget-object v0, p4, Lcom/whatsapp/v1;->n:Landroid/widget/ImageView;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_c

    .line 248
    :try_start_a
    iget-object v3, p4, Lcom/whatsapp/v1;->n:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/notification/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_c
    :try_start_b
    iget-object v0, p4, Lcom/whatsapp/v1;->g:Landroid/widget/ImageView;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_d

    .line 215
    :try_start_c
    iget-object v3, p4, Lcom/whatsapp/v1;->g:Landroid/widget/ImageView;

    sget-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v4, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/agd;->b(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_d
    :try_start_d
    iget-object v0, p4, Lcom/whatsapp/v1;->l:Landroid/view/View;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_e

    .line 253
    :try_start_e
    iget-object v3, p4, Lcom/whatsapp/v1;->l:Landroid/view/View;

    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_e
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1}, Lcom/whatsapp/lk;->k()Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    invoke-virtual {v1}, Lcom/whatsapp/lk;->n()Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_f

    .line 103
    :try_start_f
    iget-object v3, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p4, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v3, p4, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    .line 269
    :cond_f
    :try_start_10
    iget-object v3, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 187
    iget v3, v1, Lcom/whatsapp/lk;->t:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    if-lez v3, :cond_11

    .line 199
    :try_start_11
    iget-object v3, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0030

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 34
    const-string v5, "#aaaaaa"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_10
    if-eqz v2, :cond_13

    .line 172
    :cond_11
    iget-object v3, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 34
    const-string v5, "#aaaaaa"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_12
    const v5, 0x7f0e0052

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    :cond_13
    if-eqz v0, :cond_15

    .line 244
    :try_start_12
    iget-object v0, p4, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 34
    const-string v3, "#aaaaaa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 177
    :cond_14
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    if-eqz v2, :cond_16

    .line 26
    :cond_15
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 166
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    .line 19
    :cond_16
    :try_start_13
    sget-object v0, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 148
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p4, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p4, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p4, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p4, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    .line 151
    :cond_17
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    move-result v0

    if-eqz v0, :cond_18

    .line 36
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 300
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 207
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 299
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 219
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 191
    invoke-virtual {p2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 314
    :cond_18
    return-void

    .line 179
    :catch_1
    move-exception v0

    throw v0

    .line 276
    :catch_2
    move-exception v0

    throw v0

    .line 5
    :catch_3
    move-exception v0

    throw v0

    .line 188
    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5

    .line 169
    :catch_5
    move-exception v0

    throw v0

    .line 192
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_8

    .line 11
    :catch_8
    move-exception v0

    throw v0

    .line 248
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 215
    :catch_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 253
    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 138
    :catch_f
    move-exception v0

    throw v0

    .line 199
    :catch_10
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 172
    :catch_11
    move-exception v0

    throw v0

    .line 166
    :catch_12
    move-exception v0

    throw v0

    .line 270
    :catch_13
    move-exception v0

    throw v0

    .line 151
    :catch_14
    move-exception v0

    throw v0

    :cond_1c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/lt;Lcom/whatsapp/v1;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0e0052

    const/16 v1, 0x8

    .line 313
    iget-object v0, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p4, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p4, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p4, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p4, Lcom/whatsapp/v1;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p4, Lcom/whatsapp/v1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p4, Lcom/whatsapp/v1;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 278
    iget-object v0, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p3, Lcom/whatsapp/lt;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 3
    if-nez v0, :cond_3

    .line 34
    new-instance v0, Lcom/whatsapp/lk;

    iget-object v1, p3, Lcom/whatsapp/lt;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 73
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    invoke-virtual {v2, p1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v3}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 279
    :try_start_1
    iget-object v3, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p3, Lcom/whatsapp/lt;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/a5;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2, p4, v1}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;Lcom/whatsapp/v1;Ljava/util/ArrayList;)V

    .line 113
    iget-object v0, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 88
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 279
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/xp;Lcom/whatsapp/v1;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 37
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p3, Lcom/whatsapp/xp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 201
    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lcom/whatsapp/lk;

    iget-object v1, p3, Lcom/whatsapp/xp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 137
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->f(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/y_;

    move-result-object v0

    iget-object v3, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 246
    sget-object v0, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/lk;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 261
    new-instance v0, Lcom/whatsapp/afl;

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 133
    :try_start_1
    iget-object v3, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v3, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    if-eqz v2, :cond_1

    .line 64
    :cond_0
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    iget-object v0, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p4, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :cond_1
    :try_start_2
    iget-object v0, p4, Lcom/whatsapp/v1;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p4, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p4, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p4, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p4, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p4, Lcom/whatsapp/v1;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p4, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p4, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p4, Lcom/whatsapp/v1;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p4, Lcom/whatsapp/v1;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {v1}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 252
    :cond_2
    invoke-virtual {v1, p1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 277
    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 55
    iget-object v3, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a5;->b:Ljava/util/ArrayList;

    invoke-static {v4, v2, v0, v5}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/lk;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 182
    :try_start_3
    iget-object v2, p4, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    :cond_4
    :try_start_4
    iget-object v0, v1, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/lk;->x:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    :goto_1
    iget-object v1, p4, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p4, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 193
    return-void

    .line 246
    :catch_0
    move-exception v0

    throw v0

    .line 155
    :catch_1
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    throw v0

    .line 182
    :catch_3
    move-exception v0

    throw v0

    .line 256
    :catch_4
    move-exception v0

    throw v0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/a5;Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/i_;Lcom/whatsapp/v1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/a5;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/i_;Lcom/whatsapp/v1;)V

    return-void
.end method

.method private final a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;Lcom/whatsapp/v1;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 78
    const-string/jumbo v1, ""

    .line 66
    const-string/jumbo v0, ""

    .line 77
    iget-object v2, p3, Lcom/whatsapp/v1;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, p3, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    if-eqz p1, :cond_19

    .line 263
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    .line 139
    if-nez v1, :cond_2

    .line 186
    :try_start_0
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    .line 251
    :cond_0
    :try_start_1
    iget-wide v4, p1, Lcom/whatsapp/protocol/q;->y:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v4

    packed-switch v0, :pswitch_data_0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :try_start_2
    iget-object v2, p3, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_15

    .line 272
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 303
    :try_start_3
    iget-object v0, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v2, 0x7f020562

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->e:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 181
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 160
    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    .line 306
    :try_start_4
    iget v0, p1, Lcom/whatsapp/protocol/q;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 235
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    .line 143
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v4, v0

    .line 2
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->b:Ljava/lang/String;

    .line 136
    :cond_6
    :try_start_5
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_8

    .line 18
    :try_start_6
    iget v2, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v4, 0x8

    if-ne v2, v4, :cond_7

    .line 230
    :try_start_7
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v4, 0x7f020567

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v3, :cond_15

    .line 132
    :cond_7
    :try_start_8
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v4, 0x7f020569

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v3, :cond_15

    .line 287
    :cond_8
    :try_start_9
    iget v2, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    const/16 v4, 0x9

    if-eq v2, v4, :cond_9

    :try_start_a
    iget v2, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    const/16 v4, 0xa

    if-ne v2, v4, :cond_a

    .line 170
    :cond_9
    :try_start_b
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v4, 0x7f020567

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_15

    .line 245
    :cond_a
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v4, 0x7f020568

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v3, :cond_15

    .line 265
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->f:Ljava/lang/String;

    .line 44
    :try_start_c
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v4, 0x7f020561

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v3, :cond_15

    .line 283
    :cond_c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    .line 224
    :try_start_d
    iget-object v0, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v2, 0x7f02056d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-eqz v0, :cond_d

    .line 218
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->g:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 231
    :cond_d
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 141
    :cond_e
    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->j:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 271
    :cond_f
    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    .line 266
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->h:Ljava/lang/String;

    .line 86
    :try_start_e
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    move-result v2

    if-lez v2, :cond_10

    .line 146
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 183
    :try_start_f
    array-length v4, v2

    if-lez v4, :cond_10

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    move-result v4

    if-lez v4, :cond_10

    .line 221
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 180
    :cond_10
    :try_start_10
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v2, p3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    const v4, 0x7f020566

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v3, :cond_15

    .line 41
    :cond_11
    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    .line 122
    :try_start_11
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    if-nez v0, :cond_12

    .line 189
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    .line 27
    :cond_12
    :try_start_12
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_13

    if-eqz v0, :cond_13

    .line 254
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0800fe

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v6, v5

    .line 60
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    .line 234
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0800fc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v6, v5

    .line 81
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    .line 17
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f080102

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/a_;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-direct {p0, p1}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/protocol/q;)I

    move-result v2

    .line 43
    if-eqz v2, :cond_17

    .line 168
    :try_start_13
    iget v4, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_14

    const/4 v5, 0x6

    if-ne v4, v5, :cond_16

    .line 225
    :try_start_14
    iget-object v4, p3, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v3, :cond_18

    .line 211
    :cond_16
    :try_start_15
    iget-object v4, p3, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_18

    .line 91
    :cond_17
    iget-object v2, p3, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_16

    .line 87
    :cond_18
    if-eqz v3, :cond_25

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 290
    :cond_19
    :try_start_16
    iget-object v2, p3, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_17

    move-object v2, v0

    .line 198
    :goto_1
    :try_start_17
    iget-object v0, p3, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p2}, Lcom/whatsapp/lk;->i()Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_18

    move-result v0

    if-nez v0, :cond_1a

    :try_start_18
    invoke-virtual {p2}, Lcom/whatsapp/lk;->k()Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_19

    move-result v0

    if-eqz v0, :cond_23

    :cond_1a
    :try_start_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1a

    move-result v0

    if-nez v0, :cond_23

    :try_start_1a
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1b

    const/4 v4, 0x6

    if-eq v0, v4, :cond_23

    .line 45
    :try_start_1b
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1c

    if-eqz v0, :cond_22

    :try_start_1c
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_1b

    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_1d

    const/4 v4, 0x6

    if-ne v0, v4, :cond_22

    .line 173
    :cond_1b
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v4, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 90
    iget-object v0, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 185
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->d:Ljava/lang/String;

    if-eqz v3, :cond_1d

    .line 71
    :cond_1c
    invoke-virtual {v4}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1e

    move-result v4

    if-eqz v4, :cond_1e

    :try_start_1e
    invoke-static {v0}, Lcom/whatsapp/wq;->a(Ljava/lang/CharSequence;)Z
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_1f

    move-result v4

    if-nez v4, :cond_1f

    .line 285
    :cond_1e
    :try_start_1f
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Ljava/lang/CharSequence;)Z
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_20

    move-result v4

    if-nez v4, :cond_20

    .line 226
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_21

    .line 68
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_21
    :try_start_20
    iget-object v4, p3, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    .line 216
    invoke-static {v0, v5}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p3, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_21

    .line 236
    if-eqz v3, :cond_23

    .line 286
    :cond_22
    :try_start_21
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_23

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_22

    .line 273
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40400000

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    .line 159
    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v3, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_24

    .line 222
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 67
    iget-object v3, p3, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1, v0, p4}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p3, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 186
    :catch_0
    move-exception v0

    throw v0

    .line 251
    :catch_1
    move-exception v0

    throw v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->i:Ljava/lang/String;

    .line 178
    iget-object v2, p3, Lcom/whatsapp/v1;->h:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    if-eqz v3, :cond_1

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/agk;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p3, Lcom/whatsapp/v1;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 272
    :catch_2
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_3

    .line 99
    :catch_3
    move-exception v0

    throw v0

    .line 235
    :catch_4
    move-exception v0

    throw v0

    .line 18
    :catch_5
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_6

    .line 230
    :catch_6
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_7

    .line 132
    :catch_7
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8

    .line 287
    :catch_8
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_9

    :catch_9
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_a

    .line 170
    :catch_a
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_b

    .line 245
    :catch_b
    move-exception v0

    throw v0

    .line 283
    :catch_c
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_d

    .line 162
    :catch_d
    move-exception v0

    throw v0

    .line 86
    :catch_e
    move-exception v0

    throw v0

    .line 183
    :catch_f
    move-exception v0

    throw v0

    .line 41
    :catch_10
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_11

    .line 122
    :catch_11
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 27
    :catch_13
    move-exception v0

    throw v0

    .line 225
    :catch_14
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 211
    :catch_15
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_16

    .line 91
    :catch_16
    move-exception v0

    throw v0

    .line 290
    :catch_17
    move-exception v0

    throw v0

    .line 203
    :catch_18
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_19

    :catch_19
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_1b

    .line 45
    :catch_1b
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_1c

    :catch_1c
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 42
    :catch_1e
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_1f

    .line 285
    :catch_1f
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_20

    :catch_20
    move-exception v0

    throw v0

    .line 286
    :catch_21
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_22

    .line 125
    :catch_22
    move-exception v0

    throw v0

    :cond_24
    move-object v0, v1

    goto/16 :goto_2

    :cond_25
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/in;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->m(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/in;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->m(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/a5;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/whatsapp/a5;->a(I)Lcom/whatsapp/in;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->m(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/in;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/a5;->a(I)Lcom/whatsapp/in;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/fv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 298
    invoke-virtual {p0, p1}, Lcom/whatsapp/a5;->a(I)Lcom/whatsapp/in;

    move-result-object v2

    .line 33
    :try_start_0
    instance-of v1, v2, Lcom/whatsapp/fv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 130
    if-nez p2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030064

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_0
    const v1, 0x7f10004e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    invoke-static {v1}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 310
    check-cast v2, Lcom/whatsapp/fv;

    iget-object v2, v2, Lcom/whatsapp/fv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_1
    :goto_0
    return-object p2

    .line 130
    :catch_0
    move-exception v1

    throw v1

    .line 242
    :cond_2
    if-nez p2, :cond_3

    .line 65
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/a5;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 83
    new-instance v3, Lcom/whatsapp/v1;

    invoke-direct {v3}, Lcom/whatsapp/v1;-><init>()V

    .line 294
    const v4, 0x7f030063

    invoke-static {v1, v4, p3, v6}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 280
    const v1, 0x7f1001f5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/whatsapp/v1;->b:Landroid/widget/TextView;

    .line 212
    const v1, 0x7f1001fb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/v1;->h:Landroid/view/View;

    .line 202
    const v1, 0x7f100120

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/whatsapp/v1;->d:Landroid/widget/ImageView;

    .line 281
    const v1, 0x7f100136

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/v1;->i:Landroid/view/View;

    .line 89
    const v1, 0x7f100200

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/whatsapp/v1;->k:Landroid/widget/TextView;

    .line 140
    const v1, 0x7f1001f6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/whatsapp/v1;->f:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f100204

    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/whatsapp/v1;->a:Landroid/widget/TextView;

    .line 241
    const v1, 0x7f1001fe

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/whatsapp/v1;->e:Landroid/widget/ImageView;

    .line 63
    const v1, 0x7f1001ff

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/whatsapp/v1;->j:Landroid/widget/ImageView;

    .line 12
    const v1, 0x7f100201

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/whatsapp/v1;->n:Landroid/widget/ImageView;

    .line 114
    const v1, 0x7f100202

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/whatsapp/v1;->g:Landroid/widget/ImageView;

    .line 154
    const v1, 0x7f100203

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/v1;->l:Landroid/view/View;

    .line 109
    const v1, 0x7f1001fd

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/whatsapp/v1;->c:Landroid/widget/TextView;

    .line 239
    if-eqz v5, :cond_6

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/v1;

    move-object v3, v1

    .line 24
    :goto_1
    :try_start_1
    iput-object v2, v3, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    .line 295
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    instance-of v1, v2, Lcom/whatsapp/i_;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_4

    .line 213
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/i_;

    move-object v1, v0

    invoke-direct {p0, v4, p2, v1, v3}, Lcom/whatsapp/a5;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/i_;Lcom/whatsapp/v1;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_1

    .line 240
    :cond_4
    :try_start_3
    instance-of v1, v2, Lcom/whatsapp/xp;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_5

    .line 39
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/xp;

    move-object v1, v0

    invoke-direct {p0, v4, p2, v1, v3}, Lcom/whatsapp/a5;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/xp;Lcom/whatsapp/v1;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v5, :cond_1

    .line 304
    :cond_5
    :try_start_5
    instance-of v1, v2, Lcom/whatsapp/lt;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/lt;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/whatsapp/a5;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/lt;Lcom/whatsapp/v1;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    throw v1

    .line 213
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 240
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 39
    :catch_4
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 304
    :catch_5
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_6
    move-object p2, v4

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/a5;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/a5;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method
