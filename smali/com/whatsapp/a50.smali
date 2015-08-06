.class public Lcom/whatsapp/a50;
.super Ljava/lang/Object;
.source "a50.java"

# interfaces
.implements Lcom/whatsapp/protocol/d;
.implements Ljava/lang/Runnable;


# static fields
.field private static m:Ljava/util/Timer;

.field public static o:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Ljava/util/Hashtable;

.field private d:Ljava/lang/Runnable;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field private g:Lcom/whatsapp/a01;

.field public h:I

.field public i:Lcom/whatsapp/protocol/e;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Long;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "tz7Jjrs\u0006]}bj<\\lLy8Ftv{y\u00158"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "3cy"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "3cy"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "tz7Jjrs\u0006]}bj<\\lLl,L{vl*\u0000"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/a50;->z:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/a50;->o:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/a50;->m:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x18

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x1f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x59

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;ZZLcom/whatsapp/protocol/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/a50;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/a50;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/a50;->j:Z

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/a50;->k:Z

    .line 27
    new-instance v0, Lcom/whatsapp/k9;

    invoke-direct {v0, p0}, Lcom/whatsapp/k9;-><init>(Lcom/whatsapp/a50;)V

    iput-object v0, p0, Lcom/whatsapp/a50;->d:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lcom/whatsapp/nv;

    invoke-direct {v0, p0}, Lcom/whatsapp/nv;-><init>(Lcom/whatsapp/a50;)V

    iput-object v0, p0, Lcom/whatsapp/a50;->a:Ljava/lang/Runnable;

    .line 26
    iput-object p2, p0, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/a50;->e:Landroid/app/Activity;

    .line 46
    iput p3, p0, Lcom/whatsapp/a50;->h:I

    .line 31
    iput-boolean p5, p0, Lcom/whatsapp/a50;->n:Z

    .line 47
    iput-boolean p6, p0, Lcom/whatsapp/a50;->b:Z

    .line 5
    iput-object p4, p0, Lcom/whatsapp/a50;->c:Ljava/util/Hashtable;

    .line 33
    iput-object p7, p0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    .line 49
    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a50;->l:Ljava/lang/Long;

    .line 14
    sget-object v0, Lcom/whatsapp/a50;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a50;->l:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/a50;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 22
    new-instance v0, Lcom/whatsapp/a01;

    invoke-direct {v0, p0}, Lcom/whatsapp/a01;-><init>(Lcom/whatsapp/a50;)V

    iput-object v0, p0, Lcom/whatsapp/a50;->g:Lcom/whatsapp/a01;

    .line 28
    sget-object v0, Lcom/whatsapp/a50;->m:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/a50;->g:Lcom/whatsapp/a01;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/a50;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a50;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 13
    .line 36
    iget-object v0, p0, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/whatsapp/a50;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/a50;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a50;

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lcom/whatsapp/a50;->g:Lcom/whatsapp/a01;

    invoke-virtual {v0}, Lcom/whatsapp/a01;->cancel()Z

    .line 23
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/whatsapp/a50;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a50;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a50;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a50;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a50;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a50;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/whatsapp/a50;->h:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/a50;->a()V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a50;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    iget-object v0, v0, Lcom/whatsapp/protocol/e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a50;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a50;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a50;->k:Z

    .line 39
    iget v0, p0, Lcom/whatsapp/a50;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/a50;->n:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/a50;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/a50;->a()V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a50;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a50;->i:Lcom/whatsapp/protocol/e;

    iget-object v0, v0, Lcom/whatsapp/protocol/e;->b:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 15
    :cond_2
    return-void
.end method
