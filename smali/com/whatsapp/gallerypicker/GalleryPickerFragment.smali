.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.super Landroid/support/v4/app/Fragment;
.source "GalleryPickerFragment.java"


# static fields
.field private static f:Z

.field private static final n:[Lcom/whatsapp/gallerypicker/z;

.field private static final o:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lcom/whatsapp/gallerypicker/bj;

.field d:Ljava/util/ArrayList;

.field private e:Z

.field private g:I

.field private h:I

.field volatile i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/whatsapp/gallerypicker/bk;

.field private l:Landroid/database/ContentObserver;

.field private m:Ljava/lang/Thread;

.field private p:Landroid/os/Handler;

.field private q:Landroid/widget/GridView;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/view/View;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t\u001d\u0016\u000f^\u0006\u001e\u0017\u0012UT\u0005\u000c\u0016DC\u0013"

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

    const-string/jumbo v0, "\u0010\u0008SJ\u0002\u001d\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ">\u0007\\J\u0012\u000b\u001f`O\u0014\u0012\u0003B\u0006 \u0016\u0014[C\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'ou48(~c%&5dg%-#t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t\u0005\u001c\u0005UO\u0001\u001c\u000bUB\u001e\u0018\u0004BI\u0016\u001d\u0005QU\u0003V\'sr>6(ok2=/qy:63~r2="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'ok8,(dc3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'oc=<%d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'os94)eh#<\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t\u0005\u001c\u0005UO\u0001\u001c\u000bUB\u001e\u0018\u0004BI\u0016\u001d\u0005QU\u0003V\'sr>6(ok2=/qy\"7+\u007fs9-#t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'ou48(~c%& yh>*.ub"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t\u0005\u001c\u0005UO\u0001\u001c\u000bUB\u001e\u0018\u0004BI\u0016\u001d\u0005QU\u0003V\'sr>6(ok2=/qy23#sr"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t\u0005\u001c\u0005UO\u0001\u001c\u000bUB\u001e\u0018\u0004BI\u0016\u001d\u0005QU\u0003V\'sr>6(ok2=/qy$:\'~h2+9vo905xc3"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t\u0005\u001c\u0005UO\u0001\u001c\u000bUB\u001e\u0018\u0004BI\u0016\u001d\u0005QU\u0003V\'sr>6(ok2=/qy$:\'~h2+9cr6+2ub"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "V\u0014UD\u0016\u0012\u0003\u0010S\u0019\u0014\tEH\u0003\u001c\u0002\n"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Y\t\\B\u0004\u001a\u0007^H\u001e\u0017\u0001\n"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Y\u0015SG\u0019\u0017\u000f^AM"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Y\t\\B\u0002\u0017\u000b_S\u0019\r\u0003T\u001c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001a\t^R\u0012\u0017\u0012\n\tX\u001a\t]\u0008\u0000\u0011\u0007DU\u0016\t\u0016\u001eV\u0005\u0016\u0010YB\u0012\u000bH]C\u0013\u0010\u0007\u001fD\u0002\u001a\rUR\u0004"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'os94)eh#<\""

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'ou48(~c%&5dg%-#t"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'ok8,(dc3"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'ou48(~c%& yh>*.ub"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u001f\u000f\\C"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0018\u0008TT\u0018\u0010\u0002\u001eO\u0019\r\u0003^RY\u0018\u0005DO\u0018\u0017H}c30\'oc=<%d"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u001e\u0007\\J\u0012\u000b\u001f@O\u0014\u0012\u0003B\t"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "V\u0002UU\u0003\u000b\tI"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    .line 105
    sget-boolean v0, Lcom/whatsapp/wq;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v0, v6, :cond_1

    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f:Z

    .line 71
    sget-object v0, Lcom/whatsapp/gallerypicker/i;->a:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->o:Ljava/lang/String;

    .line 165
    new-array v0, v5, [Lcom/whatsapp/gallerypicker/z;

    new-instance v6, Lcom/whatsapp/gallerypicker/z;

    sget-object v7, Lcom/whatsapp/gallerypicker/i;->a:Ljava/lang/String;

    const v8, 0x7f0801a1

    invoke-direct {v6, v3, v2, v7, v8}, Lcom/whatsapp/gallerypicker/z;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v1

    new-instance v6, Lcom/whatsapp/gallerypicker/z;

    sget-object v7, Lcom/whatsapp/gallerypicker/i;->a:Ljava/lang/String;

    const v8, 0x7f0801a3

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/whatsapp/gallerypicker/z;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v2

    new-instance v6, Lcom/whatsapp/gallerypicker/z;

    const/4 v7, 0x0

    const v8, 0x7f080053

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/whatsapp/gallerypicker/z;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v3

    new-instance v1, Lcom/whatsapp/gallerypicker/z;

    const/4 v3, 0x0

    const v6, 0x7f080055

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/whatsapp/gallerypicker/z;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:[Lcom/whatsapp/gallerypicker/z;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x77

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x79

    goto :goto_3

    :pswitch_1b
    const/16 v6, 0x66

    goto :goto_3

    :pswitch_1c
    const/16 v6, 0x30

    goto :goto_3

    :pswitch_1d
    const/16 v6, 0x26

    goto :goto_3

    :cond_1
    move v0, v1

    .line 105
    goto :goto_2

    .line 4294967295
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
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 154
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/aq;
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/whatsapp/gallerypicker/b;->EXTERNAL:Lcom/whatsapp/gallerypicker/b;

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p2}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/b;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    sget-boolean v8, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Z

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/b;->EXTERNAL:Lcom/whatsapp/gallerypicker/b;

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/b;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    if-eqz v8, :cond_1

    .line 117
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/i;->a()Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    .line 94
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-eqz v1, :cond_3

    .line 226
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 197
    :cond_2
    :goto_0
    return-void

    .line 233
    :cond_3
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    new-instance v1, Lcom/whatsapp/gallerypicker/ap;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ap;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 123
    if-nez v4, :cond_5

    .line 138
    if-eqz v8, :cond_4

    .line 141
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-nez v0, :cond_2

    .line 77
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v4, v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v10

    .line 20
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/aq;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    new-instance v0, Lcom/whatsapp/gallerypicker/bc;

    const/4 v2, 0x5

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v6

    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/bc;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/g;I)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/bs;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bs;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/bc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_6
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 177
    :cond_7
    if-eqz v8, :cond_4

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bc;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/gallerypicker/bc;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 142
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 48
    :cond_0
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 113
    :cond_1
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 176
    :cond_2
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, v4, v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 153
    :cond_3
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    .line 93
    :cond_4
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/bc;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/bc;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;ZZ)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/bc;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bj;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/bj;->a(Lcom/whatsapp/gallerypicker/bc;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bj;->a()V

    .line 243
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZZ)V

    .line 167
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Z

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g()V

    .line 56
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Z

    .line 151
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Z

    .line 107
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Z)V

    .line 223
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f()V

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v0, :cond_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d()V

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    new-instance v0, Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/bj;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 214
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 231
    new-instance v0, Lcom/whatsapp/gallerypicker/bk;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/bk;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Lcom/whatsapp/gallerypicker/bk;

    .line 217
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Z

    .line 36
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Z

    .line 235
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l()V

    .line 136
    return-void
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e()V

    return-void
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Z)V

    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aq;

    .line 178
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 19
    if-eqz v1, :cond_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method

.method static d(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j()V

    return-void
.end method

.method static e(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i()V

    .line 174
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h()V

    .line 179
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a()V

    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k()V

    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/gallerypicker/al;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/al;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Lcom/whatsapp/gallerypicker/bk;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Lcom/whatsapp/gallerypicker/bk;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030078

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    const v1, 0x7f10023f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method static g(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/whatsapp/gallerypicker/s;->a()Lcom/whatsapp/gallerypicker/s;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Ljava/lang/Thread;

    .line 246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bj;->b()V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bj;->a()V

    .line 195
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c()V

    .line 234
    :cond_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 168
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    return v0
.end method

.method private h()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x0

    sget-boolean v10, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 137
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:[Lcom/whatsapp/gallerypicker/z;

    array-length v11, v0

    .line 120
    new-array v12, v11, [Lcom/whatsapp/gallerypicker/aq;

    move v8, v9

    .line 110
    :goto_0
    if-ge v8, v11, :cond_1

    .line 69
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:[Lcom/whatsapp/gallerypicker/z;

    aget-object v1, v0, v8

    .line 31
    iget v0, v1, Lcom/whatsapp/gallerypicker/z;->c:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 135
    if-eqz v10, :cond_6

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-eqz v0, :cond_2

    .line 193
    :cond_1
    return-void

    .line 241
    :cond_2
    iget v0, v1, Lcom/whatsapp/gallerypicker/z;->c:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    and-int/2addr v0, v2

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/z;->d:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v3

    .line 227
    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    aput-object v0, v12, v8

    .line 50
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 68
    if-eqz v10, :cond_6

    .line 32
    :cond_3
    if-ne v8, v13, :cond_4

    aget-object v0, v12, v9

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v0

    aget-object v2, v12, v13

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 14
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 192
    if-eqz v10, :cond_6

    .line 172
    :cond_4
    if-ne v8, v14, :cond_5

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v0

    aget-object v2, v12, v14

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 104
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 15
    if-eqz v10, :cond_6

    .line 189
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/bc;

    iget v2, v1, Lcom/whatsapp/gallerypicker/z;->a:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/z;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/whatsapp/gallerypicker/z;->b:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v1, v12, v8

    .line 219
    invoke-interface {v1, v9}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v6

    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/bc;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/g;I)V

    .line 129
    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/b0;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/b0;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/bc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_6
    add-int/lit8 v0, v8, 0x1

    if-nez v10, :cond_1

    move v8, v0

    goto/16 :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/ad;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/ad;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f()V

    .line 46
    :cond_0
    return-void
.end method

.method private k()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x0

    sget-boolean v9, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 30
    if-eqz v10, :cond_4

    .line 57
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 173
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    if-eqz v0, :cond_1

    .line 206
    if-eqz v9, :cond_3

    .line 35
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/an;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    .line 80
    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/ao;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/whatsapp/gallerypicker/bc;

    const/4 v2, 0x6

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    .line 3
    invoke-virtual {v8, v11}, Lcom/whatsapp/gallerypicker/ao;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v6

    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/ao;->c()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/bc;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/g;I)V

    .line 170
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/bb;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bb;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/bc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/ao;->b()V

    .line 186
    if-eqz v9, :cond_0

    .line 7
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/a5;

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/a5;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Z

    .line 100
    new-instance v0, Lcom/whatsapp/gallerypicker/ac;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/ac;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Ljava/lang/Thread;

    .line 21
    invoke-static {}, Lcom/whatsapp/gallerypicker/s;->a()Lcom/whatsapp/gallerypicker/s;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/s;->c(Ljava/lang/Thread;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2
    return-void
.end method

.method private m()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Lcom/whatsapp/gallerypicker/bk;

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g()V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Lcom/whatsapp/gallerypicker/bk;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bk;->a()V

    .line 225
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Lcom/whatsapp/gallerypicker/bk;

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/bj;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    :cond_0
    return-void
.end method

.method static o()Z
    .locals 1

    .prologue
    .line 148
    sget-boolean v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f:Z

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    .line 91
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h:I

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/widget/GridView;

    .line 224
    sget-boolean v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/t;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/t;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/p;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/p;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 244
    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$3;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Landroid/content/BroadcastReceiver;

    .line 221
    new-instance v0, Lcom/whatsapp/gallerypicker/n;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/n;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l:Landroid/database/ContentObserver;

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b()V

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 187
    const v0, 0x7f030076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 247
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()V

    .line 23
    invoke-static {}, Lcom/whatsapp/gallerypicker/bk;->d()V

    .line 144
    return-void
.end method
