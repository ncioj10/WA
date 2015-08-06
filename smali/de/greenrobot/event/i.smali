.class Lde/greenrobot/event/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final b:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0019(f^3"

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

    const-string/jumbo v0, " <rL~\u0001 rZoS"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "1(sTz\u0001&eQy\'!bZ|\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "2:iQ~"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001c\'UIx\u001d="

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0012\'tMr\u001a->"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "S!qL=\u001d&0Oh\u0011%y\\=\u001e,dWr\u0017:0\\|\u001f%u[="

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001c\'UIx\u001d="

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, " \"yOm\u001a\'w\u001fp\u0016=xPySa~PiS9e]q\u001a*<\u001fn\u0007(dV~S&b\u001f|\u0011:dM|\u0010=9\u0005="

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ":%|Zz\u0012%0Ps6?uQiS$uKu\u001c-<\u001f~\u001b,sT=\u0015&b\u001fi\n9\u007fL\'S"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0019(f^e]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ">(yQI\u001b;u^y"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001c\'UIx\u001d="

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/i;->b:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x3f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/i;->a:Ljava/util/Map;

    .line 26
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 46
    iget-object v2, p0, Lde/greenrobot/event/i;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/List;
    .locals 14

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object v1, Lde/greenrobot/event/i;->b:Ljava/util/Map;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lde/greenrobot/event/i;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    monitor-exit v1

    .line 48
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_1
    sget-object v2, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    :try_start_2
    sget-object v2, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Lde/greenrobot/event/a; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lde/greenrobot/event/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lde/greenrobot/event/a; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lde/greenrobot/event/a; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/a; {:try_start_5 .. :try_end_5} :catch_3

    .line 33
    :catch_3
    move-exception v0

    throw v0

    .line 24
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 9
    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    .line 13
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 14
    sget-object v0, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/16 v11, 0xc

    aget-object v0, v0, v11

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 20
    and-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_8

    and-int/lit16 v0, v0, 0x1448

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 16
    array-length v0, v11

    const/4 v12, 0x1

    if-ne v0, v12, :cond_3

    .line 22
    sget-object v0, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    .line 5
    sget-object v0, Lde/greenrobot/event/p;->PostThread:Lde/greenrobot/event/p;

    .line 12
    :goto_3
    const/4 v12, 0x0

    aget-object v11, v11, v12

    .line 50
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v10, 0x3e

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    :try_start_6
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 31
    new-instance v10, Lde/greenrobot/event/m;

    invoke-direct {v10, v9, v0, v11}, Lde/greenrobot/event/m;-><init>(Ljava/lang/reflect/Method;Lde/greenrobot/event/p;Ljava/lang/Class;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lde/greenrobot/event/a; {:try_start_6 .. :try_end_6} :catch_5

    .line 44
    :cond_3
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 18
    :cond_4
    sget-object v12, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1
    sget-object v0, Lde/greenrobot/event/p;->MainThread:Lde/greenrobot/event/p;

    goto :goto_3

    .line 59
    :cond_5
    sget-object v12, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    sget-object v0, Lde/greenrobot/event/p;->BackgroundThread:Lde/greenrobot/event/p;

    goto :goto_3

    .line 42
    :cond_6
    sget-object v12, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    sget-object v0, Lde/greenrobot/event/p;->Async:Lde/greenrobot/event/p;

    goto :goto_3

    .line 32
    :cond_7
    :try_start_7
    iget-object v0, p0, Lde/greenrobot/event/i;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lde/greenrobot/event/a; {:try_start_7 .. :try_end_7} :catch_4

    move-result v0

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lde/greenrobot/event/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :catch_4
    move-exception v0

    throw v0

    .line 31
    :catch_5
    move-exception v0

    throw v0

    .line 55
    :cond_8
    :try_start_8
    iget-object v0, p0, Lde/greenrobot/event/i;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lde/greenrobot/event/i;->z:[Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v11, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lde/greenrobot/event/a; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_4

    :catch_6
    move-exception v0

    throw v0

    .line 23
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 43
    goto/16 :goto_1

    .line 4
    :cond_a
    sget-object v2, Lde/greenrobot/event/i;->b:Ljava/util/Map;

    monitor-enter v2

    .line 52
    :try_start_9
    sget-object v0, Lde/greenrobot/event/i;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v2

    move-object v0, v1

    .line 38
    goto/16 :goto_0

    .line 57
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method
