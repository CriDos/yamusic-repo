.class public final Lcom/yandex/passport/internal/impl/o0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/impl/o0;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/yandex/passport/internal/impl/o0;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/passport/internal/methods/k4;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/k4;->c:Lcom/yandex/passport/internal/methods/b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/yandex/passport/internal/push/f0;

    .line 33
    .line 34
    iget-wide v3, p1, Lcom/yandex/passport/internal/push/f0;->f:J

    .line 35
    .line 36
    iget-object v1, p1, Lcom/yandex/passport/internal/push/f0;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/yandex/passport/internal/methods/performer/j0;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/performer/j0;->a:Lcom/yandex/passport/internal/usecase/e1;

    .line 43
    .line 44
    new-instance v6, Lcom/yandex/passport/internal/usecase/d1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/passport/internal/push/f0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v6, v3, v4, v1, p1}, Lcom/yandex/passport/internal/usecase/d1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 52
    .line 53
    invoke-virtual {v5, v6, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/methods/l4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/l4;->c:Lcom/yandex/passport/internal/methods/b;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/yandex/passport/api/impl/b;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/yandex/passport/internal/methods/performer/k0;

    .line 41
    .line 42
    iget-object v5, v3, Lcom/yandex/passport/internal/methods/performer/k0;->a:Lcom/yandex/passport/data/network/s7;

    .line 43
    .line 44
    new-instance v6, Lcom/yandex/passport/data/network/m7;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/performer/k0;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/l4;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v6, p1, v0}, Lcom/yandex/passport/data/network/m7;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lakp;

    .line 74
    .line 75
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of p1, p0, Lujp;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lakp;->b:Lsjp;

    .line 82
    .line 83
    check-cast p0, Lcom/yandex/passport/data/network/r7;

    .line 84
    .line 85
    new-instance v2, Lcom/yandex/passport/internal/link_auth/e;

    .line 86
    .line 87
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lcom/yandex/passport/api/impl/b;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/yandex/passport/data/network/r7;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/yandex/passport/data/network/r7;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/yandex/passport/data/network/r7;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/yandex/passport/data/network/r7;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v8, p0, Lcom/yandex/passport/data/network/r7;->f:J

    .line 101
    .line 102
    iget-object v10, p0, Lcom/yandex/passport/data/network/r7;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lcom/yandex/passport/internal/link_auth/e;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v2

    .line 108
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    sget-object v2, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v3, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/yandex/passport/internal/methods/performer/s0;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/passport/common/account/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/performer/s0;->b:Lcom/yandex/passport/data/network/core/s;

    .line 51
    .line 52
    iput v4, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 53
    .line 54
    check-cast v0, Lcom/yandex/passport/internal/network/l;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Lcom/yandex/passport/internal/network/l;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    invoke-static {p1}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lakp;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/yandex/passport/api/exception/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/passport/internal/methods/performer/t0;

    .line 8
    .line 9
    const-string v2, "Can\'t cast "

    .line 10
    .line 11
    sget-object v3, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v4, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/performer/t0;->a:Lcom/yandex/passport/internal/usecase/k0;

    .line 43
    .line 44
    iput v6, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 55
    .line 56
    instance-of v4, p1, Lcom/yandex/passport/internal/usecase/i0;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    instance-of v4, p1, Lakp;

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lakp;

    .line 67
    .line 68
    iget-object v4, v4, Lakp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v6, v4, Lcom/yandex/passport/internal/usecase/i0;

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v7, v4

    .line 79
    :goto_1
    check-cast v7, Lcom/yandex/passport/internal/usecase/i0;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    move-object p1, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    new-instance v4, Ljava/lang/ClassCastException;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lakp;

    .line 93
    .line 94
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " to "

    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-class p1, Lcom/yandex/passport/internal/usecase/i0;

    .line 109
    .line 110
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v4, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    instance-of v2, p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "exception"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 158
    .line 159
    new-instance v2, Lujp;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    :goto_3
    nop

    .line 166
    instance-of v2, p1, Lujp;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    :try_start_2
    check-cast p1, Lcom/yandex/passport/internal/usecase/i0;

    .line 171
    .line 172
    instance-of p1, p1, Lcom/yandex/passport/internal/usecase/h0;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/performer/t0;->b:Lcom/yandex/passport/internal/usecase/n1;

    .line 177
    .line 178
    iput v5, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v3, :cond_9

    .line 185
    .line 186
    :goto_4
    return-object v3

    .line 187
    :cond_9
    :goto_5
    check-cast p1, Lakp;

    .line 188
    .line 189
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object p1, p0

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    new-instance p0, Lcom/yandex/passport/api/exception/f;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/f;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    sget-object p1, Lakp;->b:Lsjp;

    .line 204
    .line 205
    new-instance p1, Lujp;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_6
    new-instance p0, Lakp;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/passport/internal/methods/y4;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/y4;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/yandex/passport/internal/methods/performer/z0;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/performer/z0;->a:Lcom/yandex/passport/internal/upgrader/e;

    .line 43
    .line 44
    iput v2, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-static {p0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lakp;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/f1;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/passport/api/exception/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/yandex/passport/internal/methods/h5;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/h5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 43
    .line 44
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 53
    .line 54
    const-string v5, "RemoveAccountExplicitlyPerformer started"

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-static {v2, v3, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/performer/f1;->b:Lcom/yandex/passport/internal/core/accounts/p;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lcom/yandex/passport/internal/methods/performer/f1;->a:Lcom/yandex/passport/internal/core/accounts/y;

    .line 75
    .line 76
    new-instance v5, Lcom/yandex/passport/internal/core/accounts/x;

    .line 77
    .line 78
    new-instance v6, Lcom/yandex/passport/internal/core/accounts/v;

    .line 79
    .line 80
    invoke-direct {v6, v2}, Lcom/yandex/passport/internal/core/accounts/v;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lcom/yandex/passport/internal/report/reporters/y0;->b:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/core/accounts/x;-><init>(Lcom/yandex/passport/internal/ui/a;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lcom/yandex/passport/internal/core/accounts/y;->a(Lcom/yandex/passport/internal/core/accounts/x;)Lkotlin/Unit;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/passport/api/exception/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    :try_start_2
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/passport/api/exception/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    throw p0

    .line 120
    :catch_2
    new-instance p0, Lcom/yandex/passport/api/exception/t;

    .line 121
    .line 122
    const-string p1, "timeout while waiting for account removal"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/g1;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/passport/api/exception/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/yandex/passport/internal/methods/g5;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/g5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/performer/g1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    :goto_0
    const/4 v8, 0x3

    .line 52
    if-ge v7, v8, :cond_3

    .line 53
    .line 54
    sget-object v8, Lcom/yandex/passport/internal/methods/performer/g1;->e:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v8, v8, v7

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v8, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v5, v6

    .line 73
    :goto_1
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v5, Lcom/yandex/passport/R$bool;->passport_accounts_remove_allowed:I

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/performer/g1;->b:Lcom/yandex/passport/internal/analytics/o0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Le41;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lgur;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v8, "allowed"

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v8, v9}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 105
    .line 106
    sget-object v8, Lcom/yandex/passport/internal/analytics/p;->g:Lcom/yandex/passport/internal/analytics/p;

    .line 107
    .line 108
    invoke-virtual {v2, v8, v7}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 114
    .line 115
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 124
    .line 125
    const-string v5, "RemoveAccountPerformer started"

    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    invoke-static {v2, v3, v5, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :try_start_1
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/performer/g1;->d:Lcom/yandex/passport/internal/core/accounts/p;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object p1, v0, Lcom/yandex/passport/internal/methods/performer/g1;->c:Lcom/yandex/passport/internal/core/accounts/y;

    .line 145
    .line 146
    new-instance v5, Lcom/yandex/passport/internal/core/accounts/x;

    .line 147
    .line 148
    new-instance v6, Lcom/yandex/passport/internal/core/accounts/v;

    .line 149
    .line 150
    invoke-direct {v6, v2}, Lcom/yandex/passport/internal/core/accounts/v;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lcom/yandex/passport/internal/report/reporters/y0;->a:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/core/accounts/x;-><init>(Lcom/yandex/passport/internal/ui/a;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Lcom/yandex/passport/internal/core/accounts/y;->a(Lcom/yandex/passport/internal/core/accounts/x;)Lkotlin/Unit;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/passport/api/exception/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    if-ne p0, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    :try_start_2
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/passport/api/exception/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    throw p0

    .line 190
    :catch_2
    new-instance p0, Lcom/yandex/passport/api/exception/t;

    .line 191
    .line 192
    const-string p1, "timeout while waiting for account removal"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    throw p0

    .line 201
    :cond_8
    new-instance p0, Lcom/yandex/passport/api/exception/t;

    .line 202
    .line 203
    const-string p1, "Unauthorized attempt to remove account."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/passport/internal/methods/j5;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/j5;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 10
    .line 11
    sget-object v3, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v4, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lakp;

    .line 24
    .line 25
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/j5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v6, v0, Lcom/yandex/passport/internal/methods/performer/h1;->a:Lcom/yandex/passport/internal/helper/f;

    .line 49
    .line 50
    iget-object p1, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/j5;->e:Lcom/yandex/passport/internal/methods/b;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/j5;->f:Lcom/yandex/passport/internal/methods/b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iput v5, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 70
    .line 71
    move-object v11, p0

    .line 72
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/passport/internal/helper/f;->b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v3, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_0
    instance-of p0, v4, Lcom/yandex/passport/data/exceptions/a;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    move-object p0, v4

    .line 91
    check-cast p0, Lcom/yandex/passport/data/exceptions/a;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/passport/data/exceptions/a;->a:Lcom/yandex/passport/common/network/BackendError;

    .line 94
    .line 95
    sget-object p1, Lcom/yandex/passport/common/network/BackendError;->NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    new-instance p0, Lcom/yandex/passport/api/exception/f;

    .line 100
    .line 101
    sget-object p1, Lcom/yandex/passport/api/exception/g;->b:Lcom/yandex/passport/api/exception/g;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/f;-><init>(Lcom/yandex/passport/api/exception/g;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    iget-object v3, v0, Lcom/yandex/passport/internal/methods/performer/h1;->b:Lcom/yandex/passport/internal/config/h;

    .line 108
    .line 109
    iget-object p0, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v6, Lcom/yandex/passport/api/exception/p;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x38

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v3 .. v10}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    sget-object p1, Lakp;->b:Lsjp;

    .line 132
    .line 133
    new-instance p1, Lujp;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p0, p1

    .line 139
    :goto_1
    new-instance p1, Lakp;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/methods/q5;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/yandex/passport/internal/methods/q5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/yandex/passport/internal/methods/performer/n1;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/performer/n1;->a:Lcom/yandex/passport/internal/usecase/p2;

    .line 43
    .line 44
    new-instance v4, Lcom/yandex/passport/internal/usecase/n2;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/yandex/passport/internal/methods/q5;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/q5;->e:Lcom/yandex/passport/internal/methods/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "try_add_plus_device"

    .line 59
    .line 60
    invoke-direct {v4, p1, v5, v0, v6}, Lcom/yandex/passport/internal/usecase/n2;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 64
    .line 65
    invoke-virtual {v2, v4, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/q1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/passport/internal/methods/t5;

    .line 8
    .line 9
    sget-object v2, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v3, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/t5;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, v0, Lcom/yandex/passport/internal/methods/performer/q1;->a:Lcom/yandex/passport/internal/usecase/w2;

    .line 43
    .line 44
    new-instance v5, Lcom/yandex/passport/internal/usecase/s2;

    .line 45
    .line 46
    sget-object v6, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/t5;->d:Lcom/yandex/passport/internal/methods/e7;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v5, p1, v1}, Lcom/yandex/passport/internal/usecase/s2;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 65
    .line 66
    invoke-virtual {v3, v5, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lakp;

    .line 74
    .line 75
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of p1, p0, Lujp;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lakp;->b:Lsjp;

    .line 82
    .line 83
    check-cast p0, Lcom/yandex/passport/common/url/b;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :cond_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/performer/q1;->b:Lcom/yandex/passport/internal/config/h;

    .line 98
    .line 99
    new-instance v7, Lcom/yandex/passport/api/exception/k;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v7, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x1e

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    sget-object p1, Lakp;->b:Lsjp;

    .line 126
    .line 127
    new-instance p1, Lujp;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p0, p1

    .line 133
    :goto_1
    new-instance p1, Lakp;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/impl/o0;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/r1;

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/passport/internal/methods/v5;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/passport/internal/methods/t5;

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/q1;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 35
    .line 36
    check-cast p0, Lcom/yandex/passport/internal/methods/q5;

    .line 37
    .line 38
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/n1;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 47
    .line 48
    check-cast p0, Lcom/yandex/passport/internal/methods/j5;

    .line 49
    .line 50
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/h1;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 59
    .line 60
    check-cast p0, Lcom/yandex/passport/internal/methods/g5;

    .line 61
    .line 62
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/g1;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 71
    .line 72
    check-cast p0, Lcom/yandex/passport/internal/methods/h5;

    .line 73
    .line 74
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/f1;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 83
    .line 84
    check-cast p0, Lcom/yandex/passport/internal/methods/y4;

    .line 85
    .line 86
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/z0;

    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/t0;

    .line 97
    .line 98
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 99
    .line 100
    const/16 v1, 0x16

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 107
    .line 108
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/s0;

    .line 109
    .line 110
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 119
    .line 120
    check-cast p0, Lcom/yandex/passport/internal/methods/l4;

    .line 121
    .line 122
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/k0;

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_9
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 131
    .line 132
    check-cast p0, Lcom/yandex/passport/internal/methods/k4;

    .line 133
    .line 134
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/j0;

    .line 135
    .line 136
    const/16 v1, 0x13

    .line 137
    .line 138
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_a
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 143
    .line 144
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/h0;

    .line 145
    .line 146
    check-cast v0, Lcom/yandex/passport/internal/methods/i4;

    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_b
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 155
    .line 156
    check-cast p0, Lcom/yandex/passport/internal/methods/h4;

    .line 157
    .line 158
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/g0;

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_c
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 167
    .line 168
    check-cast p0, Lcom/yandex/passport/internal/methods/g4;

    .line 169
    .line 170
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/f0;

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_d
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 179
    .line 180
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/b0;

    .line 181
    .line 182
    check-cast v0, Lcom/yandex/passport/internal/methods/c4;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_e
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 191
    .line 192
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/y;

    .line 193
    .line 194
    check-cast v0, Lcom/yandex/passport/internal/methods/y3;

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_f
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 203
    .line 204
    check-cast p0, Lcom/yandex/passport/internal/methods/x3;

    .line 205
    .line 206
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/x;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_10
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 215
    .line 216
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/r;

    .line 217
    .line 218
    check-cast v0, Lcom/yandex/passport/internal/methods/r3;

    .line 219
    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_11
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 227
    .line 228
    check-cast p0, Lcom/yandex/passport/internal/methods/l3;

    .line 229
    .line 230
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/n;

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_12
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 239
    .line 240
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/j;

    .line 241
    .line 242
    check-cast v0, Lcom/yandex/passport/internal/methods/j0;

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_13
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 251
    .line 252
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/h;

    .line 253
    .line 254
    check-cast v0, Lcom/yandex/passport/internal/methods/i0;

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_14
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 263
    .line 264
    check-cast p0, Lcom/yandex/passport/internal/methods/g0;

    .line 265
    .line 266
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/g;

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_15
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 275
    .line 276
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/f;

    .line 277
    .line 278
    check-cast v0, Lcom/yandex/passport/internal/methods/f0;

    .line 279
    .line 280
    const/4 v1, 0x7

    .line 281
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_16
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 286
    .line 287
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/e;

    .line 288
    .line 289
    check-cast v0, Lcom/yandex/passport/internal/methods/e0;

    .line 290
    .line 291
    const/4 v1, 0x6

    .line 292
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_17
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 297
    .line 298
    check-cast p0, Lcom/yandex/passport/internal/methods/d0;

    .line 299
    .line 300
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/d;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_18
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 308
    .line 309
    check-cast p0, Lcom/yandex/passport/internal/methods/c0;

    .line 310
    .line 311
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/c;

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_19
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 319
    .line 320
    check-cast p0, Lcom/yandex/passport/internal/methods/b0;

    .line 321
    .line 322
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/b;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_1a
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 330
    .line 331
    check-cast p0, Lb6d;

    .line 332
    .line 333
    check-cast v0, Lcom/yandex/passport/api/j2;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_1b
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 341
    .line 342
    check-cast p0, Lb6d;

    .line 343
    .line 344
    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_1c
    new-instance p1, Lcom/yandex/passport/internal/impl/o0;

    .line 352
    .line 353
    check-cast p0, Lb6d;

    .line 354
    .line 355
    check-cast v0, Lcom/yandex/passport/api/w1;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/impl/o0;-><init>(Lb6d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/o0;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 249
    .line 250
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 275
    .line 276
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 288
    .line 289
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 301
    .line 302
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 314
    .line 315
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 327
    .line 328
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 340
    .line 341
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 353
    .line 354
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 366
    .line 367
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 379
    .line 380
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/impl/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcom/yandex/passport/internal/impl/o0;

    .line 392
    .line 393
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/impl/o0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v6, v0, Lcom/yandex/passport/internal/impl/o0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/yandex/passport/internal/impl/o0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lcom/yandex/passport/internal/methods/v5;

    .line 22
    .line 23
    iget-object v1, v7, Lcom/yandex/passport/internal/methods/v5;->c:Lcom/yandex/passport/internal/methods/o6;

    .line 24
    .line 25
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/r1;

    .line 26
    .line 27
    sget-object v2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v3, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v8, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/performer/r1;->a:Lcom/yandex/passport/internal/properties/y;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/yandex/passport/internal/properties/i0;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/yandex/passport/internal/properties/y;->e:Lbss;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Lcom/yandex/passport/internal/properties/i0;->a:Lcom/yandex/passport/internal/network/p;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v10, v3, Lcom/yandex/passport/internal/properties/y;->a:Lbss;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v7, v4, Lcom/yandex/passport/internal/properties/i0;->b:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/y;->c:Lbss;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v3, v4, Lcom/yandex/passport/internal/properties/i0;->c:Ljava/util/List;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/yandex/passport/internal/properties/l0;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/l0;->a:Ljava/util/List;

    .line 92
    .line 93
    :cond_4
    iget-object v7, v4, Lcom/yandex/passport/internal/properties/i0;->d:Ljava/util/List;

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/yandex/passport/internal/properties/l0;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/yandex/passport/internal/properties/l0;->b:Ljava/util/List;

    .line 104
    .line 105
    :cond_5
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/i0;->e:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/yandex/passport/internal/properties/l0;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/l0;->c:Ljava/util/Map;

    .line 116
    .line 117
    :cond_6
    new-instance v10, Lcom/yandex/passport/internal/properties/l0;

    .line 118
    .line 119
    invoke-direct {v10, v3, v7, v4}, Lcom/yandex/passport/internal/properties/l0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9, v10}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/performer/r1;->b:Lcom/yandex/passport/internal/usecase/l1;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/yandex/passport/internal/properties/i0;

    .line 133
    .line 134
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v2, :cond_7

    .line 141
    .line 142
    move-object v9, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_0
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_1
    return-object v9

    .line 147
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/impl/o0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_a
    check-cast v7, Lcom/yandex/passport/internal/methods/i4;

    .line 198
    .line 199
    iget-object v1, v7, Lcom/yandex/passport/internal/methods/i4;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 200
    .line 201
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/h0;

    .line 202
    .line 203
    sget-object v2, Lf37;->a:Lf37;

    .line 204
    .line 205
    iget v3, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    if-ne v3, v8, :cond_8

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/performer/h0;->a:Lcom/yandex/passport/internal/usecase/e1;

    .line 225
    .line 226
    new-instance v5, Lcom/yandex/passport/internal/usecase/d1;

    .line 227
    .line 228
    iget-object v7, v7, Lcom/yandex/passport/internal/methods/i4;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 229
    .line 230
    iget-object v7, v7, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lcom/yandex/passport/api/b2;

    .line 233
    .line 234
    iget-wide v10, v7, Lcom/yandex/passport/api/b2;->b:J

    .line 235
    .line 236
    iget-object v7, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lcom/yandex/passport/internal/entities/u;

    .line 239
    .line 240
    iget-object v7, v7, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v5, v10, v11, v7, v9}, Lcom/yandex/passport/internal/usecase/d1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 246
    .line 247
    invoke-virtual {v3, v5, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v2, :cond_a

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :goto_2
    check-cast v0, Lakp;

    .line 256
    .line 257
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v8, :cond_b

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :try_start_0
    iget-object v7, v6, Lcom/yandex/passport/internal/methods/performer/h0;->b:Lcom/yandex/passport/internal/config/h;

    .line 267
    .line 268
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/yandex/passport/internal/entities/u;

    .line 271
    .line 272
    iget-object v9, v0, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v13, Lcom/yandex/passport/api/exception/k;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    move-object v4, v0

    .line 284
    :goto_3
    invoke-direct {v13, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v14, 0x1c

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    sget-object v1, Lakp;->b:Lsjp;

    .line 299
    .line 300
    new-instance v1, Lujp;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v1

    .line 306
    :goto_4
    new-instance v9, Lakp;

    .line 307
    .line 308
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v9

    .line 312
    :pswitch_b
    sget-object v1, Lf37;->a:Lf37;

    .line 313
    .line 314
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    if-ne v2, v8, :cond_d

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v6, Lcom/yandex/passport/internal/methods/h4;

    .line 334
    .line 335
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/h4;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/yandex/passport/api/b2;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/g0;

    .line 346
    .line 347
    iget-object v3, v7, Lcom/yandex/passport/internal/methods/performer/g0;->a:Lcom/yandex/passport/internal/usecase/y0;

    .line 348
    .line 349
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v1, :cond_f

    .line 356
    .line 357
    move-object v9, v1

    .line 358
    goto :goto_8

    .line 359
    :cond_f
    :goto_6
    check-cast v0, Lakp;

    .line 360
    .line 361
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v1, v0, Lujp;

    .line 364
    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    :try_start_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    goto :goto_7

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    sget-object v1, Lakp;->b:Lsjp;

    .line 382
    .line 383
    new-instance v1, Lujp;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v1

    .line 389
    :cond_10
    :goto_7
    new-instance v9, Lakp;

    .line 390
    .line 391
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    return-object v9

    .line 395
    :pswitch_c
    check-cast v6, Lcom/yandex/passport/internal/methods/g4;

    .line 396
    .line 397
    sget-object v1, Lf37;->a:Lf37;

    .line 398
    .line 399
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 400
    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    if-ne v2, v8, :cond_11

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lakp;

    .line 411
    .line 412
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/g4;->d:Lcom/yandex/passport/internal/methods/m;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcom/yandex/passport/api/b2;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/g4;->c:Lcom/yandex/passport/internal/methods/g6;

    .line 433
    .line 434
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lcom/yandex/passport/api/b2;

    .line 437
    .line 438
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/f0;

    .line 443
    .line 444
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 445
    .line 446
    invoke-static {v7, v3, v2, v0}, Lcom/yandex/passport/internal/methods/performer/f0;->a(Lcom/yandex/passport/internal/methods/performer/f0;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v1, :cond_13

    .line 451
    .line 452
    move-object v9, v1

    .line 453
    goto :goto_a

    .line 454
    :cond_13
    :goto_9
    new-instance v9, Lakp;

    .line 455
    .line 456
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    return-object v9

    .line 460
    :pswitch_d
    check-cast v7, Lcom/yandex/passport/internal/methods/c4;

    .line 461
    .line 462
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/b0;

    .line 463
    .line 464
    sget-object v1, Lf37;->a:Lf37;

    .line 465
    .line 466
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 467
    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    if-ne v2, v8, :cond_14

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lakp;

    .line 478
    .line 479
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_14
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_15
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/performer/b0;->a:Lcom/yandex/passport/internal/helper/f;

    .line 490
    .line 491
    iget-object v3, v7, Lcom/yandex/passport/internal/methods/c4;->c:Lcom/yandex/passport/internal/methods/b;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/yandex/passport/api/impl/b;

    .line 496
    .line 497
    invoke-static {v3}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v5, v7, Lcom/yandex/passport/internal/methods/c4;->d:Lcom/yandex/passport/internal/methods/b;

    .line 502
    .line 503
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v7, v7, Lcom/yandex/passport/internal/methods/c4;->e:Lcom/yandex/passport/internal/methods/y;

    .line 508
    .line 509
    iget-object v7, v7, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 518
    .line 519
    invoke-virtual {v2, v3, v5, v7, v0}, Lcom/yandex/passport/internal/helper/f;->a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v1, :cond_16

    .line 524
    .line 525
    move-object v9, v1

    .line 526
    goto :goto_e

    .line 527
    :cond_16
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-nez v8, :cond_17

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_17
    :try_start_2
    iget-object v7, v6, Lcom/yandex/passport/internal/methods/performer/b0;->b:Lcom/yandex/passport/internal/config/h;

    .line 535
    .line 536
    new-instance v10, Lcom/yandex/passport/api/exception/k;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_18

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_18
    move-object v4, v0

    .line 546
    :goto_c
    invoke-direct {v10, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/16 v14, 0x3a

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    sget-object v1, Lakp;->b:Lsjp;

    .line 562
    .line 563
    new-instance v1, Lujp;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    move-object v0, v1

    .line 569
    :goto_d
    new-instance v9, Lakp;

    .line 570
    .line 571
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_e
    return-object v9

    .line 575
    :pswitch_e
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/y;

    .line 576
    .line 577
    check-cast v7, Lcom/yandex/passport/internal/methods/y3;

    .line 578
    .line 579
    iget-object v1, v7, Lcom/yandex/passport/internal/methods/y3;->c:Lcom/yandex/passport/internal/methods/b;

    .line 580
    .line 581
    sget-object v2, Lf37;->a:Lf37;

    .line 582
    .line 583
    iget v3, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 584
    .line 585
    if-eqz v3, :cond_1a

    .line 586
    .line 587
    if-ne v3, v8, :cond_19

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v9, p1

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_19
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/performer/y;->c:Lcom/yandex/passport/internal/credentials/f;

    .line 603
    .line 604
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lcom/yandex/passport/internal/entities/i;

    .line 607
    .line 608
    iget-object v4, v4, Lcom/yandex/passport/internal/entities/i;->a:Lcom/yandex/passport/api/impl/b;

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/credentials/f;->a(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lcom/yandex/passport/internal/entities/i;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/i;->g()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    if-eqz v12, :cond_1c

    .line 623
    .line 624
    iget-object v4, v6, Lcom/yandex/passport/internal/methods/performer/y;->a:Lcom/yandex/passport/data/network/q4;

    .line 625
    .line 626
    new-instance v10, Lcom/yandex/passport/data/network/l4;

    .line 627
    .line 628
    iget-object v5, v6, Lcom/yandex/passport/internal/methods/performer/y;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 629
    .line 630
    iget-object v6, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, Lcom/yandex/passport/internal/entities/i;

    .line 633
    .line 634
    iget-object v6, v6, Lcom/yandex/passport/internal/entities/i;->a:Lcom/yandex/passport/api/impl/b;

    .line 635
    .line 636
    invoke-static {v6}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcom/yandex/passport/internal/entities/i;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/i;->f()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    iget-object v14, v3, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v15, v3, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct/range {v10 .. v15}, Lcom/yandex/passport/data/network/l4;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 663
    .line 664
    invoke-virtual {v4, v10, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v2, :cond_1b

    .line 669
    .line 670
    move-object v9, v2

    .line 671
    goto :goto_f

    .line 672
    :cond_1b
    move-object v9, v0

    .line 673
    goto :goto_f

    .line 674
    :cond_1c
    const-string v0, "Required value was null."

    .line 675
    .line 676
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_f
    return-object v9

    .line 680
    :pswitch_f
    check-cast v6, Lcom/yandex/passport/internal/methods/x3;

    .line 681
    .line 682
    sget-object v1, Lf37;->a:Lf37;

    .line 683
    .line 684
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 685
    .line 686
    if-eqz v2, :cond_1e

    .line 687
    .line 688
    if-ne v2, v8, :cond_1d

    .line 689
    .line 690
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v0, v9

    .line 700
    goto :goto_10

    .line 701
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/x3;->c:Lcom/yandex/passport/internal/methods/m;

    .line 705
    .line 706
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lcom/yandex/passport/api/b2;

    .line 709
    .line 710
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/x3;->d:Lcom/yandex/passport/internal/methods/g6;

    .line 715
    .line 716
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Lcom/yandex/passport/api/b2;

    .line 719
    .line 720
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/x;

    .line 725
    .line 726
    iget-object v4, v7, Lcom/yandex/passport/internal/methods/performer/x;->a:Lcom/yandex/passport/internal/usecase/n0;

    .line 727
    .line 728
    new-instance v5, Lcom/yandex/passport/internal/usecase/l0;

    .line 729
    .line 730
    iget-object v6, v6, Lcom/yandex/passport/internal/methods/x3;->e:Lcom/yandex/passport/internal/methods/b;

    .line 731
    .line 732
    iget-object v6, v6, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, Lcom/yandex/passport/internal/credentials/d;

    .line 735
    .line 736
    invoke-direct {v5, v2, v3, v6}, Lcom/yandex/passport/internal/usecase/l0;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/credentials/d;)V

    .line 737
    .line 738
    .line 739
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 740
    .line 741
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v1, :cond_1f

    .line 746
    .line 747
    move-object v0, v1

    .line 748
    :cond_1f
    :goto_10
    return-object v0

    .line 749
    :pswitch_10
    sget-object v1, Lf37;->a:Lf37;

    .line 750
    .line 751
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 752
    .line 753
    if-eqz v2, :cond_21

    .line 754
    .line 755
    if-ne v2, v8, :cond_20

    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, p1

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_20
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/r;

    .line 771
    .line 772
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/performer/r;->b:Lcom/yandex/passport/internal/filter/l;

    .line 773
    .line 774
    iget-object v4, v6, Lcom/yandex/passport/internal/methods/performer/r;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v7, Lcom/yandex/passport/internal/methods/r3;

    .line 785
    .line 786
    iget-object v5, v7, Lcom/yandex/passport/internal/methods/r3;->c:Lcom/yandex/passport/internal/methods/s;

    .line 787
    .line 788
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Lcom/yandex/passport/internal/entities/l;

    .line 791
    .line 792
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 793
    .line 794
    invoke-virtual {v2, v4, v5, v0}, Lcom/yandex/passport/internal/filter/l;->c(Ljava/util/List;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v0, v1, :cond_22

    .line 799
    .line 800
    move-object v9, v1

    .line 801
    goto :goto_13

    .line 802
    :cond_22
    :goto_11
    check-cast v0, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v9, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_23

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 828
    .line 829
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_23
    :goto_13
    return-object v9

    .line 838
    :pswitch_11
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/n;

    .line 839
    .line 840
    iget-object v1, v7, Lcom/yandex/passport/internal/methods/performer/n;->a:Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 841
    .line 842
    check-cast v6, Lcom/yandex/passport/internal/methods/l3;

    .line 843
    .line 844
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/l3;->c:Lcom/yandex/passport/internal/methods/b;

    .line 845
    .line 846
    sget-object v4, Lf37;->a:Lf37;

    .line 847
    .line 848
    iget v6, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 849
    .line 850
    if-eqz v6, :cond_26

    .line 851
    .line 852
    if-eq v6, v8, :cond_25

    .line 853
    .line 854
    if-ne v6, v2, :cond_24

    .line 855
    .line 856
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_24
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, p1

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 874
    .line 875
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 876
    .line 877
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_27

    .line 882
    .line 883
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 884
    .line 885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v7, "forceCheck: "

    .line 888
    .line 889
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v7, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const/16 v7, 0x8

    .line 908
    .line 909
    invoke-static {v5, v9, v6, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    :cond_27
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_29

    .line 921
    .line 922
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 923
    .line 924
    const-string v2, "data_changed"

    .line 925
    .line 926
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/usecase/vpn/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-ne v0, v4, :cond_28

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_28
    :goto_14
    move-object v9, v0

    .line 934
    check-cast v9, Lcom/yandex/passport/internal/entities/b0;

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_29
    iput v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/usecase/vpn/e;->c(Lpw6;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-ne v0, v4, :cond_2a

    .line 944
    .line 945
    :goto_15
    move-object v9, v4

    .line 946
    goto :goto_17

    .line 947
    :cond_2a
    :goto_16
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/vpn/e;->l:Lgvo;

    .line 948
    .line 949
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 950
    .line 951
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v9, v0

    .line 956
    check-cast v9, Lcom/yandex/passport/internal/entities/b0;

    .line 957
    .line 958
    :goto_17
    return-object v9

    .line 959
    :pswitch_12
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/j;

    .line 960
    .line 961
    sget-object v1, Lf37;->a:Lf37;

    .line 962
    .line 963
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 964
    .line 965
    if-eqz v2, :cond_2c

    .line 966
    .line 967
    if-ne v2, v8, :cond_2b

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Lakp;

    .line 975
    .line 976
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_2b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_2c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/performer/j;->a:Lcom/yandex/passport/internal/account/d;

    .line 987
    .line 988
    check-cast v7, Lcom/yandex/passport/internal/methods/j0;

    .line 989
    .line 990
    iget-object v3, v7, Lcom/yandex/passport/internal/methods/j0;->c:Lcom/yandex/passport/internal/methods/o6;

    .line 991
    .line 992
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lcom/yandex/passport/internal/entities/x;

    .line 995
    .line 996
    sget-object v4, Lcom/yandex/passport/internal/analytics/a;->n:Lcom/yandex/passport/internal/analytics/a;

    .line 997
    .line 998
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 999
    .line 1000
    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/passport/internal/account/d;->a(Lcom/yandex/passport/internal/entities/x;Lcom/yandex/passport/internal/analytics/a;Lpw6;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v1, :cond_2d

    .line 1005
    .line 1006
    move-object v9, v1

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_2d
    :goto_18
    sget-object v1, Lakp;->b:Lsjp;

    .line 1009
    .line 1010
    instance-of v1, v0, Lujp;

    .line 1011
    .line 1012
    if-nez v1, :cond_2e

    .line 1013
    .line 1014
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 1015
    .line 1016
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :cond_2e
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    if-nez v8, :cond_2f

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_2f
    :try_start_3
    iget-object v7, v6, Lcom/yandex/passport/internal/methods/performer/j;->b:Lcom/yandex/passport/internal/config/h;

    .line 1028
    .line 1029
    new-instance v13, Lcom/yandex/passport/api/exception/t;

    .line 1030
    .line 1031
    invoke-direct {v13, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v14, 0x1e

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1045
    :catchall_3
    move-exception v0

    .line 1046
    sget-object v1, Lakp;->b:Lsjp;

    .line 1047
    .line 1048
    new-instance v1, Lujp;

    .line 1049
    .line 1050
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v0, v1

    .line 1054
    :goto_19
    new-instance v9, Lakp;

    .line 1055
    .line 1056
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_1a
    return-object v9

    .line 1060
    :pswitch_13
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/h;

    .line 1061
    .line 1062
    sget-object v1, Lf37;->a:Lf37;

    .line 1063
    .line 1064
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1065
    .line 1066
    if-eqz v2, :cond_31

    .line 1067
    .line 1068
    if-ne v2, v8, :cond_30

    .line 1069
    .line 1070
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_30
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/performer/h;->a:Lcom/yandex/passport/internal/usecase/authorize/l;

    .line 1084
    .line 1085
    new-instance v3, Lcom/yandex/passport/internal/usecase/authorize/j;

    .line 1086
    .line 1087
    check-cast v7, Lcom/yandex/passport/internal/methods/i0;

    .line 1088
    .line 1089
    iget-object v5, v7, Lcom/yandex/passport/internal/methods/i0;->c:Lcom/yandex/passport/internal/methods/o6;

    .line 1090
    .line 1091
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v5, Lcom/yandex/passport/internal/entities/u;

    .line 1094
    .line 1095
    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/usecase/authorize/j;-><init>(Lcom/yandex/passport/internal/entities/u;)V

    .line 1096
    .line 1097
    .line 1098
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1099
    .line 1100
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v1, :cond_32

    .line 1105
    .line 1106
    move-object v9, v1

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_32
    :goto_1b
    check-cast v0, Lakp;

    .line 1109
    .line 1110
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    instance-of v1, v0, Lujp;

    .line 1113
    .line 1114
    if-nez v1, :cond_33

    .line 1115
    .line 1116
    sget-object v1, Lakp;->b:Lsjp;

    .line 1117
    .line 1118
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 1119
    .line 1120
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :cond_33
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    if-nez v8, :cond_34

    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_34
    :try_start_4
    iget-object v7, v6, Lcom/yandex/passport/internal/methods/performer/h;->b:Lcom/yandex/passport/internal/config/h;

    .line 1132
    .line 1133
    new-instance v10, Lcom/yandex/passport/api/exception/k;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_35

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_35
    move-object v4, v0

    .line 1143
    :goto_1c
    invoke-direct {v10, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v12, Lcom/yandex/passport/api/exception/p;

    .line 1147
    .line 1148
    invoke-direct {v12, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v13, 0x0

    .line 1152
    const/16 v14, 0x2a

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1161
    :catchall_4
    move-exception v0

    .line 1162
    sget-object v1, Lakp;->b:Lsjp;

    .line 1163
    .line 1164
    new-instance v1, Lujp;

    .line 1165
    .line 1166
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v0, v1

    .line 1170
    :goto_1d
    new-instance v9, Lakp;

    .line 1171
    .line 1172
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_1e
    return-object v9

    .line 1176
    :pswitch_14
    const-string v1, "authorization_pending"

    .line 1177
    .line 1178
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/g;

    .line 1179
    .line 1180
    check-cast v6, Lcom/yandex/passport/internal/methods/g0;

    .line 1181
    .line 1182
    sget-object v2, Lf37;->a:Lf37;

    .line 1183
    .line 1184
    iget v3, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1185
    .line 1186
    if-eqz v3, :cond_37

    .line 1187
    .line 1188
    if-ne v3, v8, :cond_36

    .line 1189
    .line 1190
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_36
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_24

    .line 1200
    .line 1201
    :cond_37
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/g0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 1205
    .line 1206
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Lcom/yandex/passport/api/impl/b;

    .line 1209
    .line 1210
    invoke-static {v3}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iget-object v5, v7, Lcom/yandex/passport/internal/methods/performer/g;->a:Lcom/yandex/passport/internal/usecase/authorize/i;

    .line 1215
    .line 1216
    new-instance v9, Lcom/yandex/passport/internal/usecase/authorize/g;

    .line 1217
    .line 1218
    iget-object v6, v6, Lcom/yandex/passport/internal/methods/g0;->d:Lcom/yandex/passport/internal/methods/b;

    .line 1219
    .line 1220
    iget-object v6, v6, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v6, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-direct {v9, v3, v6}, Lcom/yandex/passport/internal/usecase/authorize/g;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1228
    .line 1229
    invoke-virtual {v5, v9, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-ne v0, v2, :cond_38

    .line 1234
    .line 1235
    move-object v9, v2

    .line 1236
    goto :goto_24

    .line 1237
    :cond_38
    :goto_1f
    check-cast v0, Lakp;

    .line 1238
    .line 1239
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    instance-of v2, v0, Lujp;

    .line 1242
    .line 1243
    if-nez v2, :cond_39

    .line 1244
    .line 1245
    sget-object v2, Lakp;->b:Lsjp;

    .line 1246
    .line 1247
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 1248
    .line 1249
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :cond_39
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    if-nez v9, :cond_3a

    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_3a
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_3c

    .line 1269
    .line 1270
    new-instance v0, Lcom/yandex/passport/api/exception/k;

    .line 1271
    .line 1272
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-nez v1, :cond_3b

    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_3b
    move-object v4, v1

    .line 1280
    :goto_20
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_21
    move-object v14, v0

    .line 1284
    goto :goto_22

    .line 1285
    :cond_3c
    new-instance v0, Lcom/yandex/passport/api/exception/h;

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :goto_22
    iget-object v8, v7, Lcom/yandex/passport/internal/methods/performer/g;->b:Lcom/yandex/passport/internal/config/h;

    .line 1292
    .line 1293
    new-instance v12, Lcom/yandex/passport/api/exception/k;

    .line 1294
    .line 1295
    const-string v0, "invalid_token"

    .line 1296
    .line 1297
    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v13, Lcom/yandex/passport/api/exception/p;

    .line 1301
    .line 1302
    invoke-direct {v13, v9}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v15, 0x6

    .line 1306
    const/4 v10, 0x0

    .line 1307
    const/4 v11, 0x0

    .line 1308
    invoke-static/range {v8 .. v15}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1313
    :catchall_5
    move-exception v0

    .line 1314
    sget-object v1, Lakp;->b:Lsjp;

    .line 1315
    .line 1316
    new-instance v1, Lujp;

    .line 1317
    .line 1318
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v0, v1

    .line 1322
    :goto_23
    new-instance v9, Lakp;

    .line 1323
    .line 1324
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_24
    return-object v9

    .line 1328
    :pswitch_15
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/f;

    .line 1329
    .line 1330
    sget-object v1, Lf37;->a:Lf37;

    .line 1331
    .line 1332
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1333
    .line 1334
    if-eqz v2, :cond_3e

    .line 1335
    .line 1336
    if-ne v2, v8, :cond_3d

    .line 1337
    .line 1338
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    goto :goto_25

    .line 1344
    :cond_3d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_27

    .line 1348
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/performer/f;->a:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 1352
    .line 1353
    new-instance v9, Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 1354
    .line 1355
    check-cast v7, Lcom/yandex/passport/internal/methods/f0;

    .line 1356
    .line 1357
    iget-object v3, v7, Lcom/yandex/passport/internal/methods/f0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 1358
    .line 1359
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v10, v3

    .line 1362
    check-cast v10, Lcom/yandex/passport/internal/entities/i;

    .line 1363
    .line 1364
    sget-object v11, Lcom/yandex/passport/internal/analytics/a;->h:Lcom/yandex/passport/internal/analytics/a;

    .line 1365
    .line 1366
    const/4 v12, 0x0

    .line 1367
    const-wide/16 v13, 0x0

    .line 1368
    .line 1369
    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/usecase/authorize/a;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;J)V

    .line 1370
    .line 1371
    .line 1372
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1373
    .line 1374
    invoke-virtual {v2, v9, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-ne v0, v1, :cond_3f

    .line 1379
    .line 1380
    move-object v9, v1

    .line 1381
    goto :goto_27

    .line 1382
    :cond_3f
    :goto_25
    check-cast v0, Lakp;

    .line 1383
    .line 1384
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    instance-of v1, v0, Lujp;

    .line 1387
    .line 1388
    if-nez v1, :cond_40

    .line 1389
    .line 1390
    sget-object v1, Lakp;->b:Lsjp;

    .line 1391
    .line 1392
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    :cond_40
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    if-nez v8, :cond_41

    .line 1403
    .line 1404
    goto :goto_26

    .line 1405
    :cond_41
    :try_start_6
    iget-object v7, v6, Lcom/yandex/passport/internal/methods/performer/f;->b:Lcom/yandex/passport/internal/config/h;

    .line 1406
    .line 1407
    new-instance v11, Lcom/yandex/passport/api/exception/k;

    .line 1408
    .line 1409
    const-string v0, "The specified cookie is invalid."

    .line 1410
    .line 1411
    invoke-direct {v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v12, Lcom/yandex/passport/api/exception/p;

    .line 1415
    .line 1416
    invoke-direct {v12, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v13, 0x0

    .line 1420
    const/16 v14, 0x26

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    const/4 v10, 0x0

    .line 1424
    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1429
    :catchall_6
    move-exception v0

    .line 1430
    sget-object v1, Lakp;->b:Lsjp;

    .line 1431
    .line 1432
    new-instance v1, Lujp;

    .line 1433
    .line 1434
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    move-object v0, v1

    .line 1438
    :goto_26
    new-instance v9, Lakp;

    .line 1439
    .line 1440
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_27
    return-object v9

    .line 1444
    :pswitch_16
    check-cast v6, Lcom/yandex/passport/internal/methods/performer/e;

    .line 1445
    .line 1446
    sget-object v1, Lf37;->a:Lf37;

    .line 1447
    .line 1448
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1449
    .line 1450
    if-eqz v2, :cond_43

    .line 1451
    .line 1452
    if-ne v2, v8, :cond_42

    .line 1453
    .line 1454
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    goto :goto_28

    .line 1460
    :cond_42
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_2a

    .line 1464
    :cond_43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/performer/e;->a:Lcom/yandex/passport/internal/usecase/authorize/f;

    .line 1468
    .line 1469
    new-instance v3, Lcom/yandex/passport/internal/usecase/authorize/d;

    .line 1470
    .line 1471
    check-cast v7, Lcom/yandex/passport/internal/methods/e0;

    .line 1472
    .line 1473
    iget-object v4, v7, Lcom/yandex/passport/internal/methods/e0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 1474
    .line 1475
    iget-object v4, v4, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v4, Lcom/yandex/passport/internal/entities/g;

    .line 1478
    .line 1479
    iget-object v5, v7, Lcom/yandex/passport/internal/methods/e0;->d:Lcom/yandex/passport/internal/methods/b;

    .line 1480
    .line 1481
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, Lcom/yandex/passport/internal/credentials/d;

    .line 1484
    .line 1485
    sget-object v7, Lcom/yandex/passport/internal/analytics/a;->m:Lcom/yandex/passport/internal/analytics/a;

    .line 1486
    .line 1487
    invoke-direct {v3, v4, v9, v5, v7}, Lcom/yandex/passport/internal/usecase/authorize/d;-><init>(Lcom/yandex/passport/internal/entities/g;Ljava/lang/String;Lcom/yandex/passport/internal/credentials/d;Lcom/yandex/passport/internal/analytics/a;)V

    .line 1488
    .line 1489
    .line 1490
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1491
    .line 1492
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-ne v0, v1, :cond_44

    .line 1497
    .line 1498
    move-object v9, v1

    .line 1499
    goto :goto_2a

    .line 1500
    :cond_44
    :goto_28
    check-cast v0, Lakp;

    .line 1501
    .line 1502
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    instance-of v1, v0, Lujp;

    .line 1505
    .line 1506
    if-nez v1, :cond_45

    .line 1507
    .line 1508
    sget-object v1, Lakp;->b:Lsjp;

    .line 1509
    .line 1510
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 1511
    .line 1512
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    :cond_45
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    if-nez v8, :cond_46

    .line 1521
    .line 1522
    goto :goto_29

    .line 1523
    :cond_46
    :try_start_7
    iget-object v7, v6, Lcom/yandex/passport/internal/methods/performer/e;->b:Lcom/yandex/passport/internal/config/h;

    .line 1524
    .line 1525
    new-instance v11, Lcom/yandex/passport/api/exception/i;

    .line 1526
    .line 1527
    const-string v0, "The specified code is invalid."

    .line 1528
    .line 1529
    invoke-direct {v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v12, Lcom/yandex/passport/api/exception/p;

    .line 1533
    .line 1534
    invoke-direct {v12, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v13, 0x0

    .line 1538
    const/16 v14, 0x26

    .line 1539
    .line 1540
    const/4 v9, 0x0

    .line 1541
    const/4 v10, 0x0

    .line 1542
    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1547
    :catchall_7
    move-exception v0

    .line 1548
    sget-object v1, Lakp;->b:Lsjp;

    .line 1549
    .line 1550
    new-instance v1, Lujp;

    .line 1551
    .line 1552
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    move-object v0, v1

    .line 1556
    :goto_29
    new-instance v9, Lakp;

    .line 1557
    .line 1558
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_2a
    return-object v9

    .line 1562
    :pswitch_17
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/d;

    .line 1563
    .line 1564
    check-cast v6, Lcom/yandex/passport/internal/methods/d0;

    .line 1565
    .line 1566
    iget-object v1, v6, Lcom/yandex/passport/internal/methods/d0;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 1567
    .line 1568
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/d0;->e:Lcom/yandex/passport/internal/methods/o6;

    .line 1569
    .line 1570
    sget-object v10, Lf37;->a:Lf37;

    .line 1571
    .line 1572
    iget v11, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1573
    .line 1574
    if-eqz v11, :cond_48

    .line 1575
    .line 1576
    if-ne v11, v8, :cond_47

    .line 1577
    .line 1578
    :try_start_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_8
    .catch Ll3u; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    goto :goto_2b

    .line 1584
    :catchall_8
    move-exception v0

    .line 1585
    goto :goto_2d

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    goto/16 :goto_2f

    .line 1588
    .line 1589
    :cond_47
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_33

    .line 1593
    .line 1594
    :cond_48
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v5, v6, Lcom/yandex/passport/internal/methods/d0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 1598
    .line 1599
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, Lcom/yandex/passport/api/impl/b;

    .line 1602
    .line 1603
    invoke-static {v5}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    :try_start_9
    sget-object v6, Lakp;->b:Lsjp;

    .line 1608
    .line 1609
    iget-object v6, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v6, Lcom/yandex/passport/data/network/n8;

    .line 1612
    .line 1613
    sget-object v9, Lcom/yandex/passport/data/network/l8;->a:Lcom/yandex/passport/data/network/l8;

    .line 1614
    .line 1615
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v6

    .line 1619
    if-eqz v6, :cond_4b

    .line 1620
    .line 1621
    iget-object v3, v7, Lcom/yandex/passport/internal/methods/performer/d;->a:Lcom/yandex/passport/internal/usecase/authorize/r;

    .line 1622
    .line 1623
    iget-object v6, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v6, Ljava/lang/String;

    .line 1626
    .line 1627
    new-instance v9, Lcom/yandex/passport/internal/usecase/authorize/p;

    .line 1628
    .line 1629
    invoke-direct {v9, v5, v6}, Lcom/yandex/passport/internal/usecase/authorize/p;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1633
    .line 1634
    invoke-virtual {v3, v9, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-ne v0, v10, :cond_49

    .line 1639
    .line 1640
    move-object v9, v10

    .line 1641
    goto/16 :goto_33

    .line 1642
    .line 1643
    :cond_49
    :goto_2b
    check-cast v0, Lakp;

    .line 1644
    .line 1645
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    instance-of v3, v0, Lujp;
    :try_end_9
    .catch Ll3u; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1648
    .line 1649
    if-nez v3, :cond_4a

    .line 1650
    .line 1651
    :try_start_a
    sget-object v3, Lakp;->b:Lsjp;

    .line 1652
    .line 1653
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 1654
    .line 1655
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1659
    goto :goto_2c

    .line 1660
    :catchall_9
    move-exception v0

    .line 1661
    :try_start_b
    sget-object v3, Lakp;->b:Lsjp;

    .line 1662
    .line 1663
    new-instance v3, Lujp;

    .line 1664
    .line 1665
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    move-object v0, v3

    .line 1669
    :cond_4a
    :goto_2c
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    check-cast v0, Lcom/yandex/passport/internal/account/g;

    .line 1673
    .line 1674
    goto :goto_30

    .line 1675
    :cond_4b
    new-instance v0, Lcom/yandex/passport/api/exception/h;

    .line 1676
    .line 1677
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, Lcom/yandex/passport/data/network/n8;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v0
    :try_end_b
    .catch Ll3u; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1692
    :goto_2d
    sget-object v3, Lakp;->b:Lsjp;

    .line 1693
    .line 1694
    new-instance v3, Lujp;

    .line 1695
    .line 1696
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_2e
    move-object v0, v3

    .line 1700
    goto :goto_30

    .line 1701
    :catch_1
    move-exception v0

    .line 1702
    throw v0

    .line 1703
    :goto_2f
    sget-object v3, Lakp;->b:Lsjp;

    .line 1704
    .line 1705
    new-instance v3, Lujp;

    .line 1706
    .line 1707
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_2e

    .line 1711
    :goto_30
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    if-nez v10, :cond_4c

    .line 1716
    .line 1717
    goto :goto_32

    .line 1718
    :cond_4c
    :try_start_c
    iget-object v0, v7, Lcom/yandex/passport/internal/methods/performer/d;->c:Lcom/yandex/passport/internal/report/reporters/e0;

    .line 1719
    .line 1720
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    sget-object v3, Lcom/yandex/passport/internal/report/h8;->d:Lcom/yandex/passport/internal/report/h8;

    .line 1731
    .line 1732
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 1733
    .line 1734
    invoke-direct {v5, v10}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 1738
    .line 1739
    const/16 v9, 0xb

    .line 1740
    .line 1741
    invoke-direct {v6, v1, v9}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    new-array v1, v2, [Lcom/yandex/passport/internal/report/af;

    .line 1745
    .line 1746
    const/4 v2, 0x0

    .line 1747
    aput-object v5, v1, v2

    .line 1748
    .line 1749
    aput-object v6, v1, v8

    .line 1750
    .line 1751
    invoke-virtual {v0, v3, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v9, v7, Lcom/yandex/passport/internal/methods/performer/d;->b:Lcom/yandex/passport/internal/config/h;

    .line 1755
    .line 1756
    new-instance v12, Lcom/yandex/passport/api/exception/k;

    .line 1757
    .line 1758
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-nez v0, :cond_4d

    .line 1763
    .line 1764
    goto :goto_31

    .line 1765
    :cond_4d
    move-object v4, v0

    .line 1766
    :goto_31
    invoke-direct {v12, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v14, Lcom/yandex/passport/api/exception/p;

    .line 1770
    .line 1771
    invoke-direct {v14, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v15, 0x0

    .line 1775
    const/16 v16, 0x2a

    .line 1776
    .line 1777
    const/4 v11, 0x0

    .line 1778
    const/4 v13, 0x0

    .line 1779
    invoke-static/range {v9 .. v16}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1784
    :catchall_a
    move-exception v0

    .line 1785
    sget-object v1, Lakp;->b:Lsjp;

    .line 1786
    .line 1787
    new-instance v1, Lujp;

    .line 1788
    .line 1789
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1790
    .line 1791
    .line 1792
    move-object v0, v1

    .line 1793
    :goto_32
    new-instance v9, Lakp;

    .line 1794
    .line 1795
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_33
    return-object v9

    .line 1799
    :pswitch_18
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/c;

    .line 1800
    .line 1801
    check-cast v6, Lcom/yandex/passport/internal/methods/c0;

    .line 1802
    .line 1803
    sget-object v1, Lf37;->a:Lf37;

    .line 1804
    .line 1805
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1806
    .line 1807
    if-eqz v2, :cond_4f

    .line 1808
    .line 1809
    if-ne v2, v8, :cond_4e

    .line 1810
    .line 1811
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    goto :goto_35

    .line 1817
    :cond_4e
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_37

    .line 1821
    .line 1822
    :cond_4f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/c0;->c:Lcom/yandex/passport/internal/methods/b;

    .line 1826
    .line 1827
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, Lcom/yandex/passport/api/impl/b;

    .line 1830
    .line 1831
    invoke-static {v2}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget-object v4, v6, Lcom/yandex/passport/internal/methods/c0;->d:Lcom/yandex/passport/internal/methods/b;

    .line 1836
    .line 1837
    iget-object v4, v4, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v4, Ljava/lang/String;

    .line 1840
    .line 1841
    new-instance v5, Lcom/yandex/passport/common/account/a;

    .line 1842
    .line 1843
    if-eqz v4, :cond_50

    .line 1844
    .line 1845
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1846
    .line 1847
    .line 1848
    move-result v10

    .line 1849
    if-lez v10, :cond_50

    .line 1850
    .line 1851
    const-string v10, "-"

    .line 1852
    .line 1853
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    if-nez v10, :cond_50

    .line 1858
    .line 1859
    move-object v9, v4

    .line 1860
    :cond_50
    invoke-direct {v5, v9}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v4, v6, Lcom/yandex/passport/internal/methods/c0;->e:Lcom/yandex/passport/internal/methods/b;

    .line 1864
    .line 1865
    iget-object v4, v4, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v4, Ljava/util/List;

    .line 1868
    .line 1869
    check-cast v4, Ljava/lang/Iterable;

    .line 1870
    .line 1871
    new-instance v6, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_51

    .line 1889
    .line 1890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, Lcom/yandex/passport/internal/entities/b;

    .line 1895
    .line 1896
    iget v4, v4, Lcom/yandex/passport/internal/entities/b;->a:I

    .line 1897
    .line 1898
    new-instance v9, Ljava/lang/Integer;

    .line 1899
    .line 1900
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_34

    .line 1907
    :cond_51
    iget-object v3, v7, Lcom/yandex/passport/internal/methods/performer/c;->a:Lcom/yandex/passport/internal/usecase/b;

    .line 1908
    .line 1909
    new-instance v4, Lcom/yandex/passport/internal/usecase/a;

    .line 1910
    .line 1911
    invoke-direct {v4, v2, v5, v6}, Lcom/yandex/passport/internal/usecase/a;-><init>(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Ljava/util/ArrayList;)V

    .line 1912
    .line 1913
    .line 1914
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1915
    .line 1916
    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    if-ne v0, v1, :cond_52

    .line 1921
    .line 1922
    move-object v9, v1

    .line 1923
    goto :goto_37

    .line 1924
    :cond_52
    :goto_35
    check-cast v0, Lakp;

    .line 1925
    .line 1926
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1927
    .line 1928
    instance-of v1, v0, Lujp;

    .line 1929
    .line 1930
    if-nez v1, :cond_53

    .line 1931
    .line 1932
    sget-object v1, Lakp;->b:Lsjp;

    .line 1933
    .line 1934
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 1935
    .line 1936
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    :cond_53
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v9

    .line 1944
    if-nez v9, :cond_54

    .line 1945
    .line 1946
    goto :goto_36

    .line 1947
    :cond_54
    :try_start_d
    iget-object v8, v7, Lcom/yandex/passport/internal/methods/performer/c;->b:Lcom/yandex/passport/internal/config/h;

    .line 1948
    .line 1949
    new-instance v14, Lcom/yandex/passport/api/exception/k;

    .line 1950
    .line 1951
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    invoke-direct {v14, v0}, Lcom/yandex/passport/api/exception/j;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    const/16 v15, 0x1e

    .line 1962
    .line 1963
    const/4 v10, 0x0

    .line 1964
    const/4 v11, 0x0

    .line 1965
    const/4 v12, 0x0

    .line 1966
    const/4 v13, 0x0

    .line 1967
    invoke-static/range {v8 .. v15}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1972
    :catchall_b
    move-exception v0

    .line 1973
    sget-object v1, Lakp;->b:Lsjp;

    .line 1974
    .line 1975
    new-instance v1, Lujp;

    .line 1976
    .line 1977
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1978
    .line 1979
    .line 1980
    move-object v0, v1

    .line 1981
    :goto_36
    new-instance v9, Lakp;

    .line 1982
    .line 1983
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    :goto_37
    return-object v9

    .line 1987
    :pswitch_19
    check-cast v7, Lcom/yandex/passport/internal/methods/performer/b;

    .line 1988
    .line 1989
    check-cast v6, Lcom/yandex/passport/internal/methods/b0;

    .line 1990
    .line 1991
    sget-object v1, Lf37;->a:Lf37;

    .line 1992
    .line 1993
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 1994
    .line 1995
    if-eqz v2, :cond_56

    .line 1996
    .line 1997
    if-ne v2, v8, :cond_55

    .line 1998
    .line 1999
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v0, p1

    .line 2003
    .line 2004
    check-cast v0, Lakp;

    .line 2005
    .line 2006
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2007
    .line 2008
    goto :goto_38

    .line 2009
    :cond_55
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_3b

    .line 2013
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v2, v6, Lcom/yandex/passport/internal/methods/b0;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 2017
    .line 2018
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, Lcom/yandex/passport/api/b2;

    .line 2021
    .line 2022
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    iget-object v3, v6, Lcom/yandex/passport/internal/methods/b0;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 2027
    .line 2028
    iget-object v3, v3, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v3, Ljava/lang/String;

    .line 2031
    .line 2032
    iget-object v5, v6, Lcom/yandex/passport/internal/methods/b0;->e:Lcom/yandex/passport/internal/methods/b;

    .line 2033
    .line 2034
    iget-object v5, v5, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v5, Ljava/lang/String;

    .line 2037
    .line 2038
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 2039
    .line 2040
    invoke-static {v7, v2, v3, v5, v0}, Lcom/yandex/passport/internal/methods/performer/b;->a(Lcom/yandex/passport/internal/methods/performer/b;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    if-ne v0, v1, :cond_57

    .line 2045
    .line 2046
    move-object v9, v1

    .line 2047
    goto :goto_3b

    .line 2048
    :cond_57
    :goto_38
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    if-nez v9, :cond_58

    .line 2053
    .line 2054
    goto :goto_3a

    .line 2055
    :cond_58
    :try_start_e
    iget-object v8, v7, Lcom/yandex/passport/internal/methods/performer/b;->f:Lcom/yandex/passport/internal/config/h;

    .line 2056
    .line 2057
    new-instance v11, Lcom/yandex/passport/api/exception/k;

    .line 2058
    .line 2059
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    if-nez v0, :cond_59

    .line 2064
    .line 2065
    goto :goto_39

    .line 2066
    :cond_59
    move-object v4, v0

    .line 2067
    :goto_39
    invoke-direct {v11, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v14, 0x0

    .line 2071
    const/16 v15, 0x3a

    .line 2072
    .line 2073
    const/4 v10, 0x0

    .line 2074
    const/4 v12, 0x0

    .line 2075
    const/4 v13, 0x0

    .line 2076
    invoke-static/range {v8 .. v15}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 2081
    :catchall_c
    move-exception v0

    .line 2082
    sget-object v1, Lakp;->b:Lsjp;

    .line 2083
    .line 2084
    new-instance v1, Lujp;

    .line 2085
    .line 2086
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2087
    .line 2088
    .line 2089
    move-object v0, v1

    .line 2090
    :goto_3a
    new-instance v9, Lakp;

    .line 2091
    .line 2092
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :goto_3b
    return-object v9

    .line 2096
    :pswitch_1a
    sget-object v1, Lf37;->a:Lf37;

    .line 2097
    .line 2098
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 2099
    .line 2100
    if-eqz v2, :cond_5b

    .line 2101
    .line 2102
    if-ne v2, v8, :cond_5a

    .line 2103
    .line 2104
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_3c

    .line 2108
    :cond_5a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_3d

    .line 2112
    :cond_5b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    check-cast v6, Lb6d;

    .line 2116
    .line 2117
    check-cast v7, Lcom/yandex/passport/api/j2;

    .line 2118
    .line 2119
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 2120
    .line 2121
    invoke-interface {v6, v7, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    if-ne v0, v1, :cond_5c

    .line 2126
    .line 2127
    move-object v9, v1

    .line 2128
    goto :goto_3d

    .line 2129
    :cond_5c
    :goto_3c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2130
    .line 2131
    :goto_3d
    return-object v9

    .line 2132
    :pswitch_1b
    sget-object v1, Lf37;->a:Lf37;

    .line 2133
    .line 2134
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 2135
    .line 2136
    if-eqz v2, :cond_5e

    .line 2137
    .line 2138
    if-ne v2, v8, :cond_5d

    .line 2139
    .line 2140
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_3e

    .line 2144
    :cond_5d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_3f

    .line 2148
    :cond_5e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    check-cast v6, Lb6d;

    .line 2152
    .line 2153
    check-cast v7, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 2154
    .line 2155
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 2156
    .line 2157
    invoke-interface {v6, v7, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    if-ne v0, v1, :cond_5f

    .line 2162
    .line 2163
    move-object v9, v1

    .line 2164
    goto :goto_3f

    .line 2165
    :cond_5f
    :goto_3e
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    :goto_3f
    return-object v9

    .line 2168
    :pswitch_1c
    sget-object v1, Lf37;->a:Lf37;

    .line 2169
    .line 2170
    iget v2, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 2171
    .line 2172
    if-eqz v2, :cond_61

    .line 2173
    .line 2174
    if-ne v2, v8, :cond_60

    .line 2175
    .line 2176
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_40

    .line 2180
    :cond_60
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_41

    .line 2184
    :cond_61
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    check-cast v6, Lb6d;

    .line 2188
    .line 2189
    check-cast v7, Lcom/yandex/passport/api/w1;

    .line 2190
    .line 2191
    iput v8, v0, Lcom/yandex/passport/internal/impl/o0;->k:I

    .line 2192
    .line 2193
    invoke-interface {v6, v7, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    if-ne v0, v1, :cond_62

    .line 2198
    .line 2199
    move-object v9, v1

    .line 2200
    goto :goto_41

    .line 2201
    :cond_62
    :goto_40
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2202
    .line 2203
    :goto_41
    return-object v9

    .line 2204
    nop

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
