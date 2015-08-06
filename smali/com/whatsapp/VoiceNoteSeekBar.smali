.class public Lcom/whatsapp/VoiceNoteSeekBar;
.super Landroid/view/View;
.source "VoiceNoteSeekBar.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private final c:Landroid/graphics/Rect;

.field private d:Z

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    .line 88
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 59
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 144
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 104
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 37
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 29
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 89
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    .line 42
    if-eqz p2, :cond_0

    .line 90
    sget-object v0, Lcom/whatsapp/u3;->VoiceNoteSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingLeft()I

    move-result v5

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingRight()I

    move-result v6

    .line 129
    sub-int v2, v4, v5

    sub-int v7, v2, v6

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v8, v2

    .line 91
    sget-boolean v2, Lcom/whatsapp/App;->aB:Z

    if-eqz v2, :cond_2

    .line 53
    sub-int v2, v4, v6

    if-le v8, v2, :cond_0

    .line 126
    if-eqz v3, :cond_6

    .line 26
    :cond_0
    if-ge v8, v5, :cond_1

    .line 52
    if-eqz v3, :cond_5

    .line 94
    :cond_1
    sub-int v2, v7, v8

    add-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v9, v7

    div-float/2addr v2, v9

    if-eqz v3, :cond_7

    .line 96
    :cond_2
    if-ge v8, v5, :cond_3

    .line 82
    if-eqz v3, :cond_6

    .line 121
    :cond_3
    sub-int v2, v4, v6

    if-le v8, v2, :cond_4

    .line 86
    if-eqz v3, :cond_5

    .line 23
    :cond_4
    sub-int v0, v8, v5

    int-to-float v0, v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->c()I

    move-result v2

    .line 123
    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 117
    return-void

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 98
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 110
    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 98
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:Z

    .line 57
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 118
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    return v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:Z

    .line 137
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 135
    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingLeft()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingRight()I

    move-result v5

    .line 39
    sub-int v0, v3, v4

    sub-int v6, v0, v5

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->c()I

    move-result v0

    .line 112
    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    div-float v0, v7, v0

    :goto_1
    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 75
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    add-int/2addr v0, v4

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 146
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    iget v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget v9, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v6, v9

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v10

    iget v11, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    iget v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 97
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v6, v8

    iget v9, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v7, v4, v8, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v2, :cond_3

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    int-to-float v0, v0

    int-to-float v2, v6

    int-to-float v1, v1

    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 63
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto/16 :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 4
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:F

    if-eqz v2, :cond_1

    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->f()V

    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 100
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->e()V

    .line 43
    if-eqz v2, :cond_1

    .line 127
    :pswitch_1
    iget-boolean v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:Z

    if-eqz v3, :cond_3

    .line 142
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 147
    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 28
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->f()V

    .line 145
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->e()V

    .line 21
    :cond_4
    if-eqz v2, :cond_1

    .line 27
    :pswitch_2
    iget-boolean v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:Z

    if-eqz v3, :cond_5

    .line 85
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_6

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->f()V

    .line 46
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 72
    if-eqz v2, :cond_1

    .line 116
    :pswitch_3
    iget-boolean v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:Z

    if-eqz v2, :cond_7

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    .line 138
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 124
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 115
    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:I

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 130
    return-void
.end method
