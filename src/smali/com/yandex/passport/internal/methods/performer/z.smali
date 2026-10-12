.class public final Lcom/yandex/passport/internal/methods/performer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/core/accounts/i;

.field public final c:Lcom/yandex/passport/data/network/w4;

.field public final d:Lcom/yandex/passport/internal/properties/x;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;

.field public final f:Lcom/yandex/passport/internal/config/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/data/network/w4;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/config/h;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/z;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/z;->b:Lcom/yandex/passport/internal/core/accounts/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/z;->c:Lcom/yandex/passport/data/network/w4;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/z;->d:Lcom/yandex/passport/internal/properties/x;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/z;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/passport/internal/methods/performer/z;->f:Lcom/yandex/passport/internal/config/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/z3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/passport/internal/methods/z3;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/z3;->d:Lcom/yandex/passport/internal/methods/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/yandex/passport/internal/credentials/d;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/z;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object p0, Lakp;->b:Lsjp;

    .line 35
    .line 36
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lujp;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v1, Ltey;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x6

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/t;->f:Lcom/yandex/passport/internal/report/reporters/t;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/yandex/passport/internal/methods/performer/z;->b:Lcom/yandex/passport/internal/core/accounts/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    instance-of v1, v1, Lcom/yandex/passport/common/exception/a;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5, p1}, Lcom/yandex/passport/internal/core/accounts/i;->e(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    instance-of p1, p0, Lujp;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/passport/data/network/v4;

    .line 87
    .line 88
    new-instance p1, Lcom/yandex/passport/internal/entities/g;

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/yandex/passport/data/network/v4;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget p0, p0, Lcom/yandex/passport/data/network/v4;->c:I

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/passport/internal/entities/g;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p0, p1

    .line 102
    :cond_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    :try_start_0
    iget-object v0, v3, Lcom/yandex/passport/internal/methods/performer/z;->f:Lcom/yandex/passport/internal/config/h;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x3e

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

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
    return-object p1
.end method
