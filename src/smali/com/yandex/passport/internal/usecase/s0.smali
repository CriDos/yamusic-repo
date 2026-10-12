.class public final Lcom/yandex/passport/internal/usecase/s0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/properties/x;

.field public final c:Lcom/yandex/passport/internal/database/h;

.field public final d:Lcom/yandex/passport/internal/core/accounts/i;

.field public final e:Lcom/yandex/passport/data/network/k4;

.field public final f:Lcom/yandex/passport/internal/database/d;

.field public final g:Lcom/yandex/passport/internal/push/q0;

.field public final h:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final i:Lcom/yandex/passport/internal/push/o0;

.field public final j:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/data/network/k4;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/push/q0;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/s0;->b:Lcom/yandex/passport/internal/properties/x;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/s0;->c:Lcom/yandex/passport/internal/database/h;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/s0;->d:Lcom/yandex/passport/internal/core/accounts/i;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/s0;->e:Lcom/yandex/passport/data/network/k4;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/s0;->f:Lcom/yandex/passport/internal/database/d;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/s0;->g:Lcom/yandex/passport/internal/push/q0;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/yandex/passport/internal/usecase/s0;->h:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/yandex/passport/internal/usecase/s0;->i:Lcom/yandex/passport/internal/push/o0;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/yandex/passport/internal/usecase/s0;->j:Lcom/yandex/passport/internal/network/mappers/b;

    .line 55
    .line 56
    return-void
.end method

