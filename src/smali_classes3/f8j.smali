.class public final Lf8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final synthetic a:Ldc0;


# direct methods
.method public constructor <init>(Ldc0;)V
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf8j;->a:Ldc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Le8j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le8j;

    .line 7
    .line 8
    iget v1, v0, Le8j;->m:I

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
    iput v1, v0, Le8j;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8j;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Le8j;-><init>(Lf8j;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Le8j;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Le8j;->m:I

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
    iget-wide p1, v0, Le8j;->j:J

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Liyk;->a:Liyk;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object p0, p0, Lf8j;->a:Ldc0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ldc0;->g()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v4, p3, v4

    .line 68
    .line 69
    if-gez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lwzh;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    :goto_1
    cmpl-float v2, v2, v4

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    iput-wide p1, v0, Le8j;->j:J

    .line 101
    .line 102
    iput v3, v0, Le8j;->m:I

    .line 103
    .line 104
    invoke-virtual {p0, p3, v0}, Ldc0;->j(FLpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    :cond_5
    :goto_2
    new-instance p0, Lepv;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final E(IJ)J
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcok;->g(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    cmpg-float v0, p2, p3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lf8j;->a:Ldc0;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldc0;->d(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p3, p0}, Lmn4;->g(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Liyk;->a:Liyk;

    .line 5
    .line 6
    invoke-static {p4, p5}, Lcok;->g(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lf8j;->a:Ldc0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldc0;->d(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Lmn4;->g(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Ld8j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ld8j;

    .line 7
    .line 8
    iget p2, p1, Ld8j;->m:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ld8j;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ld8j;

    .line 21
    .line 22
    check-cast p5, Lpw6;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Ld8j;-><init>(Lf8j;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ld8j;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v0, p1, Ld8j;->m:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Ld8j;->j:J

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Liyk;->a:Liyk;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lepv;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-wide p3, p1, Ld8j;->j:J

    .line 61
    .line 62
    iput v1, p1, Ld8j;->m:I

    .line 63
    .line 64
    iget-object p0, p0, Lf8j;->a:Ldc0;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Ldc0;->j(FLpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p5, :cond_3

    .line 71
    .line 72
    return-object p5

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Lepv;

    .line 74
    .line 75
    invoke-direct {p0, p3, p4}, Lepv;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
