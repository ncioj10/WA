.class Lcom/tonicartos/widget/stickygridheaders/k;
.super Ljava/lang/Object;
.source "k.java"


# instance fields
.field private a:I

.field final b:Lcom/tonicartos/widget/stickygridheaders/l;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/l;I)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:I

    .line 8
    return-void
.end method
