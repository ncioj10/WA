.class public final Lcom/google/hm;
.super Lcom/google/hd;
.source "hm.java"

# interfaces
.implements Lcom/google/f7;


# static fields
.field public static d:I

.field private static final e:[Lcom/google/eL;

.field private static final f:[Lcom/google/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Lcom/google/fx;

    sput-object v0, Lcom/google/hm;->f:[Lcom/google/fx;

    .line 2
    new-array v0, v1, [Lcom/google/eL;

    sput-object v0, Lcom/google/hm;->e:[Lcom/google/eL;

    return-void
.end method
