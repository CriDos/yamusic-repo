.class public final Lt9s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:[F

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt9s;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt9s;->b:F

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lt9s;->c:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget v0, p0, Lt9s;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lt9s;->d:I

    .line 6
    .line 7
    iget v2, p0, Lt9s;->a:I

    .line 8
    .line 9
    rem-int/2addr v0, v2

    .line 10
    iget-object v2, p0, Lt9s;->c:[F

    .line 11
    .line 12
    aput p1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    iput v1, p0, Lt9s;->e:F

    .line 23
    .line 24
    iget v1, p0, Lt9s;->b:F

    .line 25
    .line 26
    iput v1, p0, Lt9s;->f:F

    .line 27
    .line 28
    array-length v1, v2

    .line 29
    :goto_0
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    aget v4, v2, v0

    .line 32
    .line 33
    iget v5, p0, Lt9s;->f:F

    .line 34
    .line 35
    cmpl-float v5, v4, v5

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    iput v4, p0, Lt9s;->f:F

    .line 40
    .line 41
    :cond_1
    iget v5, p0, Lt9s;->e:F

    .line 42
    .line 43
    cmpg-float v5, v4, v5

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    iput v4, p0, Lt9s;->e:F

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Lt9s;->f:F

    .line 53
    .line 54
    iget p0, p0, Lt9s;->e:F

    .line 55
    .line 56
    sub-float/2addr v0, p0

    .line 57
    cmpl-float v1, v0, v3

    .line 58
    .line 59
    if-lez v1, :cond_4

    .line 60
    .line 61
    sub-float/2addr p1, p0

    .line 62
    div-float/2addr p1, v0

    .line 63
    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1, v3, p0}, Lxso;->c(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    return v3
.end method
