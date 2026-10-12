.class public final Lcom/yandex/passport/internal/methods/performer/d0;
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/d0;->a:Lcom/yandex/passport/internal/database/auth_cookie/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/d0;->b:Lcom/yandex/passport/internal/config/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/d0;->c:Lcom/yandex/passport/internal/report/reporters/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/passport/internal/methods/e4;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/e4;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/yandex/passport/api/b2;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/performer/d0;->c:Lcom/yandex/passport/internal/report/reporters/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/yandex/passport/internal/report/g5;->d:Lcom/yandex/passport/internal/report/g5;

    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/report/ue;

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v4, v7}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v8, v7, [Lcom/yandex/passport/internal/report/af;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v4, v8, v9

    .line 40
    .line 41
    invoke-virtual {v2, v3, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lnix;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v8, 0x1b

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v4, v8}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/report/f5;->d:Lcom/yandex/passport/internal/report/f5;

    .line 64
    .line 65
    new-instance v3, Lcom/yandex/passport/internal/report/ue;

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/yandex/passport/internal/report/we;

    .line 75
    .line 76
    invoke-direct {v4, v11}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Lcom/yandex/passport/internal/report/af;

    .line 81
    .line 82
    aput-object v3, v5, v9

    .line 83
    .line 84
    aput-object v4, v5, v7

    .line 85
    .line 86
    invoke-virtual {v2, v1, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Lcom/yandex/passport/internal/methods/performer/d0;->b:Lcom/yandex/passport/internal/config/h;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x3e

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v10 .. v17}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    sget-object v1, Lakp;->b:Lsjp;

    .line 106
    .line 107
    new-instance v1, Lujp;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
