.class public Lorg/P;
.super Ljava/io/IOException;
.source "P.java"


# static fields
.field public static b:I = 0x0

.field private static final serialVersionUID:J = -0x241f5af7ac0a699cL


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/IOException;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lorg/P;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    iput-wide p2, p0, Lorg/P;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lorg/P;->a:J

    return-wide v0
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/P;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
