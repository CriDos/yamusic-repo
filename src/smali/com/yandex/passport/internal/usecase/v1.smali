.class public final Lcom/yandex/passport/internal/usecase/v1;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/f;

.field public final c:Lcom/yandex/passport/internal/database/d;

.field public final d:Lcom/yandex/passport/internal/report/reporters/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/f;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/report/reporters/g1;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/v1;->b:Lcom/yandex/passport/internal/core/accounts/f;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/v1;->c:Lcom/yandex/passport/internal/database/d;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/v1;->d:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/u1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->b()Lcom/yandex/passport/common/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->c()Lcom/yandex/passport/internal/network/response/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/response/c;->b()Lcom/yandex/passport/common/account/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->c()Lcom/yandex/passport/internal/network/response/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/c;->c()Lcom/yandex/passport/common/core/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v0, v1, v2}, Lcom/yandex/passport/internal/m;->d(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Ljava/lang/String;)Lcom/yandex/passport/internal/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->a()Lcom/yandex/passport/internal/analytics/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/a;->d()Lcom/yandex/passport/internal/analytics/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/v1;->b:Lcom/yandex/passport/internal/core/accounts/f;

    .line 38
    .line 39
    invoke-virtual {v3, p2, v0, v1}, Lcom/yandex/passport/internal/core/accounts/f;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 46
    .line 47
    iget-object v1, p2, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 52
    .line 53
    new-instance v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 56
    .line 57
    .line 58
    move-object v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v2

    .line 61
    :goto_0
    iget-object v1, p2, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/passport/common/core/g;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->a()Lcom/yandex/passport/internal/analytics/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->c()Lcom/yandex/passport/internal/network/response/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/c;->c()Lcom/yandex/passport/common/core/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/yandex/passport/common/core/g;->X()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/v1;->d:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lcom/yandex/passport/internal/report/reporters/g1;->n(JLjava/lang/Long;ZLcom/yandex/passport/internal/analytics/a;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->c()Lcom/yandex/passport/internal/network/response/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/yandex/passport/internal/network/response/c;->a()Lcom/yandex/passport/internal/entities/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/u1;->c()Lcom/yandex/passport/internal/network/response/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/yandex/passport/internal/network/response/c;->a()Lcom/yandex/passport/internal/entities/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/v1;->c:Lcom/yandex/passport/internal/database/d;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/database/d;->y(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/entities/f;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object p2
.end method
