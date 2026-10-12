.class public abstract Ljot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh44;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lh44;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljot;->a:Lh44;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lk9t;Lr13;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbot;

    .line 7
    .line 8
    iget v1, v0, Lbot;->l:I

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
    iput v1, v0, Lbot;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbot;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbot;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbot;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbot;->j:Lk9t;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, Lbot;->j:Lk9t;

    .line 53
    .line 54
    iput v3, v0, Lbot;->l:I

    .line 55
    .line 56
    sget-object p1, Lgkn;->b:Lgkn;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lfkn;

    .line 66
    .line 67
    iget-object v2, p1, Lfkn;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_3
    if-ge v6, v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Llkn;

    .line 85
    .line 86
    invoke-virtual {v7}, Llkn;->a()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p1, Lfkn;->a:Ljava/util/List;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_4
    if-ge v5, v2, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Llkn;

    .line 108
    .line 109
    iget-boolean v4, v4, Llkn;->d:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final b(Lk9t;ZLgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lynt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lynt;

    .line 7
    .line 8
    iget v1, v0, Lynt;->n:I

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
    iput v1, v0, Lynt;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lynt;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lynt;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lynt;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lynt;->l:Z

    .line 37
    .line 38
    iget-object p1, v0, Lynt;->k:Lgkn;

    .line 39
    .line 40
    iget-object p2, v0, Lynt;->j:Lk9t;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object p0, v0, Lynt;->j:Lk9t;

    .line 61
    .line 62
    iput-object p2, v0, Lynt;->k:Lgkn;

    .line 63
    .line 64
    iput-boolean p1, v0, Lynt;->l:Z

    .line 65
    .line 66
    iput v3, v0, Lynt;->n:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lfkn;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p3, p1, v2}, Ljot;->g(Lfkn;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object p0, p3, Lfkn;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    sget-object p3, Lgkn;->b:Lgkn;

    .line 7
    .line 8
    invoke-static {p0, p1, p3, p2}, Ljot;->b(Lk9t;ZLgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lznt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lznt;

    .line 7
    .line 8
    iget v1, v0, Lznt;->m:I

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
    iput v1, v0, Lznt;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lznt;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lznt;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lznt;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lznt;->k:Lgkn;

    .line 37
    .line 38
    iget-object p1, v0, Lznt;->j:Lk9t;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Lznt;->j:Lk9t;

    .line 58
    .line 59
    iput-object p1, v0, Lznt;->k:Lgkn;

    .line 60
    .line 61
    iput v3, v0, Lznt;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lfkn;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p2, v2, v3}, Ljot;->g(Lfkn;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object p0, p2, Lfkn;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final e(Lqkn;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lqvn;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lqvn;-><init>(Lfg8;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhfr;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Ljot;->a:Lh44;

    .line 14
    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v7, p3

    .line 23
    :goto_1
    new-instance v2, Lnh;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x15

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v9}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p4}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lf37;->a:Lf37;

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final g(Lfkn;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lfkn;->a:Ljava/util/List;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Llkn;

    .line 21
    .line 22
    iget v3, v3, Llkn;->i:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p0, Lfkn;->c:I

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0x21

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    :goto_1
    iget-object p0, p0, Lfkn;->a:Ljava/util/List;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    move v1, v0

    .line 48
    :goto_2
    const/4 v2, 0x1

    .line 49
    if-ge v1, p2, :cond_6

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Llkn;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Llkn;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-boolean v4, v3, Llkn;->h:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    iget-boolean v3, v3, Llkn;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v3}, Lgke;->v(Llkn;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    if-nez v2, :cond_5

    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    return v2
.end method

.method public static h(Le37;Lmtf;Lkotlin/jvm/functions/Function2;)Loos;
    .locals 4

    .line 1
    sget-object v0, Lh37;->d:Lh37;

    .line 2
    .line 3
    new-instance v1, Liir;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v3, v2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v3, v0, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhot;

    .line 7
    .line 8
    iget v1, v0, Lhot;->l:I

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
    iput v1, v0, Lhot;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhot;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhot;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhot;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lhot;->j:Lc2p;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhkn; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, Lglh;->a:Lglh;

    .line 54
    .line 55
    iput-object v2, p2, Lc2p;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lk9t;->c()Lj3w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lj3w;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v2, Lwcd;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    invoke-direct {v2, p1, p2, v3, v7}, Lwcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lhot;->j:Lc2p;

    .line 72
    .line 73
    iput v4, v0, Lhot;->l:I

    .line 74
    .line 75
    invoke-virtual {p0, v5, v6, v2, v0}, Lk9t;->f(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lhkn; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p0, p2

    .line 83
    :goto_1
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    sget-object p0, Lilh;->a:Lilh;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final j(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Liot;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Liot;

    .line 9
    .line 10
    iget v2, v1, Liot;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Liot;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Liot;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Liot;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Liot;->m:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Liot;->k:Lgkn;

    .line 44
    .line 45
    iget-object v8, v1, Liot;->j:Lk9t;

    .line 46
    .line 47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    iget-object v3, v1, Liot;->k:Lgkn;

    .line 64
    .line 65
    iget-object v8, v1, Liot;->j:Lk9t;

    .line 66
    .line 67
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v3, Liot;->j:Lk9t;

    .line 80
    .line 81
    iput-object v1, v3, Liot;->k:Lgkn;

    .line 82
    .line 83
    iput v7, v3, Liot;->m:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v2, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lfkn;

    .line 103
    .line 104
    iget-object v0, v0, Lfkn;->a:Ljava/util/List;

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v10, v6

    .line 114
    :goto_3
    if-ge v10, v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Llkn;

    .line 121
    .line 122
    invoke-static {v11}, Lgke;->w(Llkn;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move v10, v6

    .line 136
    :goto_4
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Llkn;

    .line 143
    .line 144
    invoke-virtual {v11}, Llkn;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_8

    .line 149
    .line 150
    iget-object v12, v8, Lk9t;->f:Ll9t;

    .line 151
    .line 152
    iget-wide v12, v12, Ll9t;->y:J

    .line 153
    .line 154
    invoke-virtual {v8}, Lk9t;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v11, v12, v13, v14, v15}, Lgke;->e0(Llkn;JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget-object v0, Lgkn;->c:Lgkn;

    .line 169
    .line 170
    iput-object v8, v1, Liot;->j:Lk9t;

    .line 171
    .line 172
    iput-object v3, v1, Liot;->k:Lgkn;

    .line 173
    .line 174
    iput v5, v1, Liot;->m:I

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v2, :cond_1

    .line 181
    .line 182
    :goto_5
    return-object v2

    .line 183
    :goto_6
    check-cast v0, Lfkn;

    .line 184
    .line 185
    iget-object v0, v0, Lfkn;->a:Ljava/util/List;

    .line 186
    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    move v10, v6

    .line 195
    :goto_7
    if-ge v10, v9, :cond_a

    .line 196
    .line 197
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Llkn;

    .line 202
    .line 203
    invoke-virtual {v11}, Llkn;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_8
    return-object v4

    .line 210
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move-object v0, v8

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
