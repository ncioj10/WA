.class Lcom/whatsapp/uz;
.super Landroid/widget/CursorAdapter;
.source "uz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field final b:Lcom/whatsapp/Conversation;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "z{>*\u0015kg1(\u0019vz\u007f;\u0015mb99\u00076f?+Ppgp2\u0005uxq|\u001djsm"

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

    const-string/jumbo v0, "if5/\u0015w`92\u00179w10\u001c9x?;Ppzp?\u001fwb5.\u0003x`93\u001e9d1;\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "uu)3\u0005mK92\u0016uu$9\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "z{>*\u0015kg1(\u0019vz18\u0011i`5._wq\'|\u0000xf11Ppgp2\u0005uxq"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "}a=1\t9y#;Q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "z{>*\u0015kg1(\u0019vz18\u0011i`5._~q$5\u0004|y\u007f,\u001fj}$5\u001fw;92\u0006xx98P"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "9<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "04p/\u0019cqj"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "z{>*\u0015kg1(\u0019vz\u007f=\u0014sa#(\u0013xw89_xd 9\u001e}q4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x70

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x5c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    .line 76
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 49
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/uz;)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/uz;->a()I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 60
    if-ge p1, v3, :cond_2

    move v1, p1

    .line 65
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 121
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    :cond_1
    if-eqz v2, :cond_3

    .line 56
    :cond_2
    sget-object v0, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 31
    sub-int v0, p1, v3

    .line 47
    iget-object v1, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    :cond_3
    return-void

    .line 58
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/uz;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/whatsapp/uz;->a(I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->al(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    move-exception v0

    throw v0

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    sub-int v1, p1, v1

    if-ge v1, v2, :cond_8

    .line 109
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 53
    if-nez v0, :cond_2

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/uz;->a()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne p1, v0, :cond_3

    .line 99
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/whatsapp/protocol/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/uz;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/uz;->a:Ljava/lang/Object;

    .line 85
    :cond_2
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 42
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    :catch_3
    move-exception v0

    throw v0

    .line 77
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/uz;->a()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-le p1, v0, :cond_4

    .line 36
    add-int/lit8 v0, p1, -0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_5

    :cond_4
    move v0, p1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 98
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v3}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 86
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v3}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 46
    if-ge v2, v1, :cond_7

    :try_start_7
    iget v1, p0, Lcom/whatsapp/uz;->c:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    if-le v2, v1, :cond_6

    :try_start_8
    iget v1, p0, Lcom/whatsapp/uz;->c:I

    add-int/lit8 v1, v1, 0x32

    if-le v2, v1, :cond_7

    .line 67
    :cond_6
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/uz;->c:I

    .line 5
    iget-object v1, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v1}, Lcom/whatsapp/uz;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/uz;->c:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :catch_4
    move-exception v0

    throw v0

    .line 46
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 5
    :catch_6
    move-exception v0

    throw v0

    .line 64
    :cond_8
    sub-int v1, p1, v2

    .line 68
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-result v3

    if-lez v3, :cond_9

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 30
    :cond_9
    if-ltz v1, :cond_a

    :try_start_b
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    move-result v3

    if-ge v1, v3, :cond_a

    .line 93
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    goto/16 :goto_0

    .line 13
    :catch_7
    move-exception v0

    throw v0

    .line 30
    :catch_8
    move-exception v0

    throw v0

    .line 107
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    .line 100
    invoke-static {v2}, Lcom/whatsapp/Conversation;->K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->al(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 70
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/uz;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 50
    const/16 v0, 0x12

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :catch_2
    move-exception v0

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 70
    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/q;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 96
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/q;

    .line 97
    :try_start_0
    iget-byte v3, v2, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    :try_start_1
    sget v3, Lcom/whatsapp/App;->a4:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 97
    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/uz;->a()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 127
    iget-object v2, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    sget-object v3, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 84
    const v3, 0x7f03005e

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10
    const v2, 0x7f1001ef

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    sget-object v4, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v5, 0x7f09002d

    iget-object v6, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    .line 32
    invoke-static {v6}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)I

    move-result v6

    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    .line 22
    invoke-static {v7}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 106
    :goto_0
    return-object v2

    .line 122
    :catch_2
    move-exception v2

    throw v2

    .line 91
    :cond_1
    if-eqz p2, :cond_3

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    if-eqz v3, :cond_3

    .line 95
    :try_start_5
    invoke-static {v2}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/q;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/q;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/q;)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    if-ne v4, v3, :cond_3

    .line 114
    :try_start_6
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v3

    if-nez v3, :cond_2

    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v3

    if-eqz v3, :cond_11

    :cond_2
    const/4 v3, 0x1

    .line 83
    :goto_1
    check-cast p2, Lcom/whatsapp/ConversationRow;

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    if-eqz v8, :cond_1a

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3, v2}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/ConversationRow;

    move-result-object v6

    .line 88
    if-nez v6, :cond_4

    .line 18
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 74
    :cond_4
    :goto_2
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/protocol/a1;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v3, :cond_5

    :try_start_b
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/protocol/a1;

    iget-object v4, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    iget-object v3, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/protocol/a1;

    .line 115
    invoke-virtual {v6}, Lcom/whatsapp/ConversationRow;->o()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    .line 28
    :cond_5
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_6

    .line 39
    const/4 v5, 0x1

    :try_start_c
    invoke-virtual {v6, v5}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v8, :cond_8

    .line 116
    :cond_6
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/q;

    .line 62
    iget-wide v4, v3, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v10, v2, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v4, v5, v10, v11}, Lcom/whatsapp/util/a_;->b(JJ)Z

    move-result v4

    .line 79
    if-nez v4, :cond_7

    .line 102
    const/4 v5, 0x1

    :try_start_d
    invoke-virtual {v6, v5}, Lcom/whatsapp/ConversationRow;->a(Z)V

    if-eqz v8, :cond_19

    .line 118
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    move v14, v4

    move-object v4, v3

    move v3, v14

    .line 25
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 4
    if-eqz v3, :cond_18

    if-eqz v4, :cond_18

    :try_start_e
    iget-object v3, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a1;->c:Z

    iget-object v7, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    if-ne v3, v7, :cond_18

    :try_start_f
    iget v3, v2, Lcom/whatsapp/protocol/q;->E:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_e

    const/4 v7, 0x6

    if-eq v3, v7, :cond_18

    :try_start_10
    iget v3, v4, Lcom/whatsapp/protocol/q;->E:I

    const/4 v7, 0x6

    if-eq v3, v7, :cond_18

    .line 35
    iget-object v3, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_f

    if-eqz v3, :cond_9

    .line 2
    const/4 v3, 0x1

    if-eqz v8, :cond_17

    .line 82
    :cond_9
    :try_start_11
    iget-object v3, v2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_10

    if-eqz v3, :cond_a

    :try_start_12
    iget-object v3, v2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_11

    move-result v3

    if-eqz v3, :cond_12

    :cond_a
    const/4 v3, 0x1

    :goto_4
    move v4, v3

    .line 72
    :goto_5
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lcom/whatsapp/uz;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/q;

    .line 21
    if-eqz v3, :cond_13

    :try_start_13
    iget-wide v10, v3, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v12, v2, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v10, v11, v12, v13}, Lcom/whatsapp/util/a_;->b(JJ)Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_12

    move-result v5

    .line 29
    :goto_6
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    :try_start_14
    iget-object v5, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z

    iget-object v9, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v9, v9, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_13

    if-ne v5, v9, :cond_16

    :try_start_15
    iget v5, v2, Lcom/whatsapp/protocol/q;->E:I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_14

    const/4 v9, 0x6

    if-eq v5, v9, :cond_16

    :try_start_16
    iget v5, v3, Lcom/whatsapp/protocol/q;->E:I

    const/4 v9, 0x6

    if-eq v5, v9, :cond_16

    .line 111
    iget-object v5, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_15

    if-eqz v5, :cond_b

    .line 41
    const/4 v5, 0x1

    if-eqz v8, :cond_15

    .line 94
    :cond_b
    :try_start_17
    iget-object v5, v2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_16

    if-eqz v5, :cond_c

    :try_start_18
    iget-object v2, v2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_17

    move-result v2

    if-eqz v2, :cond_14

    :cond_c
    const/4 v2, 0x1

    .line 110
    :goto_7
    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    .line 33
    const/4 v3, 0x2

    :try_start_19
    invoke-virtual {v6, v3}, Lcom/whatsapp/ConversationRow;->a(I)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_18

    if-eqz v8, :cond_10

    .line 71
    :cond_d
    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    .line 75
    const/4 v3, 0x3

    :try_start_1a
    invoke-virtual {v6, v3}, Lcom/whatsapp/ConversationRow;->a(I)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1b

    if-eqz v8, :cond_10

    .line 7
    :cond_e
    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    .line 124
    const/4 v2, 0x1

    :try_start_1b
    invoke-virtual {v6, v2}, Lcom/whatsapp/ConversationRow;->a(I)V

    if-eqz v8, :cond_10

    .line 103
    :cond_f
    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Lcom/whatsapp/ConversationRow;->a(I)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1e

    :cond_10
    move-object v2, v6

    .line 106
    goto/16 :goto_0

    .line 95
    :catch_3
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 114
    :catch_4
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_5
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_6
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_7
    move-exception v2

    throw v2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 18
    :catch_8
    move-exception v2

    throw v2

    .line 74
    :catch_9
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_a

    .line 115
    :catch_a
    move-exception v2

    throw v2

    .line 39
    :catch_b
    move-exception v2

    throw v2

    .line 118
    :catch_c
    move-exception v2

    throw v2

    .line 4
    :catch_d
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_e

    :catch_e
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_f

    .line 35
    :catch_f
    move-exception v2

    throw v2

    .line 82
    :catch_10
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11

    :catch_11
    move-exception v2

    throw v2

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 21
    :catch_12
    move-exception v2

    throw v2

    :cond_13
    const/4 v5, 0x1

    goto :goto_6

    .line 34
    :catch_13
    move-exception v2

    :try_start_24
    throw v2
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_14

    :catch_14
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_15

    .line 111
    :catch_15
    move-exception v2

    throw v2

    .line 94
    :catch_16
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_17

    :catch_17
    move-exception v2

    throw v2

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    .line 71
    :catch_18
    move-exception v2

    :try_start_27
    throw v2
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_19

    :catch_19
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_1a

    .line 75
    :catch_1a
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_1b

    .line 7
    :catch_1b
    move-exception v2

    :try_start_2a
    throw v2
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_1c

    :catch_1c
    move-exception v2

    :try_start_2b
    throw v2
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_1d

    .line 124
    :catch_1d
    move-exception v2

    :try_start_2c
    throw v2
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_1e

    .line 103
    :catch_1e
    move-exception v2

    throw v2

    :cond_15
    move v2, v5

    goto :goto_7

    :cond_16
    move v2, v7

    goto :goto_7

    :cond_17
    move v4, v3

    goto/16 :goto_5

    :cond_18
    move v4, v5

    goto/16 :goto_5

    :cond_19
    move v14, v4

    move-object v4, v3

    move v3, v14

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v6, p2

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x13

    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 69
    :cond_0
    :try_start_0
    sget-object v1, Lcom/whatsapp/uz;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/ConversationRow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 128
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_1
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)Z

    .line 48
    iget-object v0, p0, Lcom/whatsapp/uz;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Z)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :cond_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onContentChanged()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
