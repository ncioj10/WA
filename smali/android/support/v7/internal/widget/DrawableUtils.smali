.class public Landroid/support/v7/internal/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field public static final INSETS_NONE:Landroid/graphics/Rect;

.field private static sInsetsClazz:Ljava/lang/Class;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v9, 0x12

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "v_u[\u0011"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "fYfG\ni"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "@DsD\u0004fZwf\u0011mZa"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string/jumbo v0, "hStG"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const-string/jumbo v5, "cSf|\u0015p_qR\tMXaV\u0011w"

    const/4 v0, 0x3

    move v6, v4

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v5, 0x5

    const-string/jumbo v0, "pYb"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "GYg_\u0001j\u0011f\u0013\nfBsZ\u000b$BzVEkFfZ\u0006eZ2Z\u000bwSf@K$\u007fu]\nv_|TK"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    sput-object v8, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    .line 25
    :try_start_0
    const-string/jumbo v0, "eXvA\nmR<T\u0017eFzZ\u0006w\u0018[]\u0016aBa"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :cond_0
    :goto_3
    return-void

    .line 4294967295
    :cond_1
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x65

    :goto_4
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_1

    :pswitch_6
    move v5, v4

    goto :goto_4

    :pswitch_7
    const/16 v5, 0x36

    goto :goto_4

    :pswitch_8
    move v5, v9

    goto :goto_4

    :pswitch_9
    const/16 v5, 0x33

    goto :goto_4

    :cond_2
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x65

    :goto_5
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_a
    move v0, v4

    goto :goto_5

    :pswitch_b
    const/16 v0, 0x36

    goto :goto_5

    :pswitch_c
    move v0, v9

    goto :goto_5

    :pswitch_d
    const/16 v0, 0x33

    goto :goto_5

    .line 3
    :catch_0
    move-exception v0

    goto :goto_3

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 15

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget v7, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 27
    sget-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v6, v6, v8

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    if-eqz v8, :cond_3

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    sget-object v1, Landroid/support/v7/internal/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v6, v2

    :goto_0
    if-ge v6, v10, :cond_2

    aget-object v11, v9, v6

    .line 12
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 2
    :cond_1
    :goto_2
    add-int/lit8 v1, v6, 0x1

    if-eqz v7, :cond_4

    .line 17
    :cond_2
    :goto_3
    return-object v0

    .line 12
    :sswitch_0
    sget-object v13, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v7, :cond_7

    move v1, v2

    :sswitch_1
    :try_start_2
    sget-object v13, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v7, :cond_6

    move v1, v5

    :sswitch_2
    :try_start_3
    sget-object v13, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v7, :cond_5

    move v1, v4

    :sswitch_3
    :try_start_4
    sget-object v13, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v12

    if-eqz v12, :cond_0

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 20
    :catch_1
    move-exception v0

    .line 22
    sget-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Landroid/support/v7/internal/widget/DrawableUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    sget-object v0, Landroid/support/v7/internal/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    goto :goto_3

    .line 12
    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 13
    :pswitch_0
    :try_start_7
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 15
    if-eqz v7, :cond_1

    .line 11
    :pswitch_1
    :try_start_8
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 5
    if-eqz v7, :cond_1

    .line 6
    :pswitch_2
    :try_start_9
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 18
    if-eqz v7, :cond_1

    .line 14
    :pswitch_3
    :try_start_a
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 15
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 5
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 18
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_4
    move v6, v1

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto/16 :goto_1

    :cond_6
    move v1, v5

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_1

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_1
        0x32a007 -> :sswitch_0
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
