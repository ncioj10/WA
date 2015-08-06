.class public Lcom/whatsapp/ContactInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source "ContactInfo.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final G:[Ljava/lang/String;


# instance fields
.field private A:Lcom/whatsapp/a68;

.field private B:Lcom/whatsapp/ChatInfoLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private F:Lcom/whatsapp/y_;

.field q:Landroid/os/Handler;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private final t:Lcom/whatsapp/ho;

.field private u:Lcom/whatsapp/lk;

.field private v:Landroid/widget/ImageView;

.field private w:Ljava/lang/CharSequence;

.field private x:Lcom/whatsapp/a_w;

.field y:Ljava/lang/Runnable;

.field private z:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "hV/"

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

    const-string/jumbo v0, "aP%:vaK\" qm\u0010>>scK."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "hV/"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "aP%:vaK\" qm\u00109+dwS?atmQ?/tv\u001f%!c\"^/*rf\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "aP%:vaK\" qm\u00109+dwS?adiV;atmQ?/tv\u001f%!c\"^/*rf\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "hV/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "aV9-bn^9\u0011cp^%=~vV$ "

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "hV/"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "n^2!bv`\" qn^?+e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "aP%:vaK\" qm\u0010(<rcK."

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "aV9-bn^9\u0011cp^%=~vV$ "

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "hV/"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "rW$ r"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "hV/"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "cQ/<xk[e\'yvZ%:9c\\?\'xl\u0011\u001d\u0007RU"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "cQ/<xk[e\'yvZ%:9c\\?\'xl\u0011\u0002\u0000DGm\u001f\u0011XP`\u000e\n^V"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "rW$ r"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "rW$ r]K2>r"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "aP%:vaK\" qm\u0010$>c\"L2=cgRk-xlK*-c\"S\"=c\"\\$;{f\u001f%!c\"Y$;yf"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "tQ/`vl[9!~f\u0011(;eqP9`~vZ&atmQ?/tv"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "cQ/<xk[e\'yvZ%:9c\\?\'xl\u0011\u0002\u0000DGm\u001f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "aP%:vaK\" qm\u0010/+dvM$7"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "hV/"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x17

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    move v6, v3

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x4e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 118
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->F:Lcom/whatsapp/y_;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/whatsapp/anx;

    invoke-direct {v0, p0}, Lcom/whatsapp/anx;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->y:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/whatsapp/h5;

    invoke-direct {v0, p0}, Lcom/whatsapp/h5;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ho;

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;)J
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    .line 148
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 3

    .prologue
    .line 163
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    :try_start_0
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 205
    return-void

    .line 177
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 211
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0055

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 196
    invoke-virtual {v2, v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 140
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/xe;

    .line 256
    const v2, 0x7f030038

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    .line 44
    const v2, 0x7f02057f

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    .line 209
    :cond_0
    if-nez v3, :cond_1

    .line 113
    const v2, 0x7f02057f

    :try_start_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_4

    .line 212
    :cond_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 271
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 282
    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0055

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 200
    invoke-virtual {v7, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 141
    const v2, 0x7f020585

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    const v2, 0x7f100170

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0800d2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_4

    .line 145
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_3

    .line 95
    const v2, 0x7f020580

    :try_start_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v4, :cond_4

    .line 7
    :cond_3
    const v2, 0x7f020584

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v2, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 139
    const v2, 0x7f1000f9

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const v2, 0x7f10016f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2
    const v7, 0x7f100171

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 277
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    .line 31
    :cond_5
    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    .line 25
    :cond_6
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 68
    :cond_7
    const v2, 0x7f10012f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 158
    :try_start_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_8

    if-nez v3, :cond_9

    .line 154
    :cond_8
    const/16 v8, 0x8

    :try_start_8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_a

    .line 173
    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    .line 193
    :cond_a
    :try_start_9
    invoke-static {v1}, Lcom/whatsapp/xe;->d(Lcom/whatsapp/xe;)Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    move-result-object v2

    if-nez v2, :cond_b

    .line 108
    const/4 v2, 0x4

    :try_start_a
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_c

    .line 254
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    new-instance v2, Lcom/whatsapp/a0m;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/a0m;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/xe;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_c

    .line 275
    :cond_c
    const v2, 0x7f100172

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    invoke-static {v1}, Lcom/whatsapp/xe;->b(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    const v2, 0x7f100173

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    invoke-static {v1}, Lcom/whatsapp/xe;->c(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    const v2, 0x7f100174

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/whatsapp/g3;

    invoke-direct {v6, p0, v1}, Lcom/whatsapp/g3;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/xe;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 116
    if-eqz v4, :cond_e

    .line 197
    :cond_d
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 213
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 167
    return-void

    .line 44
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 209
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    .line 113
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 212
    :catch_3
    move-exception v0

    throw v0

    .line 145
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    .line 95
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 7
    :catch_6
    move-exception v0

    throw v0

    .line 25
    :catch_7
    move-exception v0

    throw v0

    .line 158
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 154
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 173
    :catch_a
    move-exception v0

    throw v0

    .line 108
    :catch_b
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_c

    .line 233
    :catch_c
    move-exception v0

    throw v0

    :cond_e
    move v3, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    const v2, 0x7f100180

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a_w;->a(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    invoke-virtual {v0}, Lcom/whatsapp/a_w;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const v0, 0x7f100180

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f100182

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    invoke-virtual {v2}, Lcom/whatsapp/a_w;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 181
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    return-void
.end method

.method static d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->F:Lcom/whatsapp/y_;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 125
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    .line 226
    const v0, 0x7f100181

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f080202

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    .line 281
    invoke-virtual {v5}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 161
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    const v0, 0x7f100163

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x3f51eb85

    .line 236
    invoke-static {v3, v4, v5, v6}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v3}, Lcom/whatsapp/lk;->b()Ljava/lang/String;

    move-result-object v3

    .line 144
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    const v0, 0x7f100179

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    const v1, 0x7f100175

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 172
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->x:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 220
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->g()V

    .line 134
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->y:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-wide v4, v3, Lcom/whatsapp/lk;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->y:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->f()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Lcom/whatsapp/a68;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Lcom/whatsapp/a68;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a68;->cancel(Z)Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    :cond_3
    new-instance v0, Lcom/whatsapp/a68;

    invoke-direct {v0, p0}, Lcom/whatsapp/a68;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Lcom/whatsapp/a68;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Lcom/whatsapp/a68;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    return-void

    .line 155
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 79
    :catch_2
    move-exception v0

    throw v0

    .line 227
    :catch_3
    move-exception v0

    throw v0

    .line 17
    :catch_4
    move-exception v0

    throw v0
.end method

.method private f()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xea60

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-wide v2, v2, Lcom/whatsapp/lk;->c:J
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 121
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-wide v4, v4, Lcom/whatsapp/lk;->c:J

    invoke-static {v4, v5}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 90
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 36
    const-wide/16 v0, 0x1f4

    goto :goto_0

    .line 190
    :cond_1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 30
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v0, 0x4e20

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->g()V

    return-void
.end method

.method static g(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a_w;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-wide v0, v0, Lcom/whatsapp/lk;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-wide v0, v0, Lcom/whatsapp/lk;->c:J

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 186
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 198
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->w:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Ljava/lang/CharSequence;

    .line 215
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    move-exception v0

    .line 279
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 199
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 57
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/lk;)V

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    iget-object v0, v0, Lcom/whatsapp/a_w;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    invoke-virtual {v0}, Lcom/whatsapp/a_w;->notifyDataSetChanged()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    :cond_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0

    .line 93
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->b()Ljava/lang/String;

    move-result-object v1

    .line 192
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 178
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 142
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 165
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 111
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 280
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    .line 101
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    if-ne p2, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 164
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;Lcom/whatsapp/lk;)V

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 216
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 214
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 286
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 128
    if-eqz v0, :cond_0

    .line 210
    :pswitch_1
    if-ne p2, v4, :cond_4

    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v1, :cond_4

    .line 283
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportInvalidateOptionsMenu()V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 164
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 262
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 130
    :catch_4
    move-exception v0

    throw v0

    .line 128
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 210
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 13
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f100169

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 94
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->supportPostponeEnterTransition()V

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    invoke-static {v0, v1, v5, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setContentView(Landroid/view/View;)V

    .line 19
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 252
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 159
    new-instance v1, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020499

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 51
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    .line 224
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 284
    invoke-virtual {p0, v7}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Landroid/widget/ImageView;

    .line 259
    const v0, 0x7f10016c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_k;

    invoke-direct {v1, p0}, Lcom/whatsapp/_k;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f100160

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/whatsapp/a9h;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9h;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 223
    const v1, 0x7f10017b

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v1, 0x7f10017c

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/qp;

    invoke-direct {v1, p0}, Lcom/whatsapp/qp;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    new-instance v0, Lcom/whatsapp/a_w;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/a_w;-><init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->x:Lcom/whatsapp/a_w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 217
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->e()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 16
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 204
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    const v1, 0x7f080593

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080593

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :cond_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 241
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 273
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0804a7

    :try_start_2
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204c7

    .line 170
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0802db

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v6}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204d4

    .line 179
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f080046

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f080048

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 273
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 247
    sget-object v0, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Lcom/whatsapp/a68;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Lcom/whatsapp/a68;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a68;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 169
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->F:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 45
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 240
    const/4 v0, 0x0

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 107
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/lk;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 185
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 114
    :cond_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/whatsapp/App;->k()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 107
    :catch_1
    move-exception v0

    throw v0

    .line 257
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v3}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const/16 v2, 0xa

    :try_start_4
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 66
    :catch_3
    move-exception v1

    .line 152
    invoke-static {}, Lcom/whatsapp/App;->k()V

    goto/16 :goto_0

    .line 135
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    sget-object v2, Lcom/whatsapp/ContactInfo;->G:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    const/16 v2, 0xb

    :try_start_5
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 23
    :catch_4
    move-exception v1

    .line 46
    invoke-static {}, Lcom/whatsapp/App;->k()V

    goto/16 :goto_0

    .line 80
    :sswitch_4
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x102002c -> :sswitch_4
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onResume()V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V

    .line 162
    return-void
.end method
