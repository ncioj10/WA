.class public abstract Lcom/whatsapp/ConversationRow;
.super Lcom/whatsapp/BubbleRelativeLayout;
.source "ConversationRow.java"


# static fields
.field private static D:F

.field private static final F:[Ljava/lang/String;

.field private static p:F

.field private static q:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private final B:Ljava/lang/Runnable;

.field protected C:Landroid/view/View$OnLongClickListener;

.field protected final E:Landroid/widget/ImageView;

.field final o:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field s:Landroid/view/View$OnClickListener;

.field private t:Landroid/graphics/drawable/Drawable;

.field protected final u:Landroid/widget/TextView;

.field private v:J

.field protected w:Lcom/whatsapp/protocol/q;

.field private x:I

.field y:Z

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "c\u001a"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "d\t"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "a\u0007N\u0002$p\u001bA\u0000(m\u0006\u007f\u0006.uGM\u001d2q\u0001N\u0013\u001ep\u0005T+2p\u000b\u001a"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\"\u000cA\u0000 ?"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "a\u0007N\u0002$p\u001bA\u0000(m\u0006\u000f\u0013$v\u000cI\u0015-m\u000fI\u0000$o\u001b\u000f\u0006$o\u0007T\u0011\u001ep\rS\u001b4p\u000bET(qHN\u0001-nI\u0000"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "\"H"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "B\u001b\u000e\u0003)c\u001cS\u00151rFN\u00115"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "B\u001b\u000e\u0003)c\u001cS\u00151rFN\u00115"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    .line 117
    sput v13, Lcom/whatsapp/ConversationRow;->p:F

    .line 296
    sput v13, Lcom/whatsapp/ConversationRow;->D:F

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x41

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_7
    move v5, v3

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x68

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x20

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x74

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

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BubbleRelativeLayout;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 15
    iput-boolean v9, p0, Lcom/whatsapp/ConversationRow;->y:Z

    .line 17
    iput-boolean v9, p0, Lcom/whatsapp/ConversationRow;->A:Z

    .line 186
    new-instance v0, Lcom/whatsapp/a0_;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0_;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/graphics/drawable/Drawable;

    .line 277
    new-instance v0, Lcom/whatsapp/ej;

    invoke-direct {v0, p0}, Lcom/whatsapp/ej;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View$OnLongClickListener;

    .line 122
    new-instance v0, Lcom/whatsapp/cg;

    invoke-direct {v0, p0}, Lcom/whatsapp/cg;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->B:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lcom/whatsapp/a23;

    invoke-direct {v0, p0}, Lcom/whatsapp/a23;-><init>(Lcom/whatsapp/ConversationRow;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View$OnClickListener;

    .line 112
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v4

    .line 295
    iget-object v0, p2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->p()I

    move-result v0

    if-eqz v3, :cond_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->n()I

    move-result v0

    .line 29
    :cond_1
    iget-object v5, p2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v5, v5, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/whatsapp/ConversationRow;->n:Z

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5, v0, p0, v10}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    iget v0, p2, Lcom/whatsapp/protocol/q;->E:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    iget-byte v0, p2, Lcom/whatsapp/protocol/q;->v:B

    const/16 v5, 0x8

    if-eq v0, v5, :cond_2

    .line 104
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 281
    iget v0, v4, Lcom/whatsapp/an;->o:I

    iget v5, v4, Lcom/whatsapp/an;->j:I

    sget-object v6, Lcom/whatsapp/ConversationRow;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v4, Lcom/whatsapp/an;->o:I

    iget v7, v4, Lcom/whatsapp/an;->j:I

    sget-object v8, Lcom/whatsapp/ConversationRow;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    if-eqz v3, :cond_5

    .line 120
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_3

    .line 286
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 95
    iget v0, v4, Lcom/whatsapp/an;->o:I

    sget-object v5, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget v5, v4, Lcom/whatsapp/an;->j:I

    sget-object v6, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v4, Lcom/whatsapp/an;->o:I

    sget-object v7, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, v4, Lcom/whatsapp/an;->j:I

    sget-object v8, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    invoke-static {p0, v0, v5, v6, v7}, Lcom/whatsapp/wq;->a(Landroid/view/View;IIII)V

    if-eqz v3, :cond_4

    .line 69
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationRow;->setGravity(I)V

    .line 37
    iget v0, v4, Lcom/whatsapp/an;->o:I

    sget-object v1, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Lcom/whatsapp/an;->j:I

    sget-object v2, Lcom/whatsapp/ConversationRow;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/whatsapp/an;->o:I

    sget-object v5, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v4, v4, Lcom/whatsapp/an;->j:I

    sget-object v5, Lcom/whatsapp/ConversationRow;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-static {p0, v0, v1, v2, v4}, Lcom/whatsapp/wq;->a(Landroid/view/View;IIII)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 292
    invoke-virtual {p0, v10}, Lcom/whatsapp/ConversationRow;->setLongClickable(Z)V

    .line 273
    :cond_5
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f100121

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f1001ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    .line 118
    sget-boolean v0, Lcom/whatsapp/App;->aB:Z

    if-eqz v0, :cond_6

    .line 19
    const v0, 0x7f1001cc

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_6

    .line 254
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v9, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    :cond_6
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRow;->b(Lcom/whatsapp/protocol/q;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 240
    sget-object v0, Lcom/whatsapp/ConversationRow;->q:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRow;->q:Landroid/graphics/Paint;

    .line 54
    sget-object v0, Lcom/whatsapp/ConversationRow;->q:Landroid/graphics/Paint;

    const v1, 0x4d33b5e5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    sget-object v0, Lcom/whatsapp/ConversationRow;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object v0, Lcom/whatsapp/ConversationRow;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->d()V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_9

    .line 262
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->k()V

    .line 259
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 286
    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 69
    goto/16 :goto_1
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    invoke-static {p0, v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;I)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 189
    sget v0, Lcom/whatsapp/ConversationRow;->D:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 263
    const v2, 0x7f0a0071

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float v0, v2, v0

    sput v0, Lcom/whatsapp/ConversationRow;->D:F

    .line 107
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const/4 v0, -0x2

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 39
    :goto_0
    if-ne p1, v4, :cond_1

    const/4 v0, 0x4

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 131
    :cond_3
    sget v1, Lcom/whatsapp/ConversationRow;->D:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    return-object v0
.end method

.method private a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->m()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    :goto_0
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/q;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 144
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 216
    if-eqz v3, :cond_e

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v5, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    .line 250
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4}, Lcom/whatsapp/lk;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v6

    .line 264
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v7, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/gm;->f(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 128
    :goto_1
    if-eqz v3, :cond_d

    .line 309
    :cond_3
    if-eqz v3, :cond_8

    .line 38
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v0, :cond_b

    move v0, v2

    .line 78
    :goto_2
    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 202
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v0, v2

    move v2, v1

    .line 1
    :cond_5
    if-ge v2, v4, :cond_7

    .line 145
    iget-object v5, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v5, v5, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 43
    if-eqz v3, :cond_c

    move v0, v1

    .line 227
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    :goto_3
    move v1, v0

    .line 119
    :cond_8
    :goto_4
    return v1

    .line 264
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_a
    move v0, v1

    .line 218
    goto :goto_1

    :cond_b
    move v0, v1

    .line 38
    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_4
.end method

.method static b(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 313
    sget v0, Lcom/whatsapp/ConversationRow;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 96
    const v1, 0x7f0a0063

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float v0, v1, v0

    sput v0, Lcom/whatsapp/ConversationRow;->p:F

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 190
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, -0x2

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_2

    .line 211
    :cond_1
    sget v1, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x4

    .line 152
    :cond_2
    sget v1, Lcom/whatsapp/ConversationRow;->p:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method static b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    if-eq p1, v0, :cond_11

    move v0, v1

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    .line 101
    iput-object p1, p0, Lcom/whatsapp/BubbleRelativeLayout;->j:Lcom/whatsapp/protocol/q;

    .line 124
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRow;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 146
    iget-boolean v4, p0, Lcom/whatsapp/ConversationRow;->A:Z

    if-eqz v4, :cond_0

    iget-wide v4, p1, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v6, p0, Lcom/whatsapp/ConversationRow;->v:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 310
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/a_;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .local v4, "color":I
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 64
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-wide v4, p1, Lcom/whatsapp/protocol/q;->t:J

    iput-wide v4, p0, Lcom/whatsapp/ConversationRow;->v:J

    .line 23
    :cond_2
    iget-boolean v4, p1, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/widget/TextView;

    const v5, 0x7f020078

    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v3, :cond_4

    .line 308
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 266
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/whatsapp/ConversationRow;->A:Z

    if-eqz v4, :cond_5

    iget v4, p1, Lcom/whatsapp/protocol/q;->E:I

    iget v5, p0, Lcom/whatsapp/ConversationRow;->x:I

    if-ne v4, v5, :cond_5

    if-eqz v0, :cond_8

    .line 165
    :cond_5
    if-nez v0, :cond_6

    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/16 v4, 0xd

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 207
    new-instance v0, Lcom/whatsapp/v3;

    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/ImageView;

    iget v5, p1, Lcom/whatsapp/protocol/q;->E:I

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/v3;-><init>(Landroid/widget/ImageView;I)V

    .line 269
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 239
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 206
    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    if-eqz v3, :cond_7

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->E:Landroid/widget/ImageView;

    iget v4, p1, Lcom/whatsapp/protocol/q;->E:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationRow;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    :cond_7
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    iput v0, p0, Lcom/whatsapp/ConversationRow;->x:I

    .line 184
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 148
    const v0, 0x7f1001cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    sget-object v4, Lcom/whatsapp/App;->h:Lcom/whatsapp/gm;

    iget-object v4, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/whatsapp/gm;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_9

    .line 42
    iget v4, v4, Lcom/whatsapp/iv;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_a

    .line 176
    :cond_9
    const/high16 v4, -0x67000000

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v4

    const/high16 v5, 0x41c00000

    mul-float/2addr v4, v5

    const/high16 v5, 0x41d80000

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 53
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v5, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v0, 0x7f1001cc

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v5, v4, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/whatsapp/lk;->m:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    if-eqz v3, :cond_c

    .line 72
    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :cond_c
    if-eqz v3, :cond_e

    .line 219
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    :cond_e
    iget v0, p0, Lcom/whatsapp/ConversationRow;->e:I

    if-ge v0, v8, :cond_f

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    const v2, 0x7f0205d0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    :cond_10
    iput-boolean v1, p0, Lcom/whatsapp/ConversationRow;->A:Z

    .line 172
    return-void

    :cond_11
    move v0, v2

    .line 93
    goto/16 :goto_0
.end method

.method static c()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/whatsapp/ConversationRow;->q:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object p2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->m()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/ar;->a:Lcom/whatsapp/util/ar;

    invoke-static {v1, p2, p1, v0, v2}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/util/ar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 135
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 294
    check-cast v0, Landroid/text/SpannableStringBuilder;

    :goto_1
    move-object p2, v0

    .line 228
    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p1

    .line 75
    :cond_1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationRow;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 10

    .prologue
    const v9, 0x7f0a006e

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 191
    iput p1, p0, Lcom/whatsapp/ConversationRow;->e:I

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->j:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ConversationRow;->n:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->j:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 231
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->j:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/whatsapp/ConversationRow;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 98
    :goto_2
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v4

    .line 244
    iget v5, p0, Lcom/whatsapp/ConversationRow;->e:I

    packed-switch v5, :pswitch_data_0

    .line 217
    :goto_3
    iget v3, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v3, v2

    iget v5, v4, Lcom/whatsapp/an;->j:I

    add-int/2addr v0, v5

    iget v5, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v2, v5

    iget v4, v4, Lcom/whatsapp/an;->j:I

    add-int/2addr v1, v4

    invoke-static {p0, v3, v0, v2, v1}, Lcom/whatsapp/wq;->a(Landroid/view/View;IIII)V

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 103
    :cond_2
    return-void

    .line 47
    :cond_3
    sget-object v0, Lcom/whatsapp/ConversationRow;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 116
    :cond_4
    sget-object v1, Lcom/whatsapp/ConversationRow;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 231
    :cond_5
    sget-object v2, Lcom/whatsapp/ConversationRow;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 76
    :pswitch_0
    iget v5, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v5, v2

    iget v6, v4, Lcom/whatsapp/an;->j:I

    add-int/2addr v6, v0

    iget v7, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v7, v2

    iget v8, v4, Lcom/whatsapp/an;->t:I

    invoke-static {p0, v5, v6, v7, v8}, Lcom/whatsapp/wq;->a(Landroid/view/View;IIII)V

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 141
    if-eqz v3, :cond_2

    .line 182
    :pswitch_1
    iget v5, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v5, v2

    iget v6, v4, Lcom/whatsapp/an;->t:I

    iget v7, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v7, v2

    iget v8, v4, Lcom/whatsapp/an;->t:I

    invoke-static {p0, v5, v6, v7, v8}, Lcom/whatsapp/wq;->a(Landroid/view/View;IIII)V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 267
    if-eqz v3, :cond_2

    .line 162
    :pswitch_2
    iget v5, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v5, v2

    iget v6, v4, Lcom/whatsapp/an;->t:I

    iget v7, v4, Lcom/whatsapp/an;->o:I

    add-int/2addr v7, v2

    iget v8, v4, Lcom/whatsapp/an;->j:I

    add-int/2addr v8, v1

    invoke-static {p0, v5, v6, v7, v8}, Lcom/whatsapp/wq;->a(Landroid/view/View;IIII)V

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->setMinimumHeight(I)V

    .line 183
    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRow;->b(Lcom/whatsapp/protocol/q;)V

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->d()V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/ConversationRow;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->k()V

    .line 257
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f1001c9

    const/4 v4, 0x0

    .line 276
    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->r:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-wide v2, v2, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/a_;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->y:Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iput-boolean v4, p0, Lcom/whatsapp/ConversationRow;->y:Z

    .line 59
    :cond_1
    return-void
.end method

.method protected b(I)I
    .locals 4

    .prologue
    const v1, 0x7f020556

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 248
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 306
    const/4 v0, 0x3

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    if-eqz v2, :cond_3

    .line 245
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 299
    const/4 v0, 0x2

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    if-eqz v2, :cond_3

    .line 40
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 195
    const/4 v0, 0x1

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 215
    :cond_3
    sget v2, Lcom/whatsapp/App;->a4:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 255
    :cond_4
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRow;->d:Z

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 179
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRow$3;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ConversationRow$3;-><init>(Lcom/whatsapp/ConversationRow;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/cy;

    invoke-direct {v1, p0}, Lcom/whatsapp/cy;-><init>(Lcom/whatsapp/ConversationRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationRow;->setClipToPadding(Z)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 77
    const v0, 0x7f1001c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRow;->r:Landroid/widget/TextView;

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->m()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    .line 102
    iget-object v1, v0, Lcom/whatsapp/Conversation;->S:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/ConversationRow;->j:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, p0, Lcom/whatsapp/ConversationRow;->j:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->v()Z

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->f()V

    .line 123
    :cond_0
    return-void
.end method

.method g()Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method protected h()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Conversation;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 203
    iget-object v1, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Lcom/whatsapp/a5v;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080046

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/a5v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/whatsapp/a5v;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/a5v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    new-instance v1, Lcom/whatsapp/a5v;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080257

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/a5v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/whatsapp/a5v;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08008c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Lcom/whatsapp/a5v;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->a4:I

    if-lt v0, v8, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->e:I

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    .line 70
    invoke-virtual {v4}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    new-instance v6, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->g()Lcom/whatsapp/protocol/q;

    move-result-object v5

    .line 159
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090011

    invoke-direct {v7, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/whatsapp/a2m;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a2m;-><init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/lk;Lcom/whatsapp/protocol/q;)V

    .line 253
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 237
    :cond_4
    return-void

    .line 70
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRow;->b(Lcom/whatsapp/protocol/q;)V

    .line 302
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRow;->post(Ljava/lang/Runnable;)Z

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 200
    iput v2, v0, Landroid/os/Message;->what:I

    .line 278
    iget-object v1, p0, Lcom/whatsapp/ConversationRow;->B:Ljava/lang/Runnable;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 63
    :cond_1
    return-void
.end method

.method protected m()Lcom/whatsapp/Conversation;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract n()I
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/BubbleRelativeLayout;->onLayout(ZIIII)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/whatsapp/ConversationRow;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 151
    :cond_0
    return-void
.end method

.method protected abstract p()I
.end method

.method public setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/q;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 270
    invoke-static {p2, p1}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 188
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v3, 0x3fb33333

    .line 249
    invoke-static {p1, v0, v1, v3}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 304
    if-nez v0, :cond_7

    .line 256
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v0

    .line 3
    :goto_0
    if-eqz p3, :cond_0

    .line 64
    :try_start_0
    sget-object v0, Lcom/whatsapp/ConversationRow;->F:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance v0, Lcom/whatsapp/iw;

    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    sub-int v1, p3, v1

    .line 149
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getTextSize()F

    move-result v3

    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, p0, v1, v3}, Lcom/whatsapp/iw;-><init>(Lcom/whatsapp/ConversationRow;II)V

    .line 230
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 271
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    const/16 v0, 0xf

    :try_start_1
    invoke-static {v5, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 204
    :goto_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 133
    if-eqz v0, :cond_3

    :try_start_2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 16
    invoke-static {p4}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    array-length v7, v0

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_1

    aget-object v8, v0, v4

    .line 236
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 85
    :try_start_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    if-le v3, v1, :cond_6

    :try_start_4
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    const/16 v9, 0x2f

    if-ne v3, v9, :cond_6

    .line 205
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 139
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, p4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_4

    const v1, 0x7f0e004f

    :goto_4
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    new-instance v9, Lcom/whatsapp/bd;

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/whatsapp/bd;-><init>(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 66
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 150
    invoke-virtual {v5, v9, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_5

    .line 9
    :cond_1
    array-length v3, v0

    move v1, v2

    :cond_2
    if-ge v1, v3, :cond_3

    aget-object v2, v0, v1

    .line 293
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_2

    .line 48
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/ConversationRow;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 142
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 138
    return-void

    .line 271
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :catch_1
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 205
    :catch_3
    move-exception v0

    throw v0

    .line 139
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const v1, 0x7f0e004e

    goto :goto_4

    .line 196
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move-object v5, v0

    goto/16 :goto_0
.end method
