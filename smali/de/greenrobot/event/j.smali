.class public final Lde/greenrobot/event/j;
.super Ljava/lang/Object;
.source "j.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lde/greenrobot/event/h;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/h;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/h;

    .line 1
    iput-object p2, p0, Lde/greenrobot/event/j;->c:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Lde/greenrobot/event/j;->a:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lde/greenrobot/event/j;->d:Ljava/lang/Object;

    .line 2
    return-void
.end method
