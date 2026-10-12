.class public final Lcom/yandex/passport/internal/usecase/r;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/u;

.field public final c:Lcom/yandex/passport/internal/core/accounts/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/core/accounts/f;)V
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
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/r;->b:Lcom/yandex/passport/internal/usecase/u;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/r;->c:Lcom/yandex/passport/internal/core/accounts/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/r;->l(Lcom/yandex/passport/internal/usecase/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/q;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/q;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/q;-><init>(Lcom/yandex/passport/internal/usecase/r;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/q;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/usecase/q;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/q;->j:Lcom/yandex/passport/internal/usecase/s;

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
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/q;->j:Lcom/yandex/passport/internal/usecase/s;

    .line 55
    .line 56
    iput v3, v0, Lcom/yandex/passport/internal/usecase/q;->m:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/r;->b:Lcom/yandex/passport/internal/usecase/u;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 68
    .line 69
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v0, p2, Lujp;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 76
    .line 77
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/r;->c:Lcom/yandex/passport/internal/core/accounts/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s;->a()Lcom/yandex/passport/internal/analytics/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/a;->d()Lcom/yandex/passport/internal/analytics/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p2, p1, v3}, Lcom/yandex/passport/internal/core/accounts/f;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    move-object p2, p0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lakp;->b:Lsjp;

    .line 97
    .line 98
    new-instance p1, Lujp;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p2, p1

    .line 104
    :cond_4
    :goto_2
    new-instance p0, Lakp;

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