.method public static n(Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/o0;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s0;->b:Lcom/yandex/passport/internal/properties/x;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/usecase/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/usecase/r0;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/usecase/r0;->l:I

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
    iput v2, v1, Lcom/yandex/passport/internal/usecase/r0;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/usecase/r0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/usecase/r0;-><init>(Lcom/yandex/passport/internal/usecase/s0;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/usecase/r0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/usecase/r0;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lakp;

    .line 45
    .line 46
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lakp;

    .line 60
    .line 61
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->a()Lcom/yandex/passport/internal/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->b()Lcom/yandex/passport/internal/credentials/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/h;-><init>(Lcom/yandex/passport/api/impl/b;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->a()Lcom/yandex/passport/internal/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v5, v1, Lcom/yandex/passport/internal/usecase/r0;->l:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/yandex/passport/internal/usecase/s0;->m(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/properties/x;Lpw6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    new-instance p1, Lakp;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/o0;->a()Lcom/yandex/passport/internal/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput v4, v1, Lcom/yandex/passport/internal/usecase/r0;->l:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/yandex/passport/internal/usecase/s0;->l(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/properties/x;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v2, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v2

    .line 136
    :cond_8
    :goto_4
    new-instance p1, Lakp;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/o0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/s0;->n(Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/o0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/properties/x;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/usecase/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/p0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/p0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/p0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/usecase/p0;-><init>(Lcom/yandex/passport/internal/usecase/s0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/usecase/p0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/p0;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lakp;

    .line 40
    .line 41
    iget-object p0, p4, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    goto :goto_5

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p4, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/yandex/passport/internal/usecase/s0;->c:Lcom/yandex/passport/internal/database/h;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 59
    .line 60
    iget-object v4, p2, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p4, v2, v4}, Lcom/yandex/passport/internal/database/h;->b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/f;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    new-instance p4, Lcom/yandex/passport/common/exception/a;

    .line 70
    .line 71
    invoke-direct {p4}, Lcom/yandex/passport/common/exception/a;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p4
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p4

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p4

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v2, Lujp;

    .line 82
    .line 83
    invoke-direct {v2, p4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object p4, v2

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p0

    .line 89
    throw p0

    .line 90
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 91
    .line 92
    new-instance v2, Lujp;

    .line 93
    .line 94
    invoke-direct {v2, p4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    invoke-static {p4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    :try_start_2
    iput v3, v0, Lcom/yandex/passport/internal/usecase/p0;->l:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/usecase/s0;->m(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/properties/x;Lpw6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_5
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p0, Lcom/yandex/passport/internal/entities/f;

    .line 118
    .line 119
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    move-object p4, p0

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    sget-object p1, Lakp;->b:Lsjp;

    .line 125
    .line 126
    new-instance p1, Lujp;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p4, p1

    .line 132
    :goto_6
    return-object p4
.end method

.method public final m(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/properties/x;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/yandex/passport/internal/usecase/q0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/yandex/passport/internal/usecase/q0;

    .line 17
    .line 18
    iget v6, v5, Lcom/yandex/passport/internal/usecase/q0;->n:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/yandex/passport/internal/usecase/q0;->n:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/yandex/passport/internal/usecase/q0;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lcom/yandex/passport/internal/usecase/q0;-><init>(Lcom/yandex/passport/internal/usecase/s0;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/yandex/passport/internal/usecase/q0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Lcom/yandex/passport/internal/usecase/q0;->n:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lcom/yandex/passport/internal/usecase/q0;->k:Lcom/yandex/passport/internal/credentials/e;

    .line 47
    .line 48
    iget-object v2, v5, Lcom/yandex/passport/internal/usecase/q0;->j:Lcom/yandex/passport/internal/l;

    .line 49
    .line 50
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/yandex/passport/data/network/f4;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 69
    .line 70
    iget-object v7, v1, Lcom/yandex/passport/internal/usecase/s0;->j:Lcom/yandex/passport/internal/network/mappers/b;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-object v13, v0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 84
    .line 85
    iget-object v14, v2, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v15, v2, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/yandex/passport/internal/properties/x;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/x;->d:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v17, v3

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/data/network/f4;-><init>(Lcom/yandex/passport/data/models/g;JLcom/yandex/passport/common/account/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, Lcom/yandex/passport/internal/usecase/q0;->j:Lcom/yandex/passport/internal/l;

    .line 101
    .line 102
    iput-object v2, v5, Lcom/yandex/passport/internal/usecase/q0;->k:Lcom/yandex/passport/internal/credentials/e;

    .line 103
    .line 104
    iput v8, v5, Lcom/yandex/passport/internal/usecase/q0;->n:I

    .line 105
    .line 106
    iget-object v3, v1, Lcom/yandex/passport/internal/usecase/s0;->e:Lcom/yandex/passport/data/network/k4;

    .line 107
    .line 108
    invoke-virtual {v3, v9, v5}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v6, :cond_3

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    move-object/from16 v18, v2

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    :goto_1
    check-cast v4, Lakp;

    .line 121
    .line 122
    iget-object v3, v4, Lakp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v4, v3, Lujp;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 129
    .line 130
    check-cast v3, Lcom/yandex/passport/data/network/j4;

    .line 131
    .line 132
    new-instance v4, Lcom/yandex/passport/internal/entities/f;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/yandex/passport/data/network/j4;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v4, v3, v0}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    move-object v3, v4

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    sget-object v3, Lakp;->b:Lsjp;

    .line 147
    .line 148
    new-instance v3, Lujp;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    instance-of v0, v3, Lujp;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x2

    .line 157
    iget-object v6, v1, Lcom/yandex/passport/internal/usecase/s0;->h:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move-object v0, v3

    .line 162
    check-cast v0, Lcom/yandex/passport/internal/entities/f;

    .line 163
    .line 164
    iget-object v7, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 165
    .line 166
    iget-wide v9, v7, Lcom/yandex/passport/common/core/f;->b:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lcom/yandex/passport/internal/report/v4;->d:Lcom/yandex/passport/internal/report/v4;

    .line 179
    .line 180
    new-instance v11, Lcom/yandex/passport/internal/report/ue;

    .line 181
    .line 182
    invoke-direct {v11, v9, v5}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-array v9, v8, [Lcom/yandex/passport/internal/report/af;

    .line 186
    .line 187
    aput-object v11, v9, v4

    .line 188
    .line 189
    invoke-virtual {v6, v10, v9}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/s0;->f:Lcom/yandex/passport/internal/database/d;

    .line 193
    .line 194
    invoke-virtual {v9, v7, v0}, Lcom/yandex/passport/internal/database/d;->y(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/entities/f;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/s0;->i:Lcom/yandex/passport/internal/push/o0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/yandex/passport/internal/push/o0;->f:Lcom/yandex/passport/internal/storage/k;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v9, Lcom/yandex/passport/internal/storage/c;

    .line 208
    .line 209
    invoke-direct {v9, v0, v7}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/yandex/passport/internal/storage/c;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v9, Lcom/yandex/passport/internal/storage/c;

    .line 222
    .line 223
    invoke-direct {v9, v0, v7}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v8}, Lcom/yandex/passport/internal/storage/c;->d(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/s0;->g:Lcom/yandex/passport/internal/push/q0;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lcom/yandex/passport/internal/push/q0;->b(Lcom/yandex/passport/common/core/f;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v9, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 249
    .line 250
    iget-wide v9, v9, Lcom/yandex/passport/common/core/f;->b:J

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v10, Lcom/yandex/passport/internal/report/u4;->d:Lcom/yandex/passport/internal/report/u4;

    .line 263
    .line 264
    new-instance v11, Lcom/yandex/passport/internal/report/a;

    .line 265
    .line 266
    const/16 v12, 0x1a

    .line 267
    .line 268
    invoke-direct {v11, v7, v12}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lcom/yandex/passport/internal/report/ue;

    .line 272
    .line 273
    invoke-direct {v7, v9, v5}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-array v5, v5, [Lcom/yandex/passport/internal/report/af;

    .line 277
    .line 278
    aput-object v11, v5, v4

    .line 279
    .line 280
    aput-object v7, v5, v8

    .line 281
    .line 282
    invoke-virtual {v6, v10, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 283
    .line 284
    .line 285
    instance-of v0, v0, Lcom/yandex/passport/common/exception/a;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/s0;->d:Lcom/yandex/passport/internal/core/accounts/i;

    .line 290
    .line 291
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/t;->h:Lcom/yandex/passport/internal/report/reporters/t;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/core/accounts/i;->e(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-object v3
.end method
