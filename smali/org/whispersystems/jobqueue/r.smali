.class Lorg/whispersystems/jobqueue/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lorg/whispersystems/jobqueue/p;


# direct methods
.method constructor <init>(Lorg/whispersystems/jobqueue/p;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/r;->a:Lorg/whispersystems/jobqueue/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/r;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/p;->c(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/g;->c()V

    .line 2
    return-void
.end method
