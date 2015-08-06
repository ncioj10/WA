.class public Lf;
.super Ljava/lang/Object;
.source "f.java"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf;->b:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf;->a:I

    return-void
.end method
