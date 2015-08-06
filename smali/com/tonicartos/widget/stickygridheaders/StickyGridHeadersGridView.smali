.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.super Landroid/widget/GridView;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static A:Z


# instance fields
.field private B:J

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private E:I

.field private F:I

.field private G:Z

.field private a:Landroid/view/View;

.field private b:Landroid/widget/AdapterView$OnItemSelectedListener;

.field protected c:Lcom/tonicartos/widget/stickygridheaders/h;

.field public d:Lcom/tonicartos/widget/stickygridheaders/s;

.field private final e:Landroid/graphics/Rect;

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/tonicartos/widget/stickygridheaders/j;

.field private h:F

.field protected i:I

.field private j:I

.field private k:I

.field protected l:Z

.field private m:Z

.field private n:Landroid/database/DataSetObserver;

.field private o:Z

.field private p:I

.field private q:Lcom/tonicartos/widget/stickygridheaders/t;

.field protected r:I

.field private s:I

.field private t:Z

.field private u:Landroid/widget/AbsListView$OnScrollListener;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/tonicartos/widget/stickygridheaders/g;

.field public z:Lcom/tonicartos/widget/stickygridheaders/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 325
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 341
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 236
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    .line 378
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    .line 122
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    .line 349
    new-instance v3, Lcom/tonicartos/widget/stickygridheaders/i;

    invoke-direct {v3, p0}, Lcom/tonicartos/widget/stickygridheaders/i;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    .line 187
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    .line 347
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    .line 245
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:Z

    .line 262
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 381
    iget-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-nez v3, :cond_0

    .line 13
    const/4 v3, -0x1

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    .line 212
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    .line 323
    sget v3, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(F)I
    .locals 8

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 255
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 63
    const/4 v1, -0x2

    .line 248
    :cond_0
    :goto_0
    return v1

    .line 217
    :cond_1
    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 321
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 162
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 239
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 200
    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-gez v3, :cond_0

    .line 331
    :cond_3
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    add-int/2addr v0, v3

    .line 179
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    add-int/2addr v1, v3

    .line 355
    if-eqz v2, :cond_2

    .line 248
    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000

    const/4 v4, 0x0

    .line 166
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 263
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 159
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 106
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    if-eqz v2, :cond_2

    .line 34
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 334
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    .line 356
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 276
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(I)J
    .locals 2

    .prologue
    .line 49
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 242
    iget-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    :goto_0
    return-wide v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/h;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    .line 214
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    .line 51
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    sget-boolean v6, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 266
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/h;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 146
    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    sub-int v0, p1, v0

    .line 102
    if-gez v0, :cond_2

    move v0, p1

    .line 112
    :cond_2
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    add-int/2addr v1, p1

    .line 345
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/h;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    move v1, p1

    .line 79
    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    if-nez v2, :cond_4

    .line 221
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->b(I)J

    move-result-wide v2

    if-eqz v6, :cond_17

    .line 371
    :cond_4
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    if-gez v2, :cond_16

    .line 19
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->b(I)J

    .line 332
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    invoke-virtual {p0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gtz v2, :cond_15

    .line 247
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v2, v1}, Lcom/tonicartos/widget/stickygridheaders/h;->b(I)J

    move-result-wide v2

    .line 243
    if-eqz v6, :cond_5

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v2, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->b(I)J

    move-result-wide v2

    .line 304
    :cond_5
    if-eqz v6, :cond_7

    .line 300
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 204
    if-lez v2, :cond_6

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    if-ge v2, v3, :cond_6

    .line 38
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/h;->b(I)J

    move-result-wide v2

    .line 70
    if-eqz v6, :cond_14

    move v1, v0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->b(I)J

    move-result-wide v2

    .line 117
    :cond_7
    :goto_3
    iget-wide v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v4, p0}, Lcom/tonicartos/widget/stickygridheaders/h;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    .line 274
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 223
    iput-wide v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildCount()I

    move-result v7

    .line 275
    if-eqz v7, :cond_0

    .line 92
    const/4 v3, 0x0

    .line 320
    const v1, 0x1869f

    move v4, v5

    .line 1
    :goto_4
    if-ge v4, v7, :cond_12

    .line 379
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 61
    iget-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    if-eqz v2, :cond_9

    .line 227
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v2, v8

    if-eqz v6, :cond_a

    .line 234
    :cond_9
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v2

    .line 336
    :cond_a
    if-gez v2, :cond_b

    .line 185
    if-eqz v6, :cond_11

    .line 86
    :cond_b
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a()Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    if-eqz v8, :cond_11

    if-ge v2, v1, :cond_11

    move-object v1, v0

    move v0, v2

    .line 298
    :goto_5
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    add-int/2addr v2, v4

    if-eqz v6, :cond_13

    .line 9
    :goto_6
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()I

    move-result v2

    .line 284
    if-eqz v1, :cond_e

    .line 107
    if-nez p1, :cond_c

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    if-nez v0, :cond_c

    .line 137
    iput v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-eqz v6, :cond_0

    .line 287
    :cond_c
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 351
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 91
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 181
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    :goto_7
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-eqz v6, :cond_0

    .line 194
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 147
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-gez v0, :cond_10

    move v0, v2

    :goto_8
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    if-eqz v6, :cond_0

    .line 111
    :cond_e
    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    .line 115
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    goto/16 :goto_0

    .line 181
    :cond_f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    goto :goto_7

    .line 147
    :cond_10
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    goto :goto_8

    :cond_11
    move v0, v1

    move-object v1, v3

    goto :goto_5

    :cond_12
    move-object v1, v3

    goto :goto_6

    :cond_13
    move v4, v2

    move-object v3, v1

    move v1, v0

    goto/16 :goto_4

    :cond_14
    move v1, v0

    goto/16 :goto_3

    :cond_15
    move v1, p1

    goto/16 :goto_1

    :cond_16
    move v1, p1

    goto/16 :goto_2

    :cond_17
    move v1, p1

    goto/16 :goto_3
