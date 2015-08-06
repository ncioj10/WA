.class final Lde/greenrobot/event/e;
.super Ljava/lang/Object;
.source "e.java"


# instance fields
.field a:Z

.field b:Lde/greenrobot/event/c;

.field final c:Ljava/util/List;

.field d:Z

.field e:Ljava/lang/Object;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/e;->c:Ljava/util/List;

    return-void
.end method
