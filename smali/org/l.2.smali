.class public Lorg/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static a:Z = false

.field private static final serialVersionUID:J = -0x1ad7c1c2f00eb0f5L


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    sget-boolean v0, Lorg/l;->a:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    if-eqz v0, :cond_0

    sget v0, Lorg/t;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/t;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/EventListener;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public b(Ljava/util/EventListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
