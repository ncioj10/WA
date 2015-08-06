.class final Lcom/google/dW;
.super Ljava/lang/Object;
.source "dW.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/dU;

.field private final c:Lcom/google/aS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/dW;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/aS;

    invoke-direct {v0}, Lcom/google/aS;-><init>()V

    iput-object v0, p0, Lcom/google/dW;->c:Lcom/google/aS;

    .line 8
    new-instance v0, Lcom/google/dU;

    invoke-direct {v0}, Lcom/google/dU;-><init>()V

    iput-object v0, p0, Lcom/google/dW;->b:Lcom/google/dU;

    return-void
.end method


# virtual methods
.method a(ILcom/google/dd;I)Lcom/google/fx;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Lcom/google/dW;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/hu;->a(Lcom/google/dd;IZ[I)[I

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/dW;->b:Lcom/google/dU;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/dU;->a(ILcom/google/dd;[I)Lcom/google/fx;
    :try_end_0
    .catch Lcom/google/fK; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v1

    .line 6
    iget-object v1, p0, Lcom/google/dW;->c:Lcom/google/aS;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/aS;->a(ILcom/google/dd;[I)Lcom/google/fx;

    move-result-object v0

    goto :goto_0
.end method
