.class public final Lcom/google/fu;
.super Lcom/google/fK;
.source "fu.java"


# static fields
.field private static final b:Lcom/google/fu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/fu;

    invoke-direct {v0}, Lcom/google/fu;-><init>()V

    sput-object v0, Lcom/google/fu;->b:Lcom/google/fu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/fK;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lcom/google/fu;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/fu;->b:Lcom/google/fu;

    return-object v0
.end method
