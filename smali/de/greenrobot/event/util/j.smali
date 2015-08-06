.class public Lde/greenrobot/event/util/j;
.super Ljava/lang/Object;
.source "j.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lde/greenrobot/event/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "_t\nkekpCbf|{\u0017\'sut\u0010t0t`\u0010s0qt\u0015b0x5\u0000h~ja\u0011rsmz\u0011\'gpa\u000b\'\u007fwpCwqkt\u000ebd|gChv9a\u001awu9A\u000bu\u007fnt\u0001ku"

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

    sput-object v0, Lde/greenrobot/event/util/j;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/h;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/greenrobot/event/util/j;->c:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p2, p0, Lde/greenrobot/event/util/j;->d:Lde/greenrobot/event/h;

    .line 1
    iput-object p4, p0, Lde/greenrobot/event/util/j;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/j;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lde/greenrobot/event/util/j;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/h;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/f;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/event/util/j;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/h;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lde/greenrobot/event/util/j;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lde/greenrobot/event/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/e;-><init>(Lde/greenrobot/event/util/f;)V

    invoke-virtual {v0}, Lde/greenrobot/event/util/e;->a()Lde/greenrobot/event/util/j;

    move-result-object v0

    return-object v0
.end method

.method static a(Lde/greenrobot/event/util/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/event/util/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lde/greenrobot/event/util/j;)Lde/greenrobot/event/h;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lde/greenrobot/event/util/j;->d:Lde/greenrobot/event/h;

    return-object v0
.end method

.method public static b()Lde/greenrobot/event/util/e;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lde/greenrobot/event/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/e;-><init>(Lde/greenrobot/event/util/f;)V

    return-object v0
.end method

.method static c(Lde/greenrobot/event/util/j;)Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lde/greenrobot/event/util/j;->b:Ljava/lang/reflect/Constructor;

    return-object v0
.end method


# virtual methods
.method public a(Lde/greenrobot/event/util/a;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lde/greenrobot/event/util/j;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lde/greenrobot/event/util/f;

    invoke-direct {v1, p0, p1}, Lde/greenrobot/event/util/f;-><init>(Lde/greenrobot/event/util/j;Lde/greenrobot/event/util/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
