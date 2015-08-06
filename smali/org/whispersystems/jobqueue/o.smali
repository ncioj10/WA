.class public Lorg/whispersystems/jobqueue/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/util/List;

.field private transient f:Lorg/whispersystems/jobqueue/u;

.field private final g:Z


# direct methods
.method private constructor <init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/u;IZJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/whispersystems/jobqueue/o;->e:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lorg/whispersystems/jobqueue/o;->g:Z

    .line 15
    iput-object p3, p0, Lorg/whispersystems/jobqueue/o;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lorg/whispersystems/jobqueue/o;->f:Lorg/whispersystems/jobqueue/u;

    .line 10
    iput p5, p0, Lorg/whispersystems/jobqueue/o;->a:I

    .line 5
    iput-boolean p6, p0, Lorg/whispersystems/jobqueue/o;->b:Z

    .line 7
    iput-wide p7, p0, Lorg/whispersystems/jobqueue/o;->d:J

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/u;IZJLorg/whispersystems/jobqueue/l;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct/range {p0 .. p8}, Lorg/whispersystems/jobqueue/o;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/u;IZJ)V

    return-void
.end method

.method public static d()Lorg/whispersystems/jobqueue/m;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lorg/whispersystems/jobqueue/m;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/o;->d:J

    return-wide v0
.end method

.method public a(Lorg/whispersystems/jobqueue/u;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lorg/whispersystems/jobqueue/o;->f:Lorg/whispersystems/jobqueue/u;

    .line 11
    return-void
.end method

.method public b()Lorg/whispersystems/jobqueue/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/o;->f:Lorg/whispersystems/jobqueue/u;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lorg/whispersystems/jobqueue/o;->b:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/jobqueue/o;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/jobqueue/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lorg/whispersystems/jobqueue/o;->g:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/jobqueue/o;->e:Ljava/util/List;

    return-object v0
.end method
