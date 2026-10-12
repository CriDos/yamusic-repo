.class public final Lcom/yandex/passport/internal/usecase/ui/w;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/h2;

.field public final c:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/h2;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/w;->b:Lcom/yandex/passport/data/network/h2;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/w;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/w;->l(Lcom/yandex/passport/internal/usecase/ui/u;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/u;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/v;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/v;-><init>(Lcom/yandex/passport/internal/usecase/ui/w;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/v;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/w;->b:Lcom/yandex/passport/data/network/h2;

    .line 53
    .line 54
    new-instance v2, Lcom/yandex/passport/data/network/c2;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/w;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/u;->a:Lcom/yandex/passport/internal/l;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p0, v4, v5, p1}, Lcom/yandex/passport/data/network/c2;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/v;->l:I

    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 94
    .line 95
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of p1, p0, Lujp;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lakp;->b:Lsjp;

    .line 102
    .line 103
    check-cast p0, Lcom/yandex/passport/data/network/g2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lakp;->b:Lsjp;

    .line 107
    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    sget-object p1, Lakp;->b:Lsjp;

    .line 113
    .line 114
    new-instance p1, Lujp;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object p0, p1

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p0

    .line 122
    throw p0

    .line 123
    :catch_1
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
    goto :goto_3

    .line 132
    :goto_4
    new-instance p1, Lakp;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
