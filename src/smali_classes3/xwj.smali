.class public final Lxwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfxj;

.field public final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwj;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lfxj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfxj;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lfxj;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxwj;->b:Lfxj;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lxwj;->c:[I

    .line 21
    .line 22
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lx2w;->m(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lepv;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object p0, p0, Lxwj;->b:Lfxj;

    .line 14
    .line 15
    invoke-virtual {p0, p3, v1}, Lfxj;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p3}, Lfxj;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lfxj;->i(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p0, p3}, Lfxj;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lfxj;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p0, Lepv;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final E(IJ)J
    .locals 10

    .line 1
    invoke-static {p2, p3}, Lgke;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    xor-int/2addr v3, v2

    .line 13
    iget-object v4, p0, Lxwj;->b:Lfxj;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, Lfxj;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lxwj;->c:[I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld51;->n([II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v3, p2, v3

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lgke;->B(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, p2

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lgke;->B(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne p1, v2, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    xor-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    iget-object v4, p0, Lxwj;->b:Lfxj;

    .line 60
    .line 61
    iget-object v8, p0, Lxwj;->c:[I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lfxj;->c(III[I[I)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, p3}, Lgke;->r([IJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_2
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v3}, Lgke;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    xor-int/2addr v7, v6

    .line 19
    iget-object v8, v0, Lxwj;->b:Lfxj;

    .line 20
    .line 21
    invoke-virtual {v8, v4, v7}, Lfxj;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lxwj;->c:[I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ld51;->n([II)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    shr-long v8, p2, v7

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Lgke;->B(F)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v11, p2, v8

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Lgke;->B(F)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    shr-long v12, v2, v7

    .line 62
    .line 63
    long-to-int v7, v12

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Lgke;->B(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    and-long v7, v2, v8

    .line 73
    .line 74
    long-to-int v7, v7

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lgke;->B(F)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v1, v6, :cond_1

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_1
    xor-int/lit8 v15, v5, 0x1

    .line 87
    .line 88
    iget-object v1, v0, Lxwj;->c:[I

    .line 89
    .line 90
    iget-object v9, v0, Lxwj;->b:Lfxj;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v16}, Lfxj;->d(IIII[II[I)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v3}, Lgke;->r([IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_2
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lepv;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p3, p4}, Lepv;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    mul-float/2addr p5, p2

    .line 13
    iget-object p0, p0, Lxwj;->b:Lfxj;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p5, p2}, Lfxj;->a(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lfxj;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfxj;->i(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lfxj;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lfxj;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p0, Lepv;

    .line 45
    .line 46
    invoke-direct {p0, p3, p4}, Lepv;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
