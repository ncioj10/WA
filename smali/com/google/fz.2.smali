.class public final Lcom/google/fz;
.super Ljava/io/IOException;
.source "fz.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/fz;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/fz;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    return-void
.end method
