.class public final Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkq0;

.field public e:Lcx7;

.field public final f:Lroj;

.field public final g:Lr8l;

.field public final h:Lr8l;

.field public final i:Lzg8;

.field public final j:Lm8l;

.field public final k:Lm8l;

.field public final l:Lr8l;

.field public final m:Lr8l;

.field public final n:Lvb0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly70;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcc0;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lroj;

    .line 13
    .line 14
    invoke-direct {v0}, Lroj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcc0;->f:Lroj;

    .line 18
    .line 19
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcc0;->g:Lr8l;

    .line 24
    .line 25
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcc0;->h:Lr8l;

    .line 30
    .line 31
    new-instance p1, Lkb0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lkb0;-><init>(Lcc0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcc0;->i:Lzg8;

    .line 42
    .line 43
    new-instance p1, Lm8l;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lm8l;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcc0;->j:Lm8l;

    .line 51
    .line 52
    sget-object p1, Lc4y;->f:Lc4y;

    .line 53
    .line 54
    new-instance v1, Lkb0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lkb0;-><init>(Lcc0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Low4;->q(Llfs;Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lm8l;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v1}, Lm8l;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcc0;->k:Lm8l;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcc0;->l:Lr8l;

    .line 77
    .line 78
    new-instance p1, Lb38;

    .line 79
    .line 80
    sget-object v1, Lbrb;->a:Lbrb;

    .line 81
    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Lb38;-><init>(Ljava/util/List;[F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcc0;->m:Lr8l;

    .line 92
    .line 93
    new-instance p1, Lvb0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lvb0;-><init>(Lcc0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcc0;->n:Lvb0;

    .line 99
    .line 100
    return-void
.end method

.method public static l(Lcc0;Lb38;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc0;->j:Lm8l;

    .line 2
    .line 3
    iget-object v1, p0, Lcc0;->i:Lzg8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8l;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcc0;->j:Lm8l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm8l;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lb38;->a(F)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lzg8;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lzg8;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcc0;->k(Lb38;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lmoj;Lskd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcc0;->f:Lroj;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lroj;->b(Lmoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lmoj;Lukd;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lrb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrb0;

    .line 7
    .line 8
    iget v1, v0, Lrb0;->l:I

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
    iput v1, v0, Lrb0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrb0;-><init>(Lcc0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrb0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrb0;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lcc0;->l:Lr8l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p4, p4, Lb38;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq p4, v2, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-object p4, p0, Lcc0;->f:Lroj;

    .line 70
    .line 71
    new-instance v5, Ltb0;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object v6, p0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v5 .. v10}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, Lrb0;->l:I

    .line 81
    .line 82
    invoke-virtual {p4, p2, v5, v0}, Lroj;->b(Lmoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v3, v9}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {v3, v9}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    move-object v6, p0

    .line 98
    move-object v7, p1

    .line 99
    iget-object p0, v6, Lcc0;->a:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v6, Lcc0;->h:Lr8l;

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcc0;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final c(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcc0;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcc0;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    iget-object p0, p0, Lcc0;->n:Lvb0;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvb0;->b(Lvb0;F)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final d()Lb38;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->m:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb38;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcc0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcc0;->d:Lkq0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcc0;->e:Lcx7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcc0;->j:Lm8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lm8l;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lb38;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lb38;->b:[F

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    aget v1, p0, v1

    .line 42
    .line 43
    array-length v2, p0

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-gt v3, v2, :cond_2

    .line 47
    .line 48
    :goto_1
    aget v4, p0, v3

    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p0, v1

    .line 60
    :goto_2
    invoke-static {v0, p1, p0}, Lxso;->c(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final g(Ljava/lang/Enum;Ljava/lang/Enum;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb38;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lb38;->d(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p0, p0, Lcc0;->j:Lm8l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lm8l;->e()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v0, v1}, Lxso;->c(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float/2addr p0, p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    div-float/2addr p0, p2

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const p1, 0x358637bd    # 1.0E-6f

    .line 45
    .line 46
    .line 47
    cmpg-float p1, p0, p1

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    const p1, 0x3f7fffef    # 0.999999f

    .line 54
    .line 55
    .line 56
    cmpl-float p1, p0, p1

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    return p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcc0;->j:Lm8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm8l;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc0;->g:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(FLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcc0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcc0;->g:Lr8l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcc0;->h()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcc0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcc0;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4, v5}, Lcom/yandex/music/core/ui/compose/draggable/a;->d(Lb38;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcc0;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v1, p1, p2}, Lcom/yandex/music/core/ui/compose/draggable/a;->k(Lcc0;Ljava/lang/Object;FLpw6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/yandex/music/core/ui/compose/draggable/a;->k(Lcc0;Ljava/lang/Object;FLpw6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "velocityThreshold"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string p0, "positionalThreshold"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    const-string p0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 71
    .line 72
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final k(Lb38;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcc0;->m:Lr8l;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcc0;->f:Lroj;

    .line 20
    .line 21
    iget-object v0, p1, Lroj;->b:Lvoj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvoj;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcc0;->l:Lr8l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcc0;->n:Lvb0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p2}, Lb38;->d(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Lvb0;->b(Lvb0;F)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lcc0;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcc0;->h:Lr8l;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lr8l;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lroj;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Lroj;->c()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
