.class public final Lxxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxxg;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lxxg;->c:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lxxg;->b:I

    .line 14
    .line 15
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxg;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxxg;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lxxg;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lxxg;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lxxg;->u:F

    .line 18
    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Lxxg;->t:I

    .line 23
    .line 24
    return p0
.end method

.method public final c(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lxxg;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxxg;->k:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lxxg;->j:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lxxg;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lxxg;->r:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Lxxg;->o:I

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lxxg;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lxxg;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lxxg;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lxxg;->i:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lxxg;->e:[I

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    const/4 v0, 0x3

    .line 37
    if-lt p0, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 41
    .line 42
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 47
    .line 48
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void

    .line 52
    :cond_5
    const-string p0, "Stop indicator size must be >= 0."

    .line 53
    .line 54
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    const-string p0, "indicatorTrackGapSize must be >= 0."

    .line 59
    .line 60
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
