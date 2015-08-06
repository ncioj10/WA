.class public Lorg/whispersystems/jobqueue/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field public static b:Z


# instance fields
.field private final a:Lorg/whispersystems/jobqueue/i;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/i;)V
    .locals 2

    .prologue
    sget-boolean v0, Lorg/whispersystems/jobqueue/h;->b:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/jobqueue/h;->a:Lorg/whispersystems/jobqueue/i;

    .line 15
    sget v1, Lorg/whispersystems/jobqueue/k;->c:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/jobqueue/h;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/whispersystems/jobqueue/k;)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/whispersystems/jobqueue/h;->b:Z

    .line 8
    instance-of v0, p2, Lorg/whispersystems/jobqueue/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 7
    check-cast v0, Lorg/whispersystems/jobqueue/d;

    invoke-interface {v0, p1}, Lorg/whispersystems/jobqueue/d;->a(Landroid/content/Context;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/jobqueue/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/b;

    .line 11
    instance-of v3, v0, Lorg/whispersystems/jobqueue/d;

    if-eqz v3, :cond_2

    .line 4
    check-cast v0, Lorg/whispersystems/jobqueue/d;

    invoke-interface {v0, p1}, Lorg/whispersystems/jobqueue/d;->a(Landroid/content/Context;)V

    .line 12
    :cond_2
    if-eqz v1, :cond_1

    sget v0, Lorg/whispersystems/jobqueue/k;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/k;->c:I

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/jobqueue/h;->a:Lorg/whispersystems/jobqueue/i;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lorg/whispersystems/jobqueue/h;->a:Lorg/whispersystems/jobqueue/i;

    invoke-interface {v0, p2}, Lorg/whispersystems/jobqueue/i;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lorg/whispersystems/jobqueue/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/b;

    .line 9
    iget-object v3, p0, Lorg/whispersystems/jobqueue/h;->a:Lorg/whispersystems/jobqueue/i;

    invoke-interface {v3, v0}, Lorg/whispersystems/jobqueue/i;->a(Ljava/lang/Object;)V

    .line 1
    if-eqz v1, :cond_4

    .line 14
    :cond_5
    return-void
.end method
