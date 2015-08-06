.class public abstract Landroid/support/v4/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

.field private mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0008r7\u007f\u0010\'A1y\t u&dW:d3f\u0010;ej"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "ix-e\u000b(\u007f s_>y*z\u001aix76\u0016:10b\u0016%}c\u007f\u0011id0s_:~.s\u0008!t1s_,}0s@"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, ":t7@\u0016:x!\u007f\u0013 e:Z\u0016:e&x\u001a;+cE\u001a=e*x\u0018ipcx\u001a>1\u0002u\u000b ~-F\r&g*r\u001a;?\u0015\u007f\u000c s*z\u0016=h\u000f\u007f\u000c=t-s\rif+s\u0011i~-s_ bcw\u0013;t\"r\u0006ib&bQiP1s_0~66\r,d0\u007f\u0011.17~\u0016:1"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v4/view/ActionProvider;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7f

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x49

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x11

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x43

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x16

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 11
    return-void
.end method

.method public setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Landroid/support/v4/view/ActionProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/view/ActionProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/view/ActionProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 14
    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;->onSubUiVisibilityChanged(Z)V

    .line 9
    :cond_0
    return-void
.end method
