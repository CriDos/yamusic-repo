.class public final Li8o;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Ln96;
.implements Lqwj;


# instance fields
.field public q:Z

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Z

.field public t:Lj8o;

.field public u:F

.field public final v:Laxj;

.field public final w:Lm8l;

.field public final x:Lm8l;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLj8o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li8o;->q:Z

    .line 5
    .line 6
    iput-object p2, p0, Li8o;->r:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Li8o;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Li8o;->t:Lj8o;

    .line 11
    .line 12
    iput p5, p0, Li8o;->u:F

    .line 13
    .line 14
    new-instance p1, Laxj;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Laxj;-><init>(Lqwj;Lwwj;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li8o;->v:Laxj;

    .line 21
    .line 22
    new-instance p1, Lm8l;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li8o;->w:Lm8l;

    .line 29
    .line 30
    new-instance p1, Lm8l;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li8o;->x:Lm8l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8o;

    .line 7
    .line 8
    iget v1, v0, Lg8o;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8o;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lg8o;-><init>(Li8o;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lg8o;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lg8o;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput v3, v0, Lg8o;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Li8o;->k1(FLpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0}, Lnbv;->c(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p2, Lepv;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lepv;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final E(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Li8o;->t:Lj8o;

    .line 2
    .line 3
    iget-object v0, v0, Lj8o;->a:Lvn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvn0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Li8o;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcok;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Li8o;->i1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 1

    .line 1
    iget-object p2, p0, Li8o;->t:Lj8o;

    .line 2
    .line 3
    iget-object p2, p2, Lj8o;->a:Lvn0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lvn0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Li8o;->s:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Li8o;->i1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p5, Lf8o;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p5, p0, v0, p2}, Lf8o;-><init>(Li8o;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p1, v0, v0, p5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    return-wide p3

    .line 39
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Li8o;->v:Laxj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf8o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lf8o;-><init>(Li8o;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g1(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ld8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld8o;

    .line 7
    .line 8
    iget v1, v0, Ld8o;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld8o;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld8o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ld8o;-><init>(Li8o;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Ld8o;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v5, Ld8o;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Ld8o;->j:Li8o;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Li8o;->t:Lj8o;

    .line 56
    .line 57
    iput-object p0, v5, Ld8o;->j:Li8o;

    .line 58
    .line 59
    iput v2, v5, Ld8o;->m:I

    .line 60
    .line 61
    iget-object v1, p1, Lj8o;->a:Lvn0;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_2
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_3
    iget-object p1, p0, Li8o;->x:Lm8l;

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Lm8l;->g(F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Li8o;->w:Lm8l;

    .line 90
    .line 91
    invoke-virtual {p0, v7}, Lm8l;->g(F)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public final h1(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Le8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8o;

    .line 7
    .line 8
    iget v1, v0, Le8o;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8o;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le8o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Le8o;-><init>(Li8o;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Le8o;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v5, Le8o;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v5, Le8o;->j:Li8o;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Li8o;->t:Lj8o;

    .line 55
    .line 56
    iput-object p0, v5, Le8o;->j:Li8o;

    .line 57
    .line 58
    iput v2, v5, Le8o;->m:I

    .line 59
    .line 60
    iget-object v1, p1, Lj8o;->a:Lvn0;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_2
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p0}, Li8o;->j1()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    iget-object v0, p0, Li8o;->x:Lm8l;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lm8l;->g(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Li8o;->j1()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    iget-object p0, p0, Li8o;->w:Lm8l;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public final i1(J)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Li8o;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Li8o;->x:Lm8l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm8l;->e()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, p2}, Lcok;->g(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, v2

    .line 19
    cmpg-float p2, p1, v1

    .line 20
    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lm8l;->e()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-float p2, p1, p2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lm8l;->g(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lm8l;->e()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr p1, v2

    .line 40
    invoke-virtual {p0}, Li8o;->j1()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float p1, p1, v3

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lm8l;->e()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lm8l;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float/2addr p1, v2

    .line 60
    invoke-virtual {p0}, Li8o;->j1()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr p1, v0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lxso;->c(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double v2, p1

    .line 80
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    const/high16 v2, 0x40800000    # 4.0f

    .line 88
    .line 89
    div-float/2addr v0, v2

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Li8o;->j1()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Li8o;->j1()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    add-float/2addr p1, v0

    .line 103
    :goto_0
    iget-object p0, p0, Li8o;->w:Lm8l;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1, p2}, Lmn4;->g(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public final j1()I
    .locals 1

    .line 1
    sget-object v0, Lt96;->h:Lwus;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfg8;

    .line 8
    .line 9
    iget p0, p0, Li8o;->u:F

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lfg8;->S(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k1(FLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lh8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh8o;

    .line 7
    .line 8
    iget v1, v0, Lh8o;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh8o;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh8o;-><init>(Li8o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh8o;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lh8o;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lh8o;->k:F

    .line 41
    .line 42
    iget-object p0, v0, Lh8o;->j:Li8o;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget p1, v0, Lh8o;->k:F

    .line 56
    .line 57
    iget-object p0, v0, Lh8o;->j:Li8o;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Li8o;->q:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance p0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p2, p0, Li8o;->x:Lm8l;

    .line 77
    .line 78
    invoke-virtual {p2}, Lm8l;->e()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/high16 v2, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr p2, v2

    .line 85
    invoke-virtual {p0}, Li8o;->j1()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    cmpl-float p2, p2, v2

    .line 91
    .line 92
    if-lez p2, :cond_6

    .line 93
    .line 94
    iput-object p0, v0, Lh8o;->j:Li8o;

    .line 95
    .line 96
    iput p1, v0, Lh8o;->k:F

    .line 97
    .line 98
    iput v4, v0, Lh8o;->n:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Li8o;->h1(Lpw6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    iget-object p2, p0, Li8o;->r:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput-object p0, v0, Lh8o;->j:Li8o;

    .line 114
    .line 115
    iput p1, v0, Lh8o;->k:F

    .line 116
    .line 117
    iput v3, v0, Lh8o;->n:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Li8o;->g1(Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_7
    :goto_3
    iget-object p2, p0, Li8o;->x:Lm8l;

    .line 127
    .line 128
    invoke-virtual {p2}, Lm8l;->e()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    cmpg-float p2, p2, v5

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    :goto_4
    move p1, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    cmpg-float p2, p1, v5

    .line 139
    .line 140
    if-gez p2, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_5
    iget-object p0, p0, Li8o;->x:Lm8l;

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lm8l;->g(F)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
