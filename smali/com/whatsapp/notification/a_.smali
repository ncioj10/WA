.class public Lcom/whatsapp/notification/a_;
.super Ljava/lang/Object;
.source "a_.java"

# interfaces
.implements Lcom/whatsapp/azb;


# static fields
.field private static a:Lcom/whatsapp/notification/a_;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x14

    const/16 v4, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "wd*rZ|j3/Ld{\u0018,_qm\".Hzh\"/"

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

    const-string/jumbo v0, "rb5/YKf./^qo\u0018?Lxg"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "yb4/Hph&0Azd35K}h&(D{eh5C}\u007fg?Bae3f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "4\u007f.1Hg\u007f&1]."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "wd*rZ|j3/Ld{\u0018,_qm\".Hzh\"/"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "rb5/YKf./^qo\u0018?Lxg"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "wd*rZ|j3/Ld{i5C`n)(\u0003uh35Bz%\u0004\u001daXX"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ry(1nug+\u0012B`b!5Nu\u007f.3C"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "yb4/Hph&0Azd35K}h&(D{eh)]pj39\rwj)?Hx+"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "ue#.B}oi,Hff./^}d)rxDO\u0006\u0008hKJ\u0017\u000cr[[\u0014\u0003~@J\u0013\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "wd*rZ|j3/Ld{\u0018,_qm\".Hzh\"/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "zd35KmT55Cs\u007f(2H"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string/jumbo v0, "ry(1nug+\u0012B`b!5Nu\u007f.3C"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "yb4/Hph&0Azd35K}h&(D{eh)]pj39\rwd22Y."

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "wj+0"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "4h(2Yqh3/\u0017"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "4z25H`1"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~b#"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "wj+0rbb%.L`n\u00180Hzl34"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "yb4/Hph&0Azd35K}h&(D{eh?Aqj5|"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "wd*rZ|j3/Ld{\u0018,_qm\".Hzh\"/"

    const/16 v0, 0x13

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string/jumbo v0, "rb5/YKf./^qo\u0018?Lxg"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/notification/a_;

    invoke-direct {v0}, Lcom/whatsapp/notification/a_;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/a_;->a:Lcom/whatsapp/notification/a_;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    move v6, v5

    goto :goto_2

    :pswitch_16
    move v6, v4

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_18
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/azb;)V

    .line 40
    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 66
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 118
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/_p;->a(JLcom/whatsapp/r1;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    sget v2, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v2, :cond_1

    .line 76
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_2
    monitor-exit p0

    return-void

    .line 76
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()Lcom/whatsapp/notification/a_;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/notification/a_;->a:Lcom/whatsapp/notification/a_;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/notification/a_;->a()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-wide v2, p2, Lcom/whatsapp/protocol/q;->t:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1, p3}, Lcom/whatsapp/notification/a_;->a(Landroid/content/Context;Z)V

    .line 73
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/notification/a5;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/a5;-><init>(Lcom/whatsapp/notification/a_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/high16 v11, 0x10000000

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/notification/a_;->a()V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_16

    .line 36
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    if-eqz v5, :cond_1

    .line 1
    :cond_2
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 35
    invoke-virtual {v7, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 72
    const v0, 0x7f02057b

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 74
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 75
    invoke-virtual {v7, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 54
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    sget-object v8, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v8, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 68
    sget-object v8, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {v0, v8}, Lcom/whatsapp/lk;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 102
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :cond_4
    if-eqz v5, :cond_3

    .line 45
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v1, v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50
    if-nez p2, :cond_b

    .line 109
    const/4 v0, 0x0

    .line 125
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 90
    sget-object v0, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_6
    :goto_0
    if-eqz v0, :cond_a

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 132
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v1

    .line 41
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v3, v8, :cond_9

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9

    move-result v3

    if-nez v3, :cond_7

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/notification/a0;->a(Landroid/net/Uri;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_a

    move-result v3

    if-eqz v3, :cond_9

    .line 51
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/du;->a()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b

    move-result v3

    if-eqz v3, :cond_8

    :try_start_5
    invoke-virtual {v1}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->E()Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_c

    move-result v1

    if-nez v1, :cond_a

    .line 119
    :cond_8
    :try_start_6
    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_d

    if-eqz v5, :cond_a

    .line 39
    :cond_9
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_e

    .line 121
    :cond_a
    if-eqz v5, :cond_c

    .line 112
    :cond_b
    const/4 v0, 0x4

    :try_start_8
    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_f

    .line 12
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 49
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 78
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v4, :cond_d

    .line 111
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v6, 0x7f080266

    invoke-virtual {v3, v6}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_10

    if-eqz v5, :cond_e

    .line 91
    :cond_d
    :try_start_a
    sget-object v3, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v6, 0x7f090018

    iget-object v8, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    .line 56
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 69
    invoke-virtual {v3, v6, v8}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    .line 67
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_11

    .line 38
    :cond_e
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v6, 0x7f080268

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v3, v6, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 87
    invoke-virtual {v1, p1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 46
    new-instance v3, Landroid/content/Intent;

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v8, Lcom/whatsapp/VoipActivity;

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    sget-object v6, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v6, v6, v8

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object v0, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v0, v0, v6

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v2, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 101
    const v3, 0x7f02047f

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v8, 0x7f080267

    invoke-virtual {v6, v8}, Lcom/whatsapp/App;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v3, v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 107
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1, v2, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 120
    const v1, 0x7f02048d

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v6, 0x7f080269

    invoke-virtual {v3, v6}, Lcom/whatsapp/App;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v1, v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 131
    if-eqz v5, :cond_14

    .line 22
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v1, 0x7f090018

    iget-object v3, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    .line 134
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v4

    .line 133
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 122
    :try_start_b
    iget-object v8, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v8, v8, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_12

    move-result v8

    if-lez v8, :cond_11

    .line 123
    :try_start_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_13

    .line 47
    :cond_11
    sget-object v8, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_12
    if-eqz v5, :cond_10

    .line 52
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 71
    :cond_14
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/high16 v3, 0x8000000

    invoke-static {v1, v10, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 19
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1, v2, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 70
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 61
    :try_start_d
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_14

    .line 129
    :cond_15
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 55
    :cond_16
    return-void

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 126
    :cond_17
    sget-object v8, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    const-string/jumbo v9, "1"

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    const/4 v1, -0x1

    :try_start_e
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_3

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_18
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 53
    :pswitch_0
    const/4 v1, 0x2

    :try_start_f
    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    .line 136
    if-eqz v5, :cond_6

    .line 83
    :pswitch_1
    const/4 v1, 0x5

    :try_start_10
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8

    .line 20
    if-eqz v5, :cond_6

    .line 63
    :pswitch_2
    const/4 v1, 0x5

    :try_start_11
    new-array v1, v1, [J

    fill-array-data v1, :array_1

    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_0

    .line 96
    :catch_2
    move-exception v0

    throw v0

    .line 103
    :pswitch_3
    :try_start_12
    const-string/jumbo v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_3

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v5, :cond_1b

    move v1, v2

    :pswitch_4
    :try_start_13
    const-string/jumbo v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_4

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v5, :cond_1a

    move v1, v4

    :pswitch_5
    :try_start_14
    const-string/jumbo v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v5, :cond_19

    move v1, v3

    :pswitch_6
    :try_start_15
    const-string/jumbo v3, "0"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_6

    move-result v3

    if-eqz v3, :cond_18

    const/4 v1, 0x3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 136
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_8

    .line 20
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_2

    .line 41
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_b

    .line 51
    :catch_b
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_c

    :catch_c
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 119
    :catch_d
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 39
    :catch_e
    move-exception v0

    throw v0

    .line 112
    :catch_f
    move-exception v0

    throw v0

    .line 111
    :catch_10
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 67
    :catch_11
    move-exception v0

    throw v0

    .line 97
    :catch_12
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 60
    :catch_13
    move-exception v0

    throw v0

    .line 57
    :catch_14
    move-exception v0

    .line 64
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 89
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_15

    :catch_15
    move-exception v0

    throw v0

    :cond_19
    move v1, v3

    goto/16 :goto_1

    :cond_1a
    move v1, v4

    goto/16 :goto_1

    :cond_1b
    move v1, v2

    goto/16 :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 83
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 63
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {p1}, Lcom/whatsapp/Voip;->b(Lcom/whatsapp/protocol/q;)Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/whatsapp/notification/a_;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Z)V

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/notification/a_;->a()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/a_;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    .line 13
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 130
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/notification/ac;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/ac;-><init>(Lcom/whatsapp/notification/a_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/notification/a_;->a()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/notification/a_;->b:Ljava/util/LinkedList;

    return-object v0
.end method
