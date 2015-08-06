.class public Lcom/whatsapp/observablescrollview/ObservableListView;
.super Landroid/widget/ListView;
.source "ObservableListView.java"

# interfaces
.implements Lcom/whatsapp/observablescrollview/f;


# static fields
.field private static final e:Z

.field public static l:I


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/util/SparseIntArray;

.field private d:Z

.field private f:I

.field private g:Z

.field private h:Landroid/widget/AbsListView$OnScrollListener;

.field private i:I

.field private j:Lcom/whatsapp/observablescrollview/c;

.field private k:Z

.field private m:Landroid/widget/AbsListView$OnScrollListener;

.field private n:I

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/whatsapp/observablescrollview/a;

.field private q:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 6
    new-instance v0, Lcom/whatsapp/observablescrollview/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablescrollview/e;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->c()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 88
    new-instance v0, Lcom/whatsapp/observablescrollview/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablescrollview/e;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->c()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 11
    new-instance v0, Lcom/whatsapp/observablescrollview/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/observablescrollview/e;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 125
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->c()V

    .line 59
    return-void
.end method

.method static a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static b(Lcom/whatsapp/observablescrollview/ObservableListView;)Lcom/whatsapp/observablescrollview/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/observablescrollview/ObservableListView;->l:I

    .line 92
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    if-eqz v0, :cond_14

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getFirstVisiblePosition()I

    move-result v4

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getFirstVisiblePosition()I

    move-result v0

    move v2, v0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getLastVisiblePosition()I

    move-result v5

    if-gt v2, v5, :cond_3

    .line 32
    iget-object v5, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 62
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_14

    .line 5
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    if-ge v0, v4, :cond_8

    .line 64
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    sub-int v0, v4, v0

    if-eq v0, v7, :cond_16

    .line 65
    add-int/lit8 v0, v4, -0x1

    move v2, v1

    :cond_4
    iget v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    if-le v0, v6, :cond_7

    .line 124
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 43
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v2, v6

    if-eqz v3, :cond_6

    .line 22
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 71
    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_4

    .line 90
    :cond_7
    :goto_0
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    iget v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 84
    if-eqz v3, :cond_e

    :cond_8
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    if-ge v4, v0, :cond_d

    .line 66
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    sub-int/2addr v0, v4

    if-eq v0, v7, :cond_15

    .line 127
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :cond_9
    if-le v2, v4, :cond_c

    .line 132
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-lez v6, :cond_a

    .line 56
    iget-object v6, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v0, v6

    if-eqz v3, :cond_b

    .line 42
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    .line 61
    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_9

    .line 20
    :cond_c
    :goto_1
    iget v2, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    sub-int v0, v2, v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 110
    if-eqz v3, :cond_e

    :cond_d
    if-nez v4, :cond_e

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 16
    :cond_e
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    if-gez v0, :cond_f

    .line 3
    iput v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 52
    :cond_f
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    .line 134
    iput v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    iget v2, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    iget-boolean v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->g:Z

    iget-boolean v5, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Z

    invoke-interface {v0, p0, v2, v4, v5}, Lcom/whatsapp/observablescrollview/a;->a(Lcom/whatsapp/observablescrollview/f;IZZ)V

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->g:Z

    if-eqz v0, :cond_10

    .line 112
    iput-boolean v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->g:Z

    .line 94
    :cond_10
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    if-ge v0, v1, :cond_11

    .line 45
    sget-object v0, Lcom/whatsapp/observablescrollview/c;->UP:Lcom/whatsapp/observablescrollview/c;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/c;

    if-eqz v3, :cond_13

    .line 53
    :cond_11
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    if-ge v0, v1, :cond_12

    .line 68
    sget-object v0, Lcom/whatsapp/observablescrollview/c;->DOWN:Lcom/whatsapp/observablescrollview/c;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/c;

    if-eqz v3, :cond_13

    .line 35
    :cond_12
    sget-object v0, Lcom/whatsapp/observablescrollview/c;->STOP:Lcom/whatsapp/observablescrollview/c;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/c;

    .line 18
    :cond_13
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    .line 69
    :cond_14
    return-void

    :cond_15
    move v0, v1

    goto :goto_1

    :cond_16
    move v2, v1

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 104
    return-void
