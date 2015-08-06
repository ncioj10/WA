.class public Lde/greenrobot/event/util/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lde/greenrobot/event/util/l;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field private b:Ljava/lang/Object;

.field protected final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/greenrobot/event/util/c;->a:Ljava/lang/Throwable;

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/c;->c:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/greenrobot/event/util/c;->a:Ljava/lang/Throwable;

    .line 9
    iput-boolean p2, p0, Lde/greenrobot/event/util/c;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lde/greenrobot/event/util/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/event/util/c;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lde/greenrobot/event/util/c;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lde/greenrobot/event/util/c;->c:Z

    return v0
.end method
