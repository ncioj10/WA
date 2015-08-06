.class public final Lcom/google/fT;
.super Lcom/google/fK;
.source "fT.java"


# static fields
.field public static b:I

.field private static final c:Lcom/google/fT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/fT;

    invoke-direct {v0}, Lcom/google/fT;-><init>()V

    sput-object v0, Lcom/google/fT;->c:Lcom/google/fT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/fK;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lcom/google/fT;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/fT;->c:Lcom/google/fT;

    return-object v0
.end method
