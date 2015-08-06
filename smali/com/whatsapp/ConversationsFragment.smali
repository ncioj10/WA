.class public Lcom/whatsapp/ConversationsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "ConversationsFragment.java"

# interfaces
.implements Lcom/whatsapp/anz;
.implements Lcom/whatsapp/k2;
.implements Lcom/whatsapp/o1;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ServiceConnection;

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/whatsapp/y_;

.field i:Landroid/view/View;

.field private j:Lcom/whatsapp/a5;

.field private k:Ljava/lang/String;

.field l:Landroid/widget/TextView;

.field private m:Lcom/whatsapp/agk;

.field private n:Ljava/util/ArrayList;

.field private o:Lcom/whatsapp/a6z;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Ljava/lang/String;

.field s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x24

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001134\"\u0013\u0010\t;/\u0006\u0001\t;(\u0012\u001b\""

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

    const-string/jumbo v0, "\u001695i\u0010\u001d7,4\u0006\u0005&\u00077\u0015\u00100=5\u0002\u001b5=4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0004\u0007393\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0004\u0007393\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "996 7\u00073+4\u0002\u0011\u000470-\u001c2"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "996 7\u00073+4\u0002\u0011\u000470-\u001c2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u00038<i\u0006\u001b2*(\u000e\u0011x;2\u0015\u00069*i\u000e\u000135h\u0004\u001a8,&\u0004\u0001"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0005>7)\u0002*\"!7\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u00148<5\u0008\u001c2v.\t\u0001363I\u00145,.\u0008\u001bx\u0011\t40\u0004\u000c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u00148<5\u0008\u001c2v.\t\u0001363I\u00145,.\u0008\u001bx\u0011\t40\u0004\u000c\u0018(\'\t\u001d\u0003.!"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0003\u0010:=3\u0002Z1*(\u0012\u0005l"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0005>7)\u0002"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0004\u001a8,\"\u001f\u0001v+>\u0014\u000135g\u0004\u001a8,&\u0004\u0001v4.\u0014\u0001v;(\u0012\u00192x)\u0008\u0001v>(\u0012\u001b2"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0005>7)\u0002"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0003\u0010%,5\u0008\u000c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001695i\u0010\u001d7,4\u0006\u0005&\u00077\u0015\u00100=5\u0002\u001b5=4"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001695i\u0010\u001d7,4\u0006\u0005&\u00077\u0015\u00100=5\u0002\u001b5=4"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0016$=&\u0013\u0010\t?5\u0008\u0000&\u00073\u000e\u0005\t;(\u0012\u001b\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0016$=&\u0013\u0010\t?5\u0008\u0000&\u00073\u000e\u0005\t,.\n\u0010"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0016$=&\u0013\u0010\t?5\u0008\u0000&\u00073\u000e\u0005\t;(\u0012\u001b\""

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001695i\u0010\u001d7,4\u0006\u0005&\u00077\u0015\u00100=5\u0002\u001b5=4"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0016963\u0006\u0016\""

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0015\u0010%-+\u0013U57)\u0013\u00145,g\t\u001a\"x&\u0003\u00113<"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0015\u0010%-+\u0013Z%3.\u0017Z57)\u0013\u00145,g\t\u001a\"x&\u0003\u00113<"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0017$7&\u0003\u00167+3"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0004\u001a8,\"\u001f\u0001y62\u000b\u0019"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u00108,5\u001e*&7.\t\u0001"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0017\u0014#+\""

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0015\u0010%-*\u0002Z1<5\u000e\u00033u*\u0002\u0011?9j\u0015\u0010%,(\u0015\u0010{(\"\t\u0011?6 H\u0016$=&\u0013\u0010{..\u0002\u0002"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0015\u0010%-*\u0002Z1<5\u000e\u00033u1\u000e\u0010!u.\u0014X8-+\u000b"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0015\u0010%-*\u0002"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0015\u0010%-*\u0002Z1<5\u000e\u00033u*\u0002\u0011?9j\u0015\u0010%,(\u0015\u0010{<(\t\u0010y*\"\n\u001a =j\u0011\u001c3/"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0016961\u0002\u0007%93\u000e\u001a8+h\u0014\u0010\"<\"\u000b\u0010\"=$\u000f\u0014\"w!\u0006\u001c:=#"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001695i\u0010\u001d7,4\u0006\u0005&\u00077\u0015\u00100=5\u0002\u001b5=4"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u001134\"\u0013\u0010\t;/\u0006\u0001\t;(\u0012\u001b\""

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u001f?<"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_23
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_25
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x47

    goto :goto_2

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/y_;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    .line 194
    new-instance v0, Lcom/whatsapp/ac;

    invoke-direct {v0, p0}, Lcom/whatsapp/ac;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/content/ServiceConnection;

    .line 137
    return-void
.end method

.method private a(Lcom/whatsapp/lk;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 368
    return-object p2
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 38
    if-nez p1, :cond_0

    move-object v0, v2

    .line 331
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v5, v0, Lcom/whatsapp/v1;

    if-eqz v5, :cond_1

    .line 119
    check-cast v0, Lcom/whatsapp/v1;

    .line 49
    :try_start_0
    iget-object v5, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    instance-of v5, v5, Lcom/whatsapp/i_;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 411
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    check-cast v0, Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 331
    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    move-exception v0

    throw v0

    .line 379
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move-object v0, v2

    .line 121
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Lcom/whatsapp/a6z;)Lcom/whatsapp/a6z;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->o:Lcom/whatsapp/a6z;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static a(I)V
    .locals 3

    .prologue
    .line 289
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 366
    :try_start_0
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationsFragment;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v1;

    .line 406
    invoke-static {p2}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    .line 303
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    iget-object v1, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    check-cast v1, Lcom/whatsapp/i_;

    invoke-static {v3, p1, v2, v1, v0}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/i_;Lcom/whatsapp/v1;)V

    .line 243
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v6, 0x3f000000

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    .line 397
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 161
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 370
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 175
    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 155
    const-wide/16 v2, 0x12c

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 233
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    new-instance v1, Lcom/whatsapp/a2_;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a2_;-><init>(Lcom/whatsapp/ConversationsFragment;I)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    return-void
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/agk;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/whatsapp/ConversationsFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method static c(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    .line 91
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->h()I

    move-result v1

    .line 316
    const v2, 0x7f1001f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 345
    const v3, 0x7f1001f2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 95
    if-lez v1, :cond_0

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 372
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    const v1, 0x7f1001f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0804e3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 256
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 322
    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/bk;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 405
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_1
    return-void

    .line 405
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static d(I)V
    .locals 0

    .prologue
    .line 285
    invoke-static {p0}, Lcom/whatsapp/ConversationsFragment;->a(I)V

    return-void
.end method

.method static e(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/y_;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static h()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/ConversationsFragment;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    return v0
.end method

.method static i()I
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->h()I

    move-result v0

    return v0
.end method

.method static i(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->g()V

    return-void
.end method

.method static j(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static k(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a6z;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->o:Lcom/whatsapp/a6z;

    return-object v0
.end method

.method static l(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static m(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static n(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a5;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    return-object v0
.end method

.method static p(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->g()V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xo;

    invoke-virtual {v0}, Lcom/whatsapp/xo;->b()V

    .line 127
    return-void

    .line 138
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zj;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/zj;-><init>(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-static {v0}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->n:Ljava/util/ArrayList;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-static {v1}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->notifyDataSetChanged()V

    .line 423
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 343
    :cond_2
    return-void

    .line 184
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    :catch_2
    move-exception v0

    throw v0

    .line 163
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected b(I)V
    .locals 14

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->ak:Z

    .line 332
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    .line 53
    const/4 v9, 0x0

    .line 85
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_0

    .line 416
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 162
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 180
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 260
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    mul-int/lit16 v1, v9, 0x12c

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 341
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    add-int/lit8 v0, v9, 0x1

    .line 306
    :goto_1
    add-int/lit8 v1, v10, 0x1

    if-eqz v11, :cond_1

    .line 247
    :cond_0
    return-void

    :cond_1
    move v10, v1

    move v9, v0

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->b(Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sj;

    invoke-interface {v0, p1}, Lcom/whatsapp/sj;->a(I)V

    .line 185
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v1, 0x8

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 284
    :try_start_0
    invoke-static {}, Lcom/whatsapp/afk;->j()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    .line 242
    iget v3, p0, Lcom/whatsapp/ConversationsFragment;->c:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_0

    .line 398
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/TextView;

    const v4, 0x7f080069

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/whatsapp/ConversationsFragment;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->s:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 336
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->h()I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-ge v4, v8, :cond_4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/whatsapp/afk;->f()Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    :try_start_4
    invoke-static {}, Lcom/whatsapp/afk;->a()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    const/4 v3, 0x0

    .line 307
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-ge v0, v8, :cond_2

    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide v4, 0x9a7ec800L

    add-long/2addr v0, v4

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->IS_GROUP_CREATE_BANNER_SHOWN:Lcom/whatsapp/fieldstats/a2;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_3

    .line 337
    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 267
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->IS_GROUP_CREATE_BANNER_SHOWN:Lcom/whatsapp/fieldstats/a2;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 26
    :cond_3
    return-void

    .line 396
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 109
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 57
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 307
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    .line 122
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_6

    .line 327
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    .line 199
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    .line 267
    :catch_8
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const v2, 0x7f030065

    const v6, 0x7f0205d0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 410
    const v1, 0x7f100205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->s:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    new-instance v1, Lcom/whatsapp/nx;

    invoke-direct {v1, p0}, Lcom/whatsapp/nx;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 78
    const v1, 0x7f100205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->l:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030060

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    .line 408
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    const v1, 0x7f1001f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    const v1, 0x7f100120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020577

    invoke-static {v1}, Lcom/whatsapp/lk;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const v1, -0xb24954

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 407
    new-instance v1, Lcom/whatsapp/agu;

    invoke-direct {v1, p0}, Lcom/whatsapp/agu;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->i:Landroid/view/View;

    const v2, 0x7f100128

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/afb;

    invoke-direct {v2, p0}, Lcom/whatsapp/afb;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 27
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/n7;

    invoke-direct {v1, p0}, Lcom/whatsapp/n7;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 380
    return-void
.end method

.method protected f()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 283
    invoke-static {}, Lcom/whatsapp/afk;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    new-instance v4, Lcom/whatsapp/i_;

    invoke-direct {v4, v0}, Lcom/whatsapp/i_;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    if-eqz v1, :cond_0

    .line 9
    :cond_1
    return-object v2
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sj;

    invoke-interface {v0, p1}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v0, 0x1

    .line 154
    new-instance v1, Lcom/whatsapp/util/aq;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 367
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationsFragment;->setHasOptionsMenu(Z)V

    .line 241
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    if-nez v2, :cond_0

    .line 176
    new-instance v2, Lcom/whatsapp/agk;

    invoke-direct {v2}, Lcom/whatsapp/agk;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    .line 76
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f0801fe

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->c:Ljava/lang/String;

    .line 339
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f0801c4

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->i:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f0801c5

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->a:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f080100

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->e:Ljava/lang/String;

    .line 351
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f0800fa

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->f:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f080104

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f080103

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->g:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f080101

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->h:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f0800ff

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->j:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->m:Lcom/whatsapp/agk;

    const v3, 0x7f0801fc

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/agk;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :try_start_1
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 41
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 80
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/anz;)V

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->f()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->n:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    .line 246
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v3, v6, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_1

    .line 278
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    const v2, 0x7f0205d0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->e()V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->d()V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/p2;

    invoke-direct {v2, p0}, Lcom/whatsapp/p2;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 126
    new-instance v0, Lcom/whatsapp/a5;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    .line 279
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/fx;

    invoke-direct {v2, p0}, Lcom/whatsapp/fx;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->j:Lcom/whatsapp/a5;

    invoke-virtual {v0}, Lcom/whatsapp/a5;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;->c()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 381
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/af2;

    invoke-direct {v2, p0}, Lcom/whatsapp/af2;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    if-eqz p1, :cond_3

    .line 209
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 325
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/util/aq;->b()J

    .line 130
    return-void

    .line 134
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catch_2
    move-exception v0

    throw v0

    .line 228
    :catch_3
    move-exception v0

    throw v0

    .line 209
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 352
    sparse-switch p1, :sswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 312
    :sswitch_0
    if-ne p2, v4, :cond_0

    .line 257
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 375
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    if-eqz v0, :cond_0

    .line 291
    :sswitch_1
    if-ne p2, v4, :cond_3

    .line 62
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 424
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_1

    .line 365
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;Lcom/whatsapp/lk;)V

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :cond_2
    if-eqz v0, :cond_0

    .line 140
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 288
    if-eqz v0, :cond_0

    .line 362
    :sswitch_2
    if-ne p2, v4, :cond_4

    .line 390
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 145
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    .line 309
    if-eqz v0, :cond_0

    .line 296
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 291
    :catch_1
    move-exception v0

    throw v0

    .line 365
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    :catch_3
    move-exception v0

    throw v0

    .line 362
    :catch_4
    move-exception v0

    throw v0

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 358
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 355
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 389
    :goto_0
    return v0

    .line 224
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 51
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 96
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    sget-boolean v3, Lcom/whatsapp/gm;->c:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0801ff

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_5

    .line 299
    :cond_1
    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_2

    .line 20
    :try_start_5
    new-instance v3, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/lk;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_5

    .line 385
    :cond_2
    :try_start_6
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/lk;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_5

    .line 419
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    :try_start_8
    new-instance v3, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/lk;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_5

    .line 65
    :cond_4
    :try_start_9
    new-instance v2, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/lk;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_5
    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 22
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 48
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 299
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    .line 20
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_6

    .line 385
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    .line 419
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 8
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    .line 65
    :catch_9
    move-exception v0

    throw v0

    .line 106
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    :try_start_12
    sget-object v4, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 254
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 401
    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    if-eqz v2, :cond_7

    .line 201
    :cond_6
    :try_start_13
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/whatsapp/App;->k()V

    :cond_7
    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 401
    :catch_a
    move-exception v0

    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 378
    :catch_b
    move-exception v0

    throw v0

    .line 360
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    .line 418
    invoke-virtual {v3, v4}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v2, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    const/16 v2, 0xb

    :try_start_14
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    :goto_1
    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 393
    :catch_c
    move-exception v0

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f080042

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_1

    .line 120
    :pswitch_4
    :try_start_15
    sget-boolean v0, Lcom/whatsapp/App;->f:Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    if-nez v0, :cond_8

    :try_start_16
    sget-boolean v0, Lcom/whatsapp/App;->al:Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    if-eqz v0, :cond_9

    .line 353
    :cond_8
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f080298

    :goto_2
    :try_start_18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->c(I)V

    if-eqz v2, :cond_a

    .line 42
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ConversationsFragment$EmailConversationMediaChoiceDialogFragment;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/lk;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_10

    :cond_a
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 120
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_e

    .line 353
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    move-exception v0

    throw v0

    :cond_b
    const v0, 0x7f080299

    goto :goto_2

    .line 167
    :catch_10
    move-exception v0

    throw v0

    .line 141
    :pswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationsFragment;->a(Landroid/view/View;)V

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 321
    :pswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->b(Landroid/view/View;)V

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->p(Lcom/whatsapp/lk;)V

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 77
    :pswitch_8
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 382
    :try_start_1b
    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11

    move-result v3

    if-eqz v3, :cond_c

    .line 68
    :try_start_1c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    if-eqz v2, :cond_d

    .line 391
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    :cond_d
    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 68
    :catch_11
    move-exception v0

    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 391
    :catch_12
    move-exception v0

    throw v0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x7f100008
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const v2, 0x7f08012c

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 223
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v1;

    .line 344
    if-nez v0, :cond_1

    .line 204
    :try_start_0
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 171
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    instance-of v1, v1, Lcom/whatsapp/i_;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, v0, Lcom/whatsapp/v1;->m:Lcom/whatsapp/in;

    check-cast v1, Lcom/whatsapp/i_;

    iget-object v1, v1, Lcom/whatsapp/i_;->a:Ljava/lang/String;

    .line 383
    iput-object v1, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    .line 399
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 266
    :try_start_2
    sget-object v5, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v2, 0x0

    const v3, 0x7f080126

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    throw v0

    .line 196
    :catch_2
    move-exception v0

    throw v0

    .line 335
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lcom/whatsapp/lk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v2, 0x0

    const v3, 0x7f08012c

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 50
    :catch_3
    move-exception v0

    throw v0

    .line 64
    :cond_3
    :try_start_4
    iget-object v1, v4, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v1, :cond_6

    .line 304
    :try_start_5
    invoke-virtual {v4}, Lcom/whatsapp/lk;->i()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    :try_start_6
    iget-object v0, v0, Lcom/whatsapp/v1;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x0

    const v1, 0x7f10000f

    const/4 v5, 0x0

    const v6, 0x7f0801e5

    :try_start_7
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v3, :cond_7

    .line 116
    :cond_4
    :try_start_8
    invoke-virtual {v4}, Lcom/whatsapp/lk;->k()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x0

    const v1, 0x7f10000f

    const/4 v5, 0x0

    const v6, 0x7f080227

    :try_start_9
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_7

    .line 226
    :cond_5
    const/4 v0, 0x0

    const v1, 0x7f100008

    const/4 v5, 0x0

    const v6, 0x7f080046

    :try_start_a
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 272
    const/4 v0, 0x0

    const v1, 0x7f100009

    const/4 v5, 0x0

    const v6, 0x7f080048

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v3, :cond_7

    .line 11
    :cond_6
    const/4 v0, 0x0

    const v1, 0x7f10000b

    const/4 v5, 0x0

    const v6, 0x7f0804a6

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_b

    .line 87
    :cond_7
    :try_start_b
    invoke-virtual {v4}, Lcom/whatsapp/lk;->k()Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-nez v0, :cond_8

    :try_start_c
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 45
    const/4 v0, 0x0

    const v1, 0x7f10000c

    const/4 v5, 0x0

    const v6, 0x7f08004d

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_d

    .line 46
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_e

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    :try_start_e
    iget-object v0, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_f

    move-result v0

    if-eqz v0, :cond_9

    .line 269
    const/4 v0, 0x0

    const v1, 0x7f100010

    const/4 v5, 0x0

    const v6, 0x7f08047b

    :try_start_f
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v3, :cond_c

    .line 59
    :cond_9
    const/4 v0, 0x0

    const v1, 0x7f100010

    const/4 v5, 0x0

    const v6, 0x7f08047c

    :try_start_10
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v3, :cond_c

    .line 125
    :cond_a
    :try_start_11
    iget-object v0, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    const/4 v0, 0x0

    const v1, 0x7f10000a

    const/4 v5, 0x0

    const v6, 0x7f080066

    :try_start_12
    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v3, :cond_c

    .line 195
    :cond_b
    const/4 v0, 0x0

    const v1, 0x7f10000a

    const/4 v5, 0x0

    const v6, 0x7f080067

    invoke-virtual {p0, v6}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v1, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_13

    .line 200
    :cond_c
    :try_start_13
    invoke-virtual {v4}, Lcom/whatsapp/lk;->i()Z
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_14

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    const/4 v1, 0x0

    const v5, 0x7f10000d

    const/4 v6, 0x0

    :try_start_14
    iget-object v0, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_15

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f080180

    :goto_1
    :try_start_15
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v5, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v3, :cond_f

    .line 273
    :cond_d
    :try_start_16
    invoke-virtual {v4}, Lcom/whatsapp/lk;->k()Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_17

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v2, 0x0

    const v4, 0x7f08012e

    :try_start_17
    invoke-virtual {p0, v4}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v3, :cond_f

    .line 174
    :cond_e
    const/4 v0, 0x0

    const v1, 0x7f10000d

    const/4 v2, 0x0

    const v3, 0x7f080127

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_18

    .line 84
    :cond_f
    :try_start_18
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x0

    const v1, 0x7f10000e

    const/4 v2, 0x0

    const v3, 0x7f080148

    invoke-virtual {p0, v3}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 304
    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_6

    .line 32
    :catch_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 15
    :catch_7
    move-exception v0

    throw v0

    .line 116
    :catch_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9

    .line 40
    :catch_9
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_a

    .line 272
    :catch_a
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 11
    :catch_b
    move-exception v0

    throw v0

    .line 87
    :catch_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 45
    :catch_d
    move-exception v0

    throw v0

    .line 143
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 269
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_10

    .line 59
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_11

    .line 125
    :catch_11
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_12

    .line 97
    :catch_12
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_13

    .line 195
    :catch_13
    move-exception v0

    throw v0

    .line 189
    :catch_14
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_24} :catch_15

    :catch_15
    move-exception v0

    throw v0

    :cond_10
    move v0, v2

    goto :goto_1

    .line 273
    :catch_16
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_25} :catch_17

    .line 82
    :catch_17
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_26} :catch_18

    .line 174
    :catch_18
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 403
    const v0, 0x7f03005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 94
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 148
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/anz;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->h:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 107
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 415
    :goto_0
    :pswitch_0
    return v0

    .line 187
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ConversationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 277
    goto :goto_0

    .line 290
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 100
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_5

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_5

    .line 212
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/lk;->h(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_5

    .line 102
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 281
    :goto_2
    if-eqz v3, :cond_4

    .line 421
    :goto_3
    :try_start_3
    sget v1, Lcom/whatsapp/k5;->o:I

    if-lt v0, v1, :cond_0

    .line 43
    const v0, 0x7f0801c6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/k5;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 231
    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    move-exception v0

    throw v0

    .line 231
    :catch_3
    move-exception v0

    throw v0

    .line 282
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    sget-object v1, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/fieldstats/bt;->MENU:Lcom/whatsapp/fieldstats/bt;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/bt;->getCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 386
    goto/16 :goto_0

    .line 16
    :pswitch_4
    :try_start_6
    invoke-static {}, Lcom/whatsapp/_7;->B()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v3, :cond_3

    .line 280
    :cond_1
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->ak()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_3

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08029a

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3
    move v0, v2

    .line 328
    goto/16 :goto_0

    .line 66
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 280
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 237
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 275
    :catch_7
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_3

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x7f100014
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    .line 314
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)V

    .line 359
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    sget-boolean v7, Lcom/whatsapp/App;->ak:Z

    .line 417
    :try_start_0
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 293
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 412
    invoke-static {}, Lcom/whatsapp/notification/ak;->b()V

    .line 198
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 222
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 35
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v5, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v5}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 373
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030061

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    const/4 v5, 0x0

    .line 308
    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    const v1, 0x7f1001f7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->p:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    const v1, 0x7f1000b0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->q:Landroid/widget/ProgressBar;

    .line 388
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    const v1, 0x7f1001f8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->g:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    const v1, 0x7f1001f9

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->t:Landroid/widget/TextView;

    .line 197
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43b40000

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 302
    const-wide/16 v2, 0x3e8

    :try_start_3
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 409
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 131
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/j0;

    invoke-direct {v1, p0}, Lcom/whatsapp/j0;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    if-eqz v7, :cond_2

    .line 83
    :cond_0
    :try_start_4
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v7, :cond_2

    .line 168
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment;->e:Landroid/view/View;

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 317
    :cond_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationsFragment;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_3
    return-void

    .line 310
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 35
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 118
    :catch_2
    move-exception v0

    throw v0

    .line 83
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 168
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 150
    :catch_5
    move-exception v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    sget-object v0, Lcom/whatsapp/ConversationsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 356
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStop()V

    .line 61
    return-void
.end method
