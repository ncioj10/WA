.class Lde/greenrobot/event/util/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lde/greenrobot/event/util/j;

.field final b:Lde/greenrobot/event/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x5c

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "T3)A\u001f723Y[t.9L\u000fr|:L\u0012{).H[r*9C\u000f"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "X.5J\u0012y=0\r\u001eo?9]\u000f~32\u0017"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/util/f;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x7b

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lde/greenrobot/event/util/j;Lde/greenrobot/event/util/a;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lde/greenrobot/event/util/f;->a:Lde/greenrobot/event/util/j;

    iput-object p2, p0, Lde/greenrobot/event/util/f;->b:Lde/greenrobot/event/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/util/f;->b:Lde/greenrobot/event/util/a;

    invoke-interface {v1}, Lde/greenrobot/event/util/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    iget-object v2, p0, Lde/greenrobot/event/util/f;->a:Lde/greenrobot/event/util/j;

    invoke-static {v2}, Lde/greenrobot/event/util/j;->c(Lde/greenrobot/event/util/j;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 7
    :try_start_2
    instance-of v1, v2, Lde/greenrobot/event/util/l;

    if-eqz v1, :cond_0

    .line 6
    move-object v0, v2

    check-cast v0, Lde/greenrobot/event/util/l;

    move-object v1, v0

    iget-object v3, p0, Lde/greenrobot/event/util/f;->a:Lde/greenrobot/event/util/j;

    invoke-static {v3}, Lde/greenrobot/event/util/j;->a(Lde/greenrobot/event/util/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lde/greenrobot/event/util/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/util/f;->a:Lde/greenrobot/event/util/j;

    invoke-static {v1}, Lde/greenrobot/event/util/j;->b(Lde/greenrobot/event/util/j;)Lde/greenrobot/event/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v2

    .line 13
    sget-object v3, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    sget-object v4, Lde/greenrobot/event/util/f;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v3, Lde/greenrobot/event/util/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_2
    move-exception v1

    throw v1
.end method
