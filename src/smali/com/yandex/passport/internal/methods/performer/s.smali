.class public final Lcom/yandex/passport/internal/methods/performer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/database/auth_cookie/b;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/internal/report/reporters/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/report/reporters/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/s;->a:Lcom/yandex/passport/internal/database/auth_cookie/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/s;->b:Lcom/yandex/passport/internal/config/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/s;->c:Lcom/yandex/passport/internal/report/reporters/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/yandex/passport/internal/methods/t3;

    .line 3
    .line 4
    iget-object p1, v1, Lcom/yandex/passport/internal/methods/t3;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Lhfr;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x16

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    :try_start_0
    instance-of p0, v5, Lcom/yandex/passport/api/exception/q;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    instance-of p0, v5, Lcom/yandex/passport/api/exception/r;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "PassportNoCookieForUidException"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "PassportInvalidHostException"

    .line 51
    .line 52
    :goto_0
    iget-object p1, v2, Lcom/yandex/passport/internal/methods/performer/s;->c:Lcom/yandex/passport/internal/report/reporters/p;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/t3;->d:Lcom/yandex/passport/internal/methods/b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/yandex/passport/internal/report/c5;->d:Lcom/yandex/passport/internal/report/c5;

    .line 68
    .line 69
    new-instance v4, Lcom/yandex/passport/internal/report/ue;

    .line 70
    .line 71
    iget-wide v6, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/yandex/passport/internal/report/g;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-direct {v3, v0, v6}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/yandex/passport/internal/report/a;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v6, 0x1a

    .line 94
    .line 95
    invoke-direct {v0, p0, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    new-array p0, p0, [Lcom/yandex/passport/internal/report/af;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v4, p0, v6

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    aput-object v3, p0, v4

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    aput-object v0, p0, v3

    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lcom/yandex/passport/internal/methods/performer/s;->b:Lcom/yandex/passport/internal/config/h;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x3e

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v4 .. v11}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    sget-object p1, Lakp;->b:Lsjp;

    .line 130
    .line 131
    new-instance p1, Lujp;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
