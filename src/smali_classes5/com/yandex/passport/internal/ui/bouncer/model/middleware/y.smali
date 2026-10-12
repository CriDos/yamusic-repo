.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/usecase/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/usecase/ui/t;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;->b:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;Lcom/yandex/passport/internal/ui/bouncer/model/n;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;->l:I

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
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n;->a:Lcom/yandex/passport/common/core/f;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;->b:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 67
    .line 68
    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/x;->l:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    sget-object p1, Lakp;->b:Lsjp;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    sget-object p1, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance p1, Lujp;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object p0, p1

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception p0

    .line 99
    throw p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    sget-object p1, Lakp;->b:Lsjp;

    .line 102
    .line 103
    new-instance p1, Lujp;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    check-cast p0, Lkotlin/Unit;

    .line 116
    .line 117
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 118
    .line 119
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 126
    .line 127
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Lodr;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
