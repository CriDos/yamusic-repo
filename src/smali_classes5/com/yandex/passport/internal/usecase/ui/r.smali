.class public final Lcom/yandex/passport/internal/usecase/ui/r;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/n1;

.field public final c:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/n1;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/r;->b:Lcom/yandex/passport/data/network/n1;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/r;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 20
    .line 21
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/usecase/ui/r;Lcom/yandex/passport/internal/usecase/ui/p;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/q;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/q;-><init>(Lcom/yandex/passport/internal/usecase/ui/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/q;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/q;->l:I

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
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/r;->b:Lcom/yandex/passport/data/network/n1;

    .line 51
    .line 52
    new-instance v2, Lcom/yandex/passport/data/network/i1;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/r;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/yandex/passport/internal/usecase/ui/p;->a:Lcom/yandex/passport/common/core/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/p;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/data/network/i1;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/q;->l:I

    .line 71
    .line 72
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 80
    .line 81
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of p1, p0, Lujp;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 88
    .line 89
    check-cast p0, Lcom/yandex/passport/data/network/m1;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/yandex/passport/data/network/m1;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
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
    move-object p0, p1

    .line 109
    :cond_4
    :goto_2
    new-instance p1, Lakp;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/p;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/r;->l(Lcom/yandex/passport/internal/usecase/ui/r;Lcom/yandex/passport/internal/usecase/ui/p;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
