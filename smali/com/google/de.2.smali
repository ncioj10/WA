.class public final Lcom/google/de;
.super Lcom/google/dr;
.source "de.java"


# static fields
.field public static final b:Lcom/google/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/de;

    invoke-direct {v0}, Lcom/google/de;-><init>()V

    sput-object v0, Lcom/google/de;->b:Lcom/google/de;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/dr;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/de;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/google/de;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
