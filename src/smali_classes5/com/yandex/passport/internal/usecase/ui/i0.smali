.class public final Lcom/yandex/passport/internal/usecase/ui/i0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/filter/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/filter/l;)V
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
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->e:Lvbc;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/i0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/i0;->c:Lcom/yandex/passport/internal/filter/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/i0;->l(Lcom/yandex/passport/internal/usecase/ui/g0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/g0;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/ui/i0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/usecase/ui/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/usecase/ui/h0;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/usecase/ui/h0;->m:I

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
    iput v2, v1, Lcom/yandex/passport/internal/usecase/ui/h0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/usecase/ui/h0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/h0;-><init>(Lcom/yandex/passport/internal/usecase/ui/i0;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/usecase/ui/h0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/usecase/ui/h0;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/yandex/passport/internal/usecase/ui/h0;->j:Lcom/yandex/passport/internal/d;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
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
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p2

    .line 64
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 65
    .line 66
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 75
    .line 76
    const-string v6, "SecurityException"

    .line 77
    .line 78
    invoke-static {v3, v5, v6, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p2, Lbrb;->a:Lbrb;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/e;->a:Lcom/yandex/passport/internal/core/accounts/p;

    .line 84
    .line 85
    new-instance v3, Lcom/yandex/passport/internal/d;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/p;->h:Lcom/yandex/passport/internal/network/mappers/d;

    .line 88
    .line 89
    invoke-direct {v3, p2, v0}, Lcom/yandex/passport/internal/d;-><init>(Ljava/util/List;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p2

    .line 93
    move-object p2, v3

    .line 94
    :goto_1
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/g0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 95
    .line 96
    iput-object p2, v1, Lcom/yandex/passport/internal/usecase/ui/h0;->j:Lcom/yandex/passport/internal/d;

    .line 97
    .line 98
    iput v4, v1, Lcom/yandex/passport/internal/usecase/ui/h0;->m:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/i0;->c:Lcom/yandex/passport/internal/filter/l;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/passport/internal/filter/l;->c(Ljava/util/List;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_4

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    move-object v7, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v7

    .line 112
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    new-instance p1, Lcom/yandex/passport/internal/account/f;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/account/f;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lcom/yandex/passport/internal/usecase/ui/f0;-><init>(Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/account/f;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
