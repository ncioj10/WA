.class public final Lcom/google/ft;
.super Lcom/google/fK;
.source "ft.java"


# static fields
.field private static final b:Lcom/google/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/ft;

    invoke-direct {v0}, Lcom/google/ft;-><init>()V

    sput-object v0, Lcom/google/ft;->b:Lcom/google/ft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/fK;-><init>()V

    .line 1
    return-void
.end method

.method public static a()Lcom/google/ft;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/ft;->b:Lcom/google/ft;

    return-object v0
.end method
