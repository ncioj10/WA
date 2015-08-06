.class public Lorg/whispersystems/jobqueue/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lorg/whispersystems/jobqueue/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lorg/whispersystems/jobqueue/p;->g:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/whispersystems/jobqueue/m;->d:Ljava/util/List;

    .line 1
    iput-boolean v2, p0, Lorg/whispersystems/jobqueue/m;->a:Z

    .line 14
    iput-object v3, p0, Lorg/whispersystems/jobqueue/m;->g:Lorg/whispersystems/jobqueue/u;

    .line 4
    const/16 v1, 0x64

    iput v1, p0, Lorg/whispersystems/jobqueue/m;->c:I

    .line 11
    iput-object v3, p0, Lorg/whispersystems/jobqueue/m;->f:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lorg/whispersystems/jobqueue/m;->e:Z

    .line 8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/whispersystems/jobqueue/m;->b:J

    if-eqz v0, :cond_0

    sget v0, Lorg/whispersystems/jobqueue/k;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/k;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/m;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lorg/whispersystems/jobqueue/m;->f:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    return-object p0
.end method

.method public a()Lorg/whispersystems/jobqueue/o;
    .locals 11

    .prologue
    .line 13
    new-instance v1, Lorg/whispersystems/jobqueue/o;

    iget-object v2, p0, Lorg/whispersystems/jobqueue/m;->d:Ljava/util/List;

    iget-boolean v3, p0, Lorg/whispersystems/jobqueue/m;->a:Z

    iget-object v4, p0, Lorg/whispersystems/jobqueue/m;->f:Ljava/lang/String;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/m;->g:Lorg/whispersystems/jobqueue/u;

    iget v6, p0, Lorg/whispersystems/jobqueue/m;->c:I

    iget-boolean v7, p0, Lorg/whispersystems/jobqueue/m;->e:Z

    iget-wide v8, p0, Lorg/whispersystems/jobqueue/m;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/whispersystems/jobqueue/o;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/u;IZJLorg/whispersystems/jobqueue/l;)V

    return-object v1
.end method

.method public b()Lorg/whispersystems/jobqueue/m;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/jobqueue/m;->a:Z

    .line 10
    return-object p0
.end method
