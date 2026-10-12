.class public final Lcom/yandex/passport/internal/ui/challenge/delete/i1;
.super Lvki;
.source "SourceFile"


# instance fields
.field public final g:Lcom/yandex/passport/internal/usecase/ui/w;

.field public final h:Lcom/yandex/passport/internal/usecase/ui/t;

.field public final i:Lcom/yandex/passport/internal/account/b;

.field public final j:Lodr;

.field public final k:Lcom/yandex/passport/internal/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/o;Lcom/yandex/passport/internal/ui/challenge/delete/r1;Lcom/yandex/passport/internal/ui/challenge/s;ZLcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/usecase/ui/w;Lcom/yandex/passport/internal/usecase/ui/t;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lvki;-><init>(Lm6;Lcom/yandex/passport/internal/ui/challenge/b0;Lcom/yandex/passport/internal/ui/challenge/s;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->g:Lcom/yandex/passport/internal/usecase/ui/w;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->h:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->i:Lcom/yandex/passport/internal/account/b;

    .line 33
    .line 34
    invoke-static {p2}, Lyvk;->B(Ll4w;)Lk45;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/yandex/passport/common/coroutine/c;->a(Le37;)Lgw6;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x6

    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p3, p4, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j:Lodr;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j()Lcom/yandex/passport/common/core/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p5}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k:Lcom/yandex/passport/internal/l;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final e0(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/g1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/g1;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/g1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/g1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/i1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/g1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/g1;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 51
    .line 52
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 61
    .line 62
    const-string v2, "performChallengedAction"

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-static {p1, v3, v2, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/g1;->l:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->h0(Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/yandex/passport/internal/ui/challenge/y;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final h0(Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->f()Lcom/yandex/passport/api/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/d1;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j:Lodr;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/x0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/x0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf37;->a:Lf37;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/b1;->a:Lcom/yandex/passport/internal/ui/challenge/delete/b1;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf37;->a:Lf37;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_0
    if-ne p0, p1, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public final i0(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/e1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/e1;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/e1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/e1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/i1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/e1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/e1;->l:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->h:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k:Lcom/yandex/passport/internal/l;

    .line 55
    .line 56
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/e1;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->i:Lcom/yandex/passport/internal/account/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j()Lcom/yandex/passport/common/core/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/account/b;->a(Lcom/yandex/passport/common/core/f;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget-object p1, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance p1, Lujp;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move-object p0, p1

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p0

    .line 90
    throw p0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    sget-object p1, Lakp;->b:Lsjp;

    .line 93
    .line 94
    new-instance p1, Lujp;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    check-cast p0, Lkotlin/Unit;

    .line 107
    .line 108
    sget-object p0, Lcom/yandex/passport/api/h0;->c:Lcom/yandex/passport/api/h0;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/i0;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/i0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object p0
.end method

.method public final j()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm6;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/o;->c:Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0(Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/f1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/i1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j:Lodr;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v10, :cond_5

    .line 43
    .line 44
    if-eq v2, v9, :cond_4

    .line 45
    .line 46
    if-eq v2, v8, :cond_3

    .line 47
    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    :goto_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->k:I

    .line 71
    .line 72
    iget-object v9, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->j:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v9

    .line 78
    move v9, v2

    .line 79
    move-object v2, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/yandex/passport/internal/usecase/ui/u;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k:Lcom/yandex/passport/internal/l;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/usecase/ui/u;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 93
    .line 94
    .line 95
    iput v10, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->g:Lcom/yandex/passport/internal/usecase/ui/w;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_7
    :goto_2
    check-cast p1, Lakp;

    .line 108
    .line 109
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v2, p1, Lujp;

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lkotlin/Unit;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->k:I

    .line 121
    .line 122
    iput v9, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->i0(Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_8

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_8
    move-object v9, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v9

    .line 135
    move v9, v5

    .line 136
    :goto_3
    check-cast p1, Lcom/yandex/passport/api/j0;

    .line 137
    .line 138
    new-instance v11, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 139
    .line 140
    invoke-direct {v11, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/a1;-><init>(Lcom/yandex/passport/api/j0;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput v9, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->k:I

    .line 146
    .line 147
    iput v8, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

    .line 148
    .line 149
    invoke-virtual {v4, v11, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    move-object p1, v2

    .line 157
    :cond_a
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 164
    .line 165
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 166
    .line 167
    invoke-interface {v8}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    sget-object v8, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 174
    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v11, "onFailure "

    .line 178
    .line 179
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v11, 0x8

    .line 194
    .line 195
    invoke-static {v8, v3, v9, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    instance-of v3, v2, Lcom/yandex/passport/common/exception/a;

    .line 199
    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/z0;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j()Lcom/yandex/passport/common/core/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v2, p0, v10}, Lcom/yandex/passport/internal/ui/challenge/delete/z0;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 209
    .line 210
    .line 211
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->j:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->k:I

    .line 214
    .line 215
    iput v7, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

    .line 216
    .line 217
    invoke-virtual {v4, v2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 225
    .line 226
    new-instance v3, Lcom/yandex/passport/api/i0;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Lcom/yandex/passport/api/i0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3}, Lcom/yandex/passport/internal/ui/challenge/delete/a1;-><init>(Lcom/yandex/passport/api/j0;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->j:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->k:I

    .line 237
    .line 238
    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/f1;->n:I

    .line 239
    .line 240
    invoke-virtual {v4, p0, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_d

    .line 245
    .line 246
    :goto_5
    return-object v1

    .line 247
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method

.method public final k0(Lcom/yandex/passport/internal/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/h1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/i1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->j:Lodr;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/w0;->c:Lcom/yandex/passport/internal/ui/challenge/delete/w0;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j:Lodr;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/z0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j()Lcom/yandex/passport/common/core/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/z0;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 92
    .line 93
    .line 94
    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/w0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/w0;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 115
    .line 116
    sget-object p1, Lcom/yandex/passport/api/h0;->a:Lcom/yandex/passport/api/h0;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/a1;-><init>(Lcom/yandex/passport/api/j0;)V

    .line 119
    .line 120
    .line 121
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    .line 122
    .line 123
    invoke-virtual {v2, p0, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/w0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/w0;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->j:Lodr;

    .line 142
    .line 143
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->i0(Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object p0, v2

    .line 153
    :goto_3
    check-cast p2, Lcom/yandex/passport/api/j0;

    .line 154
    .line 155
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/a1;-><init>(Lcom/yandex/passport/api/j0;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->j:Lodr;

    .line 161
    .line 162
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    .line 163
    .line 164
    invoke-interface {p0, p1, v0}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_b

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 175
    .line 176
    .line 177
    return-object v7
.end method
