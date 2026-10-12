.class public final Lubj;
.super Ltbj;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Lzbj;


# direct methods
.method public constructor <init>(Lzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubj;->d:Lzbj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lubj;->a:F

    .line 8
    .line 9
    iput p1, p0, Lubj;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lubj;->d:Lzbj;

    .line 2
    .line 3
    iget p0, p0, Lzbj;->t:F

    .line 4
    .line 5
    return p0
.end method

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Lubj;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    iget v2, p0, Lubj;->c:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget-object v4, p0, Lubj;->d:Lzbj;

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    div-float v1, v0, v2

    .line 15
    .line 16
    cmpg-float v5, v1, p1

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_0
    mul-float/2addr v2, p1

    .line 22
    sub-float v1, v0, v2

    .line 23
    .line 24
    iput v1, v4, Lzbj;->t:F

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v2, p1

    .line 28
    div-float/2addr v2, v3

    .line 29
    sub-float/2addr v0, v2

    .line 30
    iget p0, p0, Lubj;->b:F

    .line 31
    .line 32
    add-float/2addr v0, p0

    .line 33
    return v0

    .line 34
    :cond_1
    neg-float v1, v0

    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpg-float v5, v1, p1

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_2
    mul-float/2addr v2, p1

    .line 42
    add-float v1, v2, v0

    .line 43
    .line 44
    iput v1, v4, Lzbj;->t:F

    .line 45
    .line 46
    mul-float/2addr v0, p1

    .line 47
    mul-float/2addr v2, p1

    .line 48
    div-float/2addr v2, v3

    .line 49
    add-float/2addr v2, v0

    .line 50
    iget p0, p0, Lubj;->b:F

    .line 51
    .line 52
    add-float/2addr v2, p0

    .line 53
    return v2
.end method
