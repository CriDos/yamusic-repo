.class public final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvh;->c:[I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    :goto_0
    aget v3, p1, v2

    .line 18
    .line 19
    mul-int/2addr v0, v3

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lgvh;->a:I

    .line 26
    .line 27
    new-array p1, v0, [F

    .line 28
    .line 29
    iput-object p1, p0, Lgvh;->b:[F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Empty array can\'t be reduced."

    .line 33
    .line 34
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
