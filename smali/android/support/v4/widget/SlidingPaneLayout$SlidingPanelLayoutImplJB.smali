.class Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;
.super Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;
.source "SlidingPaneLayout.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "gS\u0018x2ZX!}5Qs\u0010e4AK"

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

    const-string/jumbo v0, "qM\u0003s)\u0014M\u0014z)QL\u0019u5S\u001f\u0015u(DS\u0010e{XV\u0002h{GK\u0010h>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "wP\u0004p?Z\u0018\u0005<=QK\u0012t{Ym\u0014\u007f)Q^\u0005y\u001f]L\u0001p:Ms\u0018o/\u0014Y\u0018y7P\u0004Qx2YR\u0018r<\u0014H\u0018p7\u0014]\u0014<(XP\u00062"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "SZ\u0005X2GO\u001d}\"xV\u0002h"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "gS\u0018x2ZX!}5Qs\u0010e4AK"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Ym\u0014\u007f)Q^\u0005y\u001f]L\u0001p:Ms\u0018o/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "wP\u0004p?Z\u0018\u0005<=QK\u0012t{SZ\u0005X2GO\u001d}\"xV\u0002h{YZ\u0005t4P\u0004Qx2YR\u0018r<\u0014H\u001er|@\u001f\u0006s)_\u001f\u0003u<\\K_"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "gS\u0018x2ZX!}5Qs\u0010e4AK"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x1c

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

.method constructor <init>()V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;-><init>()V

    .line 19
    :try_start_0
    const-class v1, Landroid/view/View;

    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    sget-object v1, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :goto_1
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 1
    sget-object v1, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mRecreateDisplayList:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 16
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->mGetDisplayList:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplBase;->invalidateChildRegion(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 20
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout$SlidingPanelLayoutImplJB;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-boolean v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 13
    :catch_2
    move-exception v0

    throw v0
.end method
