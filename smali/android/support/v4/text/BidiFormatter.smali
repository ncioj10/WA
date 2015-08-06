.class public final Landroid/support/v4/text/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# static fields
.field private static final DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

.field private static final DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

.field private static DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private static final LRM_STRING:Ljava/lang/String;

.field private static final RLM_STRING:Ljava/lang/String;


# instance fields
.field private final mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private final mFlags:I

.field private final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 14
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 13
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 16
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    .line 12
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .line 9
    iput p2, p0, Landroid/support/v4/text/BidiFormatter;->mFlags:I

    .line 1
    iput-object p3, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 10
    return-void
.end method

.method constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;Landroid/support/v4/text/BidiFormatter$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    return-void
.end method

.method static access$000(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method static access$100()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method static access$200()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method static access$300()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-object v0
.end method

.method private static isRtlLocale(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isRtl(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method
