.class public Lorg/whispersystems/jobqueue/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lorg/whispersystems/jobqueue/i;

.field private b:I

.field private final c:Landroid/content/Context;

.field private d:Lorg/whispersystems/jobqueue/q;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "._Qe,\u0002CPe2\u0007UG,\'\u000e\u0010Ee/\u0016]Ad"

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

    sput-object v0, Lorg/whispersystems/jobqueue/f;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x45

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

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/whispersystems/jobqueue/f;->c:Landroid/content/Context;

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lorg/whispersystems/jobqueue/f;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Lorg/whispersystems/jobqueue/f;
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lorg/whispersystems/jobqueue/f;->b:I

    .line 16
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/f;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/f;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public a(Lorg/whispersystems/jobqueue/i;)Lorg/whispersystems/jobqueue/f;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lorg/whispersystems/jobqueue/f;->a:Lorg/whispersystems/jobqueue/i;

    .line 11
    return-object p0
.end method

.method public a(Lorg/whispersystems/jobqueue/q;)Lorg/whispersystems/jobqueue/f;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lorg/whispersystems/jobqueue/f;->d:Lorg/whispersystems/jobqueue/q;

    .line 10
    return-object p0
.end method

.method public a([Lorg/whispersystems/jobqueue/requirements/d;)Lorg/whispersystems/jobqueue/f;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/jobqueue/f;->e:Ljava/util/List;

    .line 1
    return-object p0
.end method

.method public a()Lorg/whispersystems/jobqueue/p;
    .locals 9

    .prologue
    sget-boolean v8, Lorg/whispersystems/jobqueue/p;->g:Z

    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/jobqueue/f;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/f;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/f;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_1
    :try_start_2
    new-instance v0, Lorg/whispersystems/jobqueue/p;

    iget-object v1, p0, Lorg/whispersystems/jobqueue/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lorg/whispersystems/jobqueue/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lorg/whispersystems/jobqueue/f;->e:Ljava/util/List;

    iget-object v4, p0, Lorg/whispersystems/jobqueue/f;->a:Lorg/whispersystems/jobqueue/i;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/f;->d:Lorg/whispersystems/jobqueue/q;

    iget v6, p0, Lorg/whispersystems/jobqueue/f;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/i;Lorg/whispersystems/jobqueue/q;ILorg/whispersystems/jobqueue/s;)V

    sget v1, Lorg/whispersystems/jobqueue/k;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lorg/whispersystems/jobqueue/p;->g:Z

    :cond_2
    return-object v0

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 19
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
