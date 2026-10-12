.class public final Ljm0;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Llk0;

.field public b:Lmst;

.field public c:I

.field public d:Lc6r;

.field public e:Len5;

.field public f:Ltu3;

.field public g:Lzg8;

.field public h:Lxyr;

.field public i:Liab;


# virtual methods
.method public final a()Llk0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0;->a:Llk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Llk0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk0;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljm0;->a:Llk0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljm0;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llk0;->k(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ljm0;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ltu3;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ljm0;->g:Lzg8;

    .line 5
    .line 6
    iput-object v0, p0, Ljm0;->f:Ltu3;

    .line 7
    .line 8
    iput-object v0, p0, Ljm0;->h:Lxyr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Legs;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Legs;

    .line 19
    .line 20
    invoke-virtual {p1}, Legs;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p4, p1, p2}, Lgge;->V(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljm0;->d(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v1, p1, Lz5r;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Ljm0;->f:Ltu3;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Ljm0;->h:Lxyr;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v3, v1, Lxyr;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4, p2, p3}, Lxyr;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, p2, v3

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iput-object p1, p0, Ljm0;->f:Ltu3;

    .line 74
    .line 75
    new-instance v1, Lxyr;

    .line 76
    .line 77
    invoke-direct {v1, p2, p3}, Lxyr;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ljm0;->h:Lxyr;

    .line 81
    .line 82
    new-instance v1, Lim0;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2, p3, v2}, Lim0;-><init>(Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ljm0;->g:Lzg8;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Ljm0;->g:Lzg8;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lzg8;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/graphics/Shader;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p2, v0

    .line 109
    :goto_2
    invoke-virtual {p1, p2}, Llk0;->o(Landroid/graphics/Shader;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ljm0;->e:Len5;

    .line 113
    .line 114
    invoke-static {p0, p4}, Lb9r;->Y(Landroid/text/TextPaint;F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm0;->e:Len5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Len5;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Len5;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Len5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Len5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljm0;->e:Len5;

    .line 31
    .line 32
    invoke-static {p1, p2}, Llq4;->f0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ljm0;->g:Lzg8;

    .line 41
    .line 42
    iput-object p1, p0, Ljm0;->f:Ltu3;

    .line 43
    .line 44
    iput-object p1, p0, Ljm0;->h:Lxyr;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Liab;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljm0;->i:Liab;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ljm0;->i:Liab;

    .line 13
    .line 14
    sget-object v0, Lpxc;->a:Lpxc;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ly0t;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Llk0;->s(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Ly0t;

    .line 45
    .line 46
    invoke-virtual {p1}, Ly0t;->d()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Llk0;->r(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ly0t;->c()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v0, Llk0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ly0t;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Llk0;->q(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ly0t;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Llk0;->p(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljm0;->a()Llk0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Llk0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lc6r;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljm0;->d:Lc6r;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ljm0;->d:Lc6r;

    .line 13
    .line 14
    sget-object v0, Lc6r;->d:Lc6r;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc6r;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ljm0;->d:Lc6r;

    .line 27
    .line 28
    iget v0, p1, Lc6r;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lc6r;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Ljm0;->d:Lc6r;

    .line 47
    .line 48
    iget-wide v1, v1, Lc6r;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ljm0;->d:Lc6r;

    .line 62
    .line 63
    iget-wide v2, v2, Lc6r;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Llq4;->f0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lmst;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ljm0;->b:Lmst;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ljm0;->b:Lmst;

    .line 13
    .line 14
    iget p1, p1, Lmst;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljm0;->b:Lmst;

    .line 29
    .line 30
    iget p1, p1, Lmst;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