.end method

.method static c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 366
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    .line 218
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Lcom/tonicartos/widget/stickygridheaders/j;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result v0

    .line 229
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    if-eqz p1, :cond_0

    .line 64
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 128
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->performHapticFeedback(I)Z

    .line 104
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Lcom/tonicartos/widget/stickygridheaders/g;

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->playSoundEffect(I)V

    .line 312
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/g;->a(Landroid/widget/AdapterView;Landroid/view/View;J)V

    .line 215
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    sget-boolean v5, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 240
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    move v3, v0

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()I

    move-result v6

    .line 182
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    sub-int v7, v0, v6

    .line 348
    if-eqz v3, :cond_1

    :try_start_3
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_1

    .line 109
    :try_start_4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 161
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 361
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 150
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 180
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v10

    .line 163
    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_3

    .line 39
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 168
    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    add-int/2addr v0, v2

    .line 357
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    add-int/2addr v1, v2

    .line 281
    if-eqz v5, :cond_2

    .line 94
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 301
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 118
    :try_start_6
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    .line 5
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 186
    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->a()I

    move-result v2

    int-to-long v10, v2

    iget-wide v12, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    cmp-long v2, v10, v12

    if-nez v2, :cond_a

    .line 362
    :try_start_8
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-gez v2, :cond_a

    :try_start_9
    iget-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 272
    :goto_2
    :try_start_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v9

    if-nez v9, :cond_6

    if-eqz v2, :cond_5

    .line 126
    if-eqz v5, :cond_6

    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    const/high16 v9, 0x40000000

    .line 110
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    .line 195
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 134
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 101
    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    .line 316
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v9

    add-int/2addr v2, v9

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v10

    .line 370
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getHeight()I

    move-result v11

    .line 130
    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 136
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 342
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 315
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getBottom()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v9

    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 286
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    :cond_6
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_f

    .line 72
    :cond_7
    if-eqz v3, :cond_8

    :try_start_b
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_8

    .line 156
    :try_start_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v5, :cond_b

    .line 256
    :cond_8
    if-nez v3, :cond_b

    .line 330
    :goto_3
    return-void

    .line 377
    :catch_0
    move-exception v0

    throw v0

    .line 353
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 222
    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 348
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 197
    :catch_5
    move-exception v0

    throw v0

    .line 39
    :catch_6
    move-exception v0

    throw v0

    .line 362
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 272
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 126
    :catch_b
    move-exception v0

    throw v0

    .line 156
    :catch_c
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 256
    :catch_d
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 68
    :catch_e
    move-exception v0

    throw v0

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 202
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_c

    .line 231
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    .line 29
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 322
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v3

    .line 46
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 7
    :cond_c
    :try_start_15
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 176
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    add-int v1, v7, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    if-eqz v0, :cond_d

    .line 113
    :try_start_16
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_e

    .line 90
    :cond_d
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 169
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 151
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    int-to-float v5, v6

    div-float/2addr v0, v5

    float-to-int v5, v0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 129
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 113
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    .line 90
    :catch_10
    move-exception v0

    throw v0

    .line 165
    :catch_11
    move-exception v0

    goto/16 :goto_3

    :cond_f
    move v4, v0

    goto/16 :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 382
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 235
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 53
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 317
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 280
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 191
    invoke-virtual {v1, p3}, Lcom/tonicartos/widget/stickygridheaders/h;->a(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v1

    iget v3, v1, Lcom/tonicartos/widget/stickygridheaders/q;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 30
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 193
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 175
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 190
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:I

    if-lez v1, :cond_2

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 339
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:I

    div-int v1, v3, v1

    .line 119
    if-lez v1, :cond_1

    .line 31
    :cond_0
    if-eq v1, v0, :cond_7

    .line 67
    iget v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:I

    mul-int/2addr v4, v1

    add-int/lit8 v5, v1, -0x1

    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    if-le v4, v3, :cond_7

    .line 105
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_0

    .line 354
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 376
    :cond_2
    const/4 v0, 0x2

    .line 271
    :cond_3
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    .line 340
    if-eqz v2, :cond_5

    .line 375
    :cond_4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/h;->e(I)V

    .line 114
    :cond_6
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 116
    return-void

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 135
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 285
    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/f;

    .line 338
    invoke-virtual {p1}, Lcom/tonicartos/widget/stickygridheaders/f;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 100
    iget-boolean v0, p1, Lcom/tonicartos/widget/stickygridheaders/f;->a:Z

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    .line 52
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    .line 153
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Landroid/os/Parcelable;)V

    .line 145
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    iput-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/f;->a:Z

    .line 291
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 206
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 270
    invoke-direct {p0, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)V

    .line 306
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 120
    :cond_0
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    .line 335
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v8, -0x1

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 302
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Lcom/tonicartos/widget/stickygridheaders/a;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/a;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/a;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Lcom/tonicartos/widget/stickygridheaders/a;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Lcom/tonicartos/widget/stickygridheaders/a;

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v4, v3

    .line 47
    invoke-virtual {p0, v0, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 244
    int-to-float v3, v0

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:F

    .line 35
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    .line 93
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 25
    if-eqz v2, :cond_0

    .line 313
    :cond_2
    iput v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    move v0, v1

    .line 267
    goto :goto_0

    .line 209
    :pswitch_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    if-eq v0, v8, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 77
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 32
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 326
    :cond_3
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 220
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/s;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    :cond_4
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    .line 138
    if-eqz v2, :cond_0

    .line 368
    :pswitch_2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 44
    goto :goto_0

    .line 88
    :cond_5
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    if-ne v0, v8, :cond_6

    .line 374
    if-eqz v2, :cond_0

    .line 290
    :cond_6
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 62
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Lcom/tonicartos/widget/stickygridheaders/t;

    if-nez v0, :cond_8

    .line 87
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/t;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/tonicartos/widget/stickygridheaders/t;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/i;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Lcom/tonicartos/widget/stickygridheaders/t;

    .line 83
    :cond_8
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:Lcom/tonicartos/widget/stickygridheaders/t;

    .line 296
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:I

    iput v0, v4, Lcom/tonicartos/widget/stickygridheaders/t;->c:I

    .line 230
    invoke-virtual {v4}, Lcom/tonicartos/widget/stickygridheaders/t;->a()V

    .line 148
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-eq v0, v1, :cond_e

    .line 85
    :cond_9
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 10
    if-eqz v5, :cond_a

    .line 311
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Lcom/tonicartos/widget/stickygridheaders/a;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    :cond_a
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_c

    .line 213
    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 210
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_b
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/u;

    invoke-direct {v0, p0, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/u;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/t;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Ljava/lang/Runnable;

    .line 297
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:Ljava/lang/Runnable;

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    .line 144
    invoke-virtual {p0, v0, v6, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_d

    .line 277
    :cond_c
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 314
    :cond_d
    if-eqz v2, :cond_f

    :cond_e
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_f

    .line 36
    invoke-virtual {v4}, Lcom/tonicartos/widget/stickygridheaders/t;->run()V

    .line 358
    :cond_f
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/s;

    goto :goto_1

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 299
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/h;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 177
    :cond_1
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/n;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/n;

    if-eqz v2, :cond_4

    .line 226
    :cond_2
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/b;

    if-eqz v0, :cond_3

    .line 125
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    move-object v0, p1

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/b;)V

    if-eqz v2, :cond_5

    .line 192
    :cond_3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/p;-><init>(Landroid/widget/ListAdapter;)V

    .line 199
    :cond_4
    :goto_0
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/h;-><init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/n;)V

    iput-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 66
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/h;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 198
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()V

    .line 81
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 279
    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Z

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:Z

    .line 295
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 60
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:I

    .line 23
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 3
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:I

    .line 11
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    .line 188
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:I

    .line 328
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/h;->e(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 42
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 58
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 6
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 132
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:Landroid/widget/AbsListView$OnScrollListener;

    .line 73
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 307
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    .line 71
    return-void
.end method
