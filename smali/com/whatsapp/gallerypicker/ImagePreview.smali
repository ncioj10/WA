.class public Lcom/whatsapp/gallerypicker/ImagePreview;
.super Lcom/whatsapp/DialogToastActivity;
.source "ImagePreview.java"


# static fields
.field private static final S:[Ljava/lang/String;

.field private static z:Lcom/whatsapp/util/am;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/whatsapp/gallerypicker/f;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:I

.field private F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

.field private G:Landroid/net/Uri;

.field private H:Landroid/view/View;

.field private I:[I

.field private J:Landroid/view/View;

.field private K:Landroid/os/Handler;

.field private L:Lcom/whatsapp/acy;

.field private M:Landroid/view/View;

.field private N:Ljava/util/HashMap;

.field private O:Z

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/view/ViewGroup;

.field private R:Lcom/whatsapp/gallerypicker/bk;

.field private k:F

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/util/HashMap;

.field private n:Ljava/util/HashMap;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:F

.field private r:Landroid/os/Handler;

.field private s:Ljava/util/HashMap;

.field private t:Landroid/widget/ImageView;

.field private u:Ljava/util/ArrayList;

.field private v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private w:Ljava/lang/Runnable;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0016WA\u0013"

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

    const-string/jumbo v0, "\r_C\u0000(\u0014@G\u0011$\u0001E\r\u0003(\u0017FP\u00084"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bGV\u00178\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bGV\u00178\u0010tM\u0015 \u0005F"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0002^C\u00139\u0001\\p\u00089\u0005FK\u0008#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0017QC\u000b(1Bk\u0001\u0003\u0001WF\u0002)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0007@M\u0017\u000f\u001d}W\u0013=\u0011Fq\u000e7\u0001"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\r\\K\u0013$\u0005^p\u0002.\u0010"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0016]V\u00069\r]L"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\tSZ$?\u000bB"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\r_C\u0000(\u0014@G\u0011$\u0001E\r\u0004?\u0001SV\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0007SR\u0013$\u000b\\Q"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0007SR\u0013$\u000b\\"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0011@K\u0014"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0007@M\u00178\u0016[Q"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0016WA\u000e=\rWL\u0013"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\tSZ8$\u0010WO\u0014"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0016]V\u00069\r]L\u0014"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0007@M\u0017?\u0001QV\u0014"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0005\\F\u0015\"\rV\u000c\u000e#\u0010WL\u0013c\u0001JV\u0015,Jav5\u0008%\u007f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0007@M\u00178\u0016[Q"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0011@K\u0014"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0007@M\u0017?\u0001QV\u0014"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0016]V\u00069\r]L\u0014"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0007SR\u0013$\u000b\\Q"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    .line 256
    new-instance v0, Lcom/whatsapp/util/am;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/whatsapp/util/am;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/util/am;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x67

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
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Ljava/util/HashMap;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/os/Handler;

    .line 266
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:[I

    .line 286
    new-instance v0, Lcom/whatsapp/gallerypicker/aa;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/aa;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/whatsapp/gallerypicker/a9;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/a9;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:F

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:I

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Landroid/net/Uri;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 145
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 136
    new-instance v3, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    invoke-direct {v3, p0, p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 247
    if-eqz v1, :cond_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:I

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 116
    :cond_2
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->removeView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f;->notifyDataSetChanged()V

    .line 135
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    .line 250
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    if-ltz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 6
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->d(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 173
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->addView(Landroid/view/View;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 204
    :cond_3
    return-void
.end method

.method private a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Lcom/whatsapp/PhotoView;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 112
    new-instance v2, Lcom/whatsapp/gallerypicker/b2;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/whatsapp/gallerypicker/b2;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 21
    new-instance v0, Lcom/whatsapp/gallerypicker/av;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/av;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/bk;->a(Lcom/whatsapp/gallerypicker/bu;Lcom/whatsapp/gallerypicker/bd;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 245
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 189
    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    .line 283
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImagePreview;Z)Z
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->O:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;F)F
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:F

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/acy;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->L:Lcom/whatsapp/acy;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 155
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bk;->a()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    .line 102
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/bk;->d()V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 174
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_1

    .line 197
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->b()V

    .line 214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 185
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 267
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImagePreview;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImagePreview;->d(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 79
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v4

    move v2, v1

    .line 99
    :goto_0
    if-ge v2, v4, :cond_0

    .line 289
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 150
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 111
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 282
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 150
    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImagePreview;)[I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:[I

    return-object v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/View;

    return-object v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    return-object v0
.end method

.method static m(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->E:I

    return v0
.end method

.method static n(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static o(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    return-object v0
.end method

.method static p(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static q(Lcom/whatsapp/gallerypicker/ImagePreview;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    return v0
.end method

.method static r(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static s(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    return-object v0
.end method

.method static t(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static u(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->O:Z

    return v0
.end method

.method static v(Lcom/whatsapp/gallerypicker/ImagePreview;)Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    return v0
.end method

.method static w(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/view/View;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Landroid/view/View;

    return-object v0
.end method

.method static x(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->k:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->q:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->I:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 230
    if-lez v1, :cond_0

    .line 207
    const/high16 v2, 0x42c80000

    const/high16 v3, 0x42c80000

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v0, v0

    sub-float v0, v5, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    if-eqz v10, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 305
    :cond_1
    if-gez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    .line 220
    :cond_2
    const/16 v1, 0x46

    if-le v0, v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Landroid/view/View;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    if-nez v1, :cond_3

    .line 10
    mul-int/lit16 v1, v0, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 268
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    shl-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    :cond_4
    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    move v9, v0

    .line 158
    :goto_0
    if-eqz v9, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    if-nez v0, :cond_5

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 114
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 186
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 264
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    if-eqz v10, :cond_6

    .line 261
    :cond_5
    if-nez v9, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    .line 226
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 137
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 248
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 298
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 199
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 44
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Landroid/net/Uri;Landroid/view/View;)V

    if-eqz v10, :cond_a

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->D:Z

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->G:Landroid/net/Uri;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->H:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    :cond_b
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 244
    if-eqz v1, :cond_1

    .line 180
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/bk;->a(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PhotoView;

    .line 237
    if-eqz v1, :cond_2

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;

    .line 113
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;->a(Lcom/whatsapp/gallerypicker/ImagePreview$ThumbImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 235
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 313
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 126
    if-nez p1, :cond_b

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 47
    :goto_0
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    :cond_0
    move-object v1, v0

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Ljava/util/HashMap;

    .line 208
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 273
    sget-object v4, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 87
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    if-eqz v2, :cond_1

    .line 262
    :cond_3
    if-eqz v1, :cond_7

    .line 132
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    .line 311
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    .line 40
    :cond_5
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    .line 217
    :cond_6
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 24
    if-eqz v0, :cond_7

    .line 100
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Ljava/util/HashMap;

    .line 309
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/util/am;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:I

    .line 117
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    .line 83
    :goto_1
    return-void

    .line 271
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->C:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->P:Landroid/graphics/drawable/Drawable;

    .line 147
    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->setContentView(I)V

    .line 115
    const v0, 0x7f10026b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->l:Landroid/view/ViewGroup;

    .line 300
    const v0, 0x7f10026d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->o:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f10026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->M:Landroid/view/View;

    .line 81
    const v0, 0x7f10026e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    .line 69
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$2;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$2;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->Q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    const v0, 0x7f100187

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    .line 225
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    const/high16 v1, 0x41400000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 171
    new-instance v0, Lcom/whatsapp/gallerypicker/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/f;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/gallerypicker/aa;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Lcom/whatsapp/gallerypicker/f;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->B:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/gallerypicker/as;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/as;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 64
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 263
    const v1, 0x7f080391

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 110
    new-instance v1, Lcom/whatsapp/gallerypicker/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/m;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/whatsapp/gallerypicker/ImagePreview$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$5;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/widget/ImageView;

    const v1, 0x7f02047a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/widget/ImageView;

    const v1, 0x7f0205d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/gallerypicker/q;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/q;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance v0, Lcom/whatsapp/gallerypicker/b_;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/b_;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->L:Lcom/whatsapp/acy;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->L:Lcom/whatsapp/acy;

    new-instance v1, Lcom/whatsapp/gallerypicker/l;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/l;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/iz;)V

    .line 307
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 232
    new-instance v1, Lcom/whatsapp/gallerypicker/by;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/by;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f10026a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    new-instance v1, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    .line 176
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->y:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 50
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    :cond_a
    const v0, 0x7f100267

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->a()V

    .line 192
    invoke-direct {p0, v7}, Lcom/whatsapp/gallerypicker/ImagePreview;->d(I)V

    .line 39
    new-instance v0, Lcom/whatsapp/gallerypicker/bk;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->r:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/bk;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    goto/16 :goto_1

    :cond_b
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    const v0, 0x7f08010a

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020484

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 77
    const v0, 0x7f08037c

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020491

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 67
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 142
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 274
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->z:Lcom/whatsapp/util/am;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/am;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bk;->a()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->R:Lcom/whatsapp/gallerypicker/bk;

    .line 41
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 103
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 84
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 198
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;Z)V

    .line 22
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 295
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 74
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview;->finish()V

    move v0, v2

    .line 190
    goto :goto_0

    .line 153
    :sswitch_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 234
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    sget v4, Lcom/whatsapp/k5;->b:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 296
    sget-object v4, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    sget-object v1, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 63
    goto/16 :goto_0

    .line 66
    :sswitch_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    if-ltz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 277
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 215
    if-nez v1, :cond_2

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x168

    if-lt v3, v4, :cond_3

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 229
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v3, :cond_5

    .line 236
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->F:Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;

    iget v3, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 222
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 206
    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()V

    :cond_6
    move v0, v2

    .line 224
    goto/16 :goto_0

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 276
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->s:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 258
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->N:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    sget-object v0, Lcom/whatsapp/gallerypicker/ImagePreview;->S:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview;->m:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    return-void
.end method