.end method

.method static c(Lcom/whatsapp/observablescrollview/ObservableListView;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->b()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    sget v1, Lcom/whatsapp/observablescrollview/ObservableListView;->l:I

    .line 74
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    if-eqz v0, :cond_2

    .line 83
    sget-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->e:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 109
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_2
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 30
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Z

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->g:Z

    .line 130
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    invoke-interface {v0}, Lcom/whatsapp/observablescrollview/a;->a()V

    .line 107
    if-eqz v1, :cond_2

    .line 15
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Z

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/whatsapp/observablescrollview/d;

    .line 67
    iget v0, p1, Lcom/whatsapp/observablescrollview/d;->a:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    .line 129
    iget v0, p1, Lcom/whatsapp/observablescrollview/d;->e:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    .line 105
    iget v0, p1, Lcom/whatsapp/observablescrollview/d;->b:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    .line 44
    iget v0, p1, Lcom/whatsapp/observablescrollview/d;->d:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    .line 91
    iget v0, p1, Lcom/whatsapp/observablescrollview/d;->c:I

    iput v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    .line 103
    iget-object v0, p1, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    .line 80
    invoke-virtual {p1}, Lcom/whatsapp/observablescrollview/d;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 100
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/observablescrollview/ObservableListView;->l:I

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/whatsapp/observablescrollview/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/whatsapp/observablescrollview/d;-><init>(Landroid/os/Parcelable;Lcom/whatsapp/observablescrollview/e;)V

    .line 28
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->n:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/d;->a:I

    .line 13
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->a:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/d;->e:I

    .line 54
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->b:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/d;->b:I

    .line 29
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->f:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/d;->d:I

    .line 95
    iget v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->i:I

    iput v1, v2, Lcom/whatsapp/observablescrollview/d;->c:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->c:Landroid/util/SparseIntArray;

    iput-object v1, v2, Lcom/whatsapp/observablescrollview/d;->f:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/observablescrollview/ObservableListView;->l:I

    :cond_0
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget v6, Lcom/whatsapp/observablescrollview/ObservableListView;->l:I

    .line 106
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/whatsapp/observablescrollview/ObservableListView;->e:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v6, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 108
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 39
    :pswitch_0
    iput-boolean v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->d:Z

    .line 121
    iput-boolean v4, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->k:Z

    .line 120
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    iget-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->j:Lcom/whatsapp/observablescrollview/c;

    invoke-interface {v0, v1}, Lcom/whatsapp/observablescrollview/a;->a(Lcom/whatsapp/observablescrollview/c;)V

    .line 128
    if-eqz v6, :cond_2

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->q:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    .line 70
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->q:Landroid/view/MotionEvent;

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 27
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->q:Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->d:Z

    if-eqz v0, :cond_4

    move v0, v4

    .line 51
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->o:Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_1
    move-object v5, p0

    move v0, v2

    .line 101
    :goto_2
    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_6

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v6, :cond_8

    move v0, v2

    move v2, v3

    .line 47
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->d:Z

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    new-instance v0, Lcom/whatsapp/observablescrollview/g;

    invoke-direct {v0, p0, v1, v3}, Lcom/whatsapp/observablescrollview/g;-><init>(Lcom/whatsapp/observablescrollview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->post(Ljava/lang/Runnable;)Z

    move v0, v4

    .line 97
    goto/16 :goto_0

    .line 126
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move-object v5, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 119
    return-void
.end method

.method public setScrollViewCallbacks(Lcom/whatsapp/observablescrollview/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/ObservableListView;->p:Lcom/whatsapp/observablescrollview/a;

    .line 76
    return-void
.end method
