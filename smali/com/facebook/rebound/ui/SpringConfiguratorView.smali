.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "SpringConfiguratorView.java"


# static fields
.field private static final f:Ljava/text/DecimalFormat;

.field public static m:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/TextView;

.field private final b:Lcom/facebook/rebound/ui/b;

.field private c:Landroid/widget/Spinner;

.field private final d:F

.field private final e:F

.field private g:Landroid/widget/TextView;

.field private final h:I

.field private final i:Lcom/facebook/rebound/a;

.field private j:Lcom/facebook/rebound/c;

.field private k:Landroid/widget/SeekBar;

.field private final l:Lcom/facebook/rebound/o;

.field private n:Landroid/widget/SeekBar;

.field private final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "cM~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->z:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lcom/facebook/rebound/ui/SpringConfiguratorView;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Ljava/text/DecimalFormat;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v5, 0x186a0

    const-wide/high16 v6, 0x3ff0000000000000L

    const/4 v4, 0x0

    const/16 v2, 0xe1

    sget v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:I

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->o:Ljava/util/List;

    .line 80
    const/16 v1, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    .line 23
    invoke-static {}, Lcom/facebook/rebound/i;->a()Lcom/facebook/rebound/i;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/facebook/rebound/a;->a()Lcom/facebook/rebound/a;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Lcom/facebook/rebound/a;

    .line 62
    new-instance v2, Lcom/facebook/rebound/ui/b;

    invoke-direct {v2, p0, p1}, Lcom/facebook/rebound/ui/b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/b;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    const/high16 v3, 0x42200000

    invoke-static {v3, v2}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    .line 105
    const/high16 v3, 0x438c0000

    invoke-static {v3, v2}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    .line 131
    invoke-virtual {v1}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/o;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Lcom/facebook/rebound/o;

    .line 69
    new-instance v1, Lcom/facebook/rebound/ui/e;

    invoke-direct {v1, p0, v4}, Lcom/facebook/rebound/ui/e;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/g;)V

    .line 93
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Lcom/facebook/rebound/o;

    invoke-virtual {v2, v6, v7}, Lcom/facebook/rebound/o;->b(D)Lcom/facebook/rebound/o;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/facebook/rebound/o;->d(D)Lcom/facebook/rebound/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/rebound/o;->a(Lcom/facebook/rebound/b;)Lcom/facebook/rebound/o;

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->addView(Landroid/view/View;)V

    .line 115
    new-instance v1, Lcom/facebook/rebound/ui/c;

    invoke-direct {v1, p0, v4}, Lcom/facebook/rebound/ui/c;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/g;)V

    .line 116
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 26
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/b;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 42
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Landroid/widget/Spinner;

    new-instance v2, Lcom/facebook/rebound/ui/f;

    invoke-direct {v2, p0, v4}, Lcom/facebook/rebound/ui/f;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a()V

    .line 79
    iget v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    invoke-virtual {p0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    .line 25
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/rebound/e;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/rebound/e;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/16 v13, 0x13

    const/high16 v12, 0x42480000

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    const/high16 v1, 0x40a00000

    invoke-static {v1, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 10
    const/high16 v2, 0x41200000

    invoke-static {v2, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 88
    const/high16 v3, 0x41a00000

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 31
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000

    invoke-direct {v4, v9, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 21
    invoke-virtual {v4, v9, v9, v1, v9}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/high16 v5, 0x43960000

    invoke-static {v5, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-static {v10, v5}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/facebook/rebound/ui/a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v9, v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    const/16 v6, 0x64

    invoke-static {v6, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 121
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, p1, v9}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Landroid/widget/Spinner;

    .line 110
    invoke-static {}, Lcom/facebook/rebound/ui/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 90
    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v6, v2, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/facebook/rebound/ui/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 67
    const/high16 v8, 0x42a00000

    invoke-static {v8, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v7, v9, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/facebook/rebound/ui/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    new-instance v7, Landroid/widget/SeekBar;

    invoke-direct {v7, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Landroid/widget/SeekBar;

    .line 124
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/TextView;

    .line 114
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/TextView;

    iget v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static {v12, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {v7, v10}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 5
    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/facebook/rebound/ui/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 101
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/SeekBar;

    .line 92
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-static {v12, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v10}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    const/high16 v3, 0x42700000

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42200000

    invoke-static {v4, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 11
    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Lcom/facebook/rebound/ui/d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/d;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/g;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    const/16 v0, 0xff

    const/16 v3, 0xa4

    const/16 v4, 0xd1

    invoke-static {v0, v9, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    return-object v1
.end method

.method static a(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private a(Lcom/facebook/rebound/c;)V
    .locals 6

    .prologue
    const v5, 0x47c35000

    const/4 v4, 0x0

    .line 4
    iget-wide v0, p1, Lcom/facebook/rebound/c;->c:D

    invoke-static {v0, v1}, Lcom/facebook/rebound/d;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 41
    const/high16 v1, 0x43480000

    .line 55
    sub-float/2addr v0, v4

    mul-float/2addr v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 94
    iget-wide v2, p1, Lcom/facebook/rebound/c;->a:D

    invoke-static {v2, v3}, Lcom/facebook/rebound/d;->a(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 129
    const/high16 v2, 0x42480000

    .line 84
    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    return-void
.end method

.method static a(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Lcom/facebook/rebound/c;)V

    return-void
.end method

.method static b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static b(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/c;)Lcom/facebook/rebound/c;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Lcom/facebook/rebound/c;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L

    .line 135
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Lcom/facebook/rebound/o;

    invoke-virtual {v2}, Lcom/facebook/rebound/o;->a()D

    move-result-wide v2

    .line 29
    iget-object v4, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Lcom/facebook/rebound/o;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/rebound/o;->d(D)Lcom/facebook/rebound/o;

    .line 22
    return-void
.end method

.method static c(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    return v0
.end method

.method static c()Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static d(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static e(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static f(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b()V

    return-void
.end method

.method static g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Lcom/facebook/rebound/c;

    return-object v0
.end method

.method static h(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->o:Ljava/util/List;

    return-object v0
.end method

.method static i(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    return v0
.end method

.method static j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    sget v1, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:I

    .line 32
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Lcom/facebook/rebound/a;

    invoke-virtual {v0}, Lcom/facebook/rebound/a;->b()Ljava/util/Map;

    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/b;

    invoke-virtual {v0}, Lcom/facebook/rebound/ui/b;->a()V

    .line 46
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/rebound/c;->b:Lcom/facebook/rebound/c;

    if-ne v4, v5, :cond_1

    .line 86
    if-eqz v1, :cond_0

    .line 103
    :cond_1
    iget-object v4, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v4, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/rebound/ui/b;->a(Ljava/lang/String;)V

    .line 113
    if-eqz v1, :cond_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->o:Ljava/util/List;

    sget-object v3, Lcom/facebook/rebound/c;->b:Lcom/facebook/rebound/c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/b;

    sget-object v0, Lcom/facebook/rebound/c;->b:Lcom/facebook/rebound/c;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/rebound/ui/b;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/b;

    invoke-virtual {v0}, Lcom/facebook/rebound/ui/b;->notifyDataSetChanged()V

    .line 30
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 78
    :cond_3
    sget-boolean v0, Lcom/facebook/rebound/e;->b:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:I

    :cond_4
    return-void
.end method
