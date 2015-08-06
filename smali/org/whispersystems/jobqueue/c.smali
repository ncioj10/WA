.class Lorg/whispersystems/jobqueue/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lorg/whispersystems/jobqueue/p;

.field private final b:Lorg/whispersystems/jobqueue/u;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/p;Lorg/whispersystems/jobqueue/u;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/jobqueue/c;->a:Lorg/whispersystems/jobqueue/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/whispersystems/jobqueue/c;->b:Lorg/whispersystems/jobqueue/u;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/jobqueue/c;->b:Lorg/whispersystems/jobqueue/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/whispersystems/jobqueue/c;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/n;->a()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/jobqueue/p;->g:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/c;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/n;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/c;->b:Lorg/whispersystems/jobqueue/u;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/n;->a(Lorg/whispersystems/jobqueue/u;)Ljava/util/List;

    move-result-object v0

    .line 1
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/jobqueue/c;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v1}, Lorg/whispersystems/jobqueue/p;->c(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/jobqueue/g;->a(Ljava/util/List;)V

    .line 3
    return-void
.end method
