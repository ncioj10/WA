.class Landroid/support/v7/internal/view/menu/BaseWrapper;
.super Ljava/lang/Object;
.source "BaseWrapper.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final mWrappedObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Q\te?-c\u001f$\u0000?l\u001eg;}e\u001ajo3i\u000f$-8&\u0015q#1("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/view/menu/BaseWrapper;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/internal/view/menu/BaseWrapper;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/BaseWrapper;->mWrappedObject:Ljava/lang/Object;

    .line 5
    return-void
.end method
