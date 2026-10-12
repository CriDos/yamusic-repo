.class public final Lyal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/YMApplication;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lru/yandex/music/YMApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyal;->a:Lru/yandex/music/YMApplication;

    .line 5
    .line 6
    new-instance p1, Lsvh;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyal;->b:Lvdt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lnal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnal;

    .line 7
    .line 8
    iget v1, v0, Lnal;->l:I

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
    iput v1, v0, Lnal;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnal;

    .line 21
    .line 22
    check-cast p4, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lnal;-><init>(Lyal;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lnal;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lnal;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p4, Lakp;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/yandex/passport/api/exception/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

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
    return-object v4

    .line 56
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v3, v0, Lnal;->l:I

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/yandex/passport/api/g;->g(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Lcom/yandex/passport/api/exception/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    const/4 p1, 0x6

    .line 73
    const-string p2, "failed to acceptDevice auth"

    .line 74
    .line 75
    invoke-static {p1, v4, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final b(Lru/yandex/music/profile/ProfileActivity;Ldqg;)Lcom/yandex/passport/internal/impl/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/yandex/passport/api/g;->h(Lmi;Ldqg;)Lcom/yandex/passport/internal/impl/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loal;

    .line 7
    .line 8
    iget v1, v0, Loal;->l:I

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
    iput v1, v0, Loal;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loal;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loal;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loal;->l:I

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
    check-cast p1, Lakp;

    .line 41
    .line 42
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Loal;->l:I

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcom/yandex/passport/api/g;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 68
    .line 69
    instance-of p1, p0, Lujp;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    return-object p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpal;

    .line 7
    .line 8
    iget v1, v0, Lpal;->l:I

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
    iput v1, v0, Lpal;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpal;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpal;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpal;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lakp;

    .line 57
    .line 58
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Lpal;->l:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lyal;->c(Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lcom/yandex/passport/internal/account/g;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/passport/internal/account/g;->e()Lcom/yandex/passport/api/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iput v4, v0, Lpal;->l:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lyal;->n(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 97
    .line 98
    instance-of v2, p1, Lujp;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    move-object p1, v6

    .line 103
    :cond_7
    check-cast p1, Lcom/yandex/passport/api/k;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/yandex/passport/api/k;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_8
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iput v3, v0, Lpal;->l:I

    .line 114
    .line 115
    invoke-virtual {p0, v6, v0}, Lyal;->e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_9

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqal;

    .line 7
    .line 8
    iget v1, v0, Lqal;->l:I

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
    iput v1, v0, Lqal;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqal;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqal;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqal;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/yandex/passport/api/k;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lqal;->l:I

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lcom/yandex/passport/api/g;->t(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Lcom/yandex/passport/internal/entities/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lral;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lral;

    .line 7
    .line 8
    iget v1, v0, Lral;->l:I

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
    iput v1, v0, Lral;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lral;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lral;-><init>(Lyal;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lral;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lral;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lakp;

    .line 43
    .line 44
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 45
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
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v4, v0, Lral;->l:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lcom/yandex/passport/api/g;->b(Lcom/yandex/passport/api/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 70
    .line 71
    instance-of p1, p0, Lujp;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v3, p0

    .line 77
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object p0, Lbrb;->a:Lbrb;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object v3
.end method

.method public final g(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Lszx;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lszx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw38;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p4, Lpw6;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, p1, p4}, Lyal;->k(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    check-cast p4, Lpw6;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, p1, p4}, Lyal;->j(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ld9t;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ru"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    const/16 v4, 0x2e

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lyal;->i(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsal;

    .line 7
    .line 8
    iget v1, v0, Lsal;->n:I

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
    iput v1, v0, Lsal;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsal;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsal;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsal;->n:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lsal;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lsal;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lsal;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lsal;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lsal;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lyal;->c(Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/passport/internal/account/g;

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_5
    invoke-virtual {p3}, Lcom/yandex/passport/internal/account/g;->e()Lcom/yandex/passport/api/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object v5, v0, Lsal;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v0, Lsal;->k:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, v0, Lsal;->n:I

    .line 88
    .line 89
    invoke-virtual {p0, p3, p1, p2, v0}, Lyal;->g(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ltal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltal;

    .line 7
    .line 8
    iget v1, v0, Ltal;->l:I

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
    iput v1, v0, Ltal;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltal;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltal;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltal;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lakp;

    .line 41
    .line 42
    iget-object p0, p4, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p4, Lvob;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {p4, p3, p1, p2, v2}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Ltal;->l:I

    .line 66
    .line 67
    invoke-interface {p0, p4, v0}, Lcom/yandex/passport/api/g;->k(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 75
    .line 76
    instance-of p1, p0, Lujp;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lual;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lual;

    .line 7
    .line 8
    iget v1, v0, Lual;->l:I

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
    iput v1, v0, Lual;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lual;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lual;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lual;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lual;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lakp;

    .line 41
    .line 42
    iget-object p0, p4, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p4, Lnk8;->b:Lnk8;

    .line 55
    .line 56
    const-class v2, Lrv7;

    .line 57
    .line 58
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p4, p4, Lpk8;->a:Lebz;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lrv7;

    .line 72
    .line 73
    sget-object p4, Lnbl;->b:Lnbl;

    .line 74
    .line 75
    iget-object p4, p4, Lnbl;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, Lgbl;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {p1, p4}, Ljuo;->M(Ljava/lang/String;Lcom/yandex/passport/api/h;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    move-object v7, p1

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ljuo;->K()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v9, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v9, v4

    .line 112
    :goto_1
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v5, Lxu;

    .line 117
    .line 118
    const/16 v10, 0xf

    .line 119
    .line 120
    move-object v8, p2

    .line 121
    move-object v6, p3

    .line 122
    invoke-direct/range {v5 .. v10}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput v3, v0, Lual;->l:I

    .line 126
    .line 127
    invoke-interface {p0, v5, v0}, Lcom/yandex/passport/api/g;->k(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 135
    .line 136
    instance-of p1, p0, Lujp;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    return-object p0

    .line 142
    :cond_7
    const-string p0, "Required value was null."

    .line 143
    .line 144
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method

.method public final l()Lcom/yandex/passport/api/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyal;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/api/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lval;

    .line 7
    .line 8
    iget v1, v0, Lval;->l:I

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
    iput v1, v0, Lval;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lval;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lval;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lval;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lval;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lakp;

    .line 41
    .line 42
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lnk8;->b:Lnk8;

    .line 59
    .line 60
    const-class v2, Lrv7;

    .line 61
    .line 62
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lrv7;

    .line 76
    .line 77
    sget-object p2, Lnbl;->b:Lnbl;

    .line 78
    .line 79
    iget-object p2, p2, Lnbl;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {p2, v2, v3}, Lcom/yandex/plus/pay/ui/core/b;->b(Lcom/yandex/passport/api/h;J)Lcom/yandex/passport/api/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v4, v0, Lval;->l:I

    .line 105
    .line 106
    invoke-interface {p0, p1, v0}, Lcom/yandex/passport/api/g;->e(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    return-object p0

    .line 114
    :cond_4
    const-string p0, "Required value was null."

    .line 115
    .line 116
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public final n(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwal;

    .line 7
    .line 8
    iget v1, v0, Lwal;->l:I

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
    iput v1, v0, Lwal;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwal;-><init>(Lyal;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwal;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwal;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

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
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lwal;->l:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lcom/yandex/passport/api/g;->e(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxal;

    .line 7
    .line 8
    iget v1, v0, Lxal;->l:I

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
    iput v1, v0, Lxal;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxal;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lxal;-><init>(Lyal;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lxal;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lxal;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lakp;

    .line 43
    .line 44
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 45
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
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyal;->l()Lcom/yandex/passport/api/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lnk8;->b:Lnk8;

    .line 61
    .line 62
    const-class v2, Lrv7;

    .line 63
    .line 64
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lrv7;

    .line 78
    .line 79
    sget-object p2, Lnbl;->b:Lnbl;

    .line 80
    .line 81
    iget-object p2, p2, Lnbl;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {p2, v5, v6}, Lcom/yandex/plus/pay/ui/core/b;->b(Lcom/yandex/passport/api/h;J)Lcom/yandex/passport/api/b2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lxal;->l:I

    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, Lcom/yandex/passport/api/g;->e(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 116
    .line 117
    instance-of p1, p0, Lujp;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    move-object p0, v4

    .line 122
    :cond_4
    check-cast p0, Lcom/yandex/passport/api/k;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/passport/api/k;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p0, v4

    .line 132
    :goto_2
    if-eqz p0, :cond_6

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    return-object v4

    .line 136
    :cond_7
    const-string p0, "Required value was null."

    .line 137
    .line 138
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method
