.class Lcom/whatsapp/acd;
.super Landroid/widget/BaseAdapter;
.source "acd.java"


# instance fields
.field private final a:I

.field final b:Lcom/whatsapp/MessageDetailsActivity;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/acd;->a:I

    .line 75
    return-void
.end method

.method static a(Lcom/whatsapp/acd;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/whatsapp/acd;->e:I

    return p1
.end method

.method static a(Lcom/whatsapp/acd;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/whatsapp/acd;->c:Landroid/view/View;

    return-object p1
.end method

.method private a(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    iget v1, p0, Lcom/whatsapp/acd;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    iget v1, p0, Lcom/whatsapp/acd;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 131
    return-object v0
.end method

.method static a(Lcom/whatsapp/acd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/acd;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/acd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/acd;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/view/View;)V
    .locals 21

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->ak:Z

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/vz;

    .line 11
    const v3, 0x7f100293

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/vz;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/vz;

    invoke-virtual {v3}, Lcom/whatsapp/vz;->a()I

    move-result v3

    if-eq v4, v3, :cond_2

    .line 35
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v3, 0x7f100294

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 47
    const v4, 0x7f100295

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2}, Lcom/whatsapp/vz;->a()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 42
    :cond_1
    :goto_0
    if-eqz v11, :cond_3

    .line 93
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_3
    const v3, 0x7f10012f

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 167
    const v3, 0x7f1000f9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/vz;->a()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/vz;

    invoke-virtual {v3}, Lcom/whatsapp/vz;->a()I

    move-result v3

    if-eq v6, v3, :cond_5

    .line 83
    :cond_4
    const v3, 0x7f020580

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_6

    .line 175
    :cond_5
    const v3, 0x7f020584

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_6
    const v3, 0x7f100120

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 117
    const v4, 0x7f100108

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 164
    const v5, 0x7f100243

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 84
    const v6, 0x7f100296

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 55
    const v7, 0x7f10029c

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 89
    const v7, 0x7f10029a

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 151
    const v7, 0x7f100298

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 163
    const v7, 0x7f100291

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 104
    const v8, 0x7f100290

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 121
    const v9, 0x7f10028e

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 88
    const v10, 0x7f10029d

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 29
    const v10, 0x7f10029b

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 60
    const v10, 0x7f100299

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 113
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const/16 v10, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const/16 v10, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 18
    instance-of v10, v2, Lcom/whatsapp/vc;

    if-eqz v10, :cond_7

    .line 33
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v10, v2

    .line 112
    check-cast v10, Lcom/whatsapp/vc;

    .line 127
    sget-object v18, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v19, 0x7f090026

    iget v0, v10, Lcom/whatsapp/vc;->d:I

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    iget v10, v10, Lcom/whatsapp/vc;->d:I

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v19, v20

    .line 122
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    if-eqz v11, :cond_e

    .line 3
    :cond_7
    sget-object v10, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, v2, Lcom/whatsapp/vz;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v10

    .line 4
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v6}, Lcom/whatsapp/MessageDetailsActivity;->g(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/y_;

    move-result-object v6

    invoke-virtual {v6, v10, v3}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 145
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v10, v3}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v10}, Lcom/whatsapp/lk;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v10, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    .line 141
    invoke-virtual {v4}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 174
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_9

    .line 66
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_9
    iget-object v3, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/acd;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 153
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_a

    .line 27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_a
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_b

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v3, v4, v18

    if-lez v3, :cond_d

    .line 8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_d

    .line 91
    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/vz;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 70
    :cond_d
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_e
    return-void

    .line 14
    :sswitch_0
    const v5, 0x7f08025b

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const v5, 0x7f020564

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    if-eqz v11, :cond_1

    .line 79
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v5}, Lcom/whatsapp/MessageDetailsActivity;->b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;

    move-result-object v5

    iget-byte v5, v5, Lcom/whatsapp/protocol/q;->v:B

    if-nez v5, :cond_f

    const v5, 0x7f080262

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 157
    const v5, 0x7f020563

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    if-eqz v11, :cond_1

    .line 12
    :sswitch_2
    const v5, 0x7f080260

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1
    const v3, 0x7f020567

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 79
    :cond_f
    const v5, 0x7f080264

    goto :goto_2

    .line 31
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    if-eqz v11, :cond_d

    .line 136
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    if-eqz v11, :cond_d

    .line 46
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/whatsapp/vz;->a(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch

    .line 91
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 18

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/vz;

    .line 26
    const v3, 0x7f100291

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    const v4, 0x7f100290

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    const v5, 0x7f10028e

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 65
    const v7, 0x7f10029d

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 147
    const v8, 0x7f10029b

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 87
    const v9, 0x7f100299

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 86
    const v10, 0x7f10029c

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 54
    const v11, 0x7f10029a

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 134
    const v12, 0x7f100298

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 56
    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v2}, Lcom/whatsapp/vz;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 120
    if-eqz p3, :cond_6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/acd;->b(F)Landroid/view/animation/Animation;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    if-eqz v6, :cond_1

    .line 108
    :cond_2
    const v2, 0x7f100297

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 39
    invoke-direct/range {p0 .. p2}, Lcom/whatsapp/acd;->a(ILandroid/view/View;)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    new-instance v5, Lcom/whatsapp/azc;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/whatsapp/azc;-><init>(Lcom/whatsapp/acd;Landroid/view/View;II)V

    .line 43
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/acd;->a:I

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    return-void

    .line 6
    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    if-eqz p3, :cond_3

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v14, v15, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 57
    :goto_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/whatsapp/acd;->a:I

    int-to-long v14, v14

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v14}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    if-eqz v6, :cond_0

    .line 146
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    if-eqz p3, :cond_4

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 100
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v3, v14

    int-to-float v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v14, v15, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 41
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/acd;->a:I

    int-to-long v14, v3

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    if-eqz v6, :cond_0

    .line 9
    :sswitch_2
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    if-eqz p3, :cond_5

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/acd;->a:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 140
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v14, v15, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_2

    .line 100
    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v2, v3, v14, v15, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    .line 120
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/acd;->a(F)Landroid/view/animation/Animation;

    move-result-object v3

    goto/16 :goto_1

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/acd;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/acd;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/acd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/acd;->c:Landroid/view/View;

    return-object v0
.end method

.method private b(F)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 106
    iget v1, p0, Lcom/whatsapp/acd;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    iget v1, p0, Lcom/whatsapp/acd;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 143
    return-object v0
.end method

.method static c(Lcom/whatsapp/acd;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/acd;->e:I

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 150
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/whatsapp/acd;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030095

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/acd;->a(ILandroid/view/View;)V

    .line 59
    new-instance v0, Lcom/whatsapp/ii;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ii;-><init>(Lcom/whatsapp/acd;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
