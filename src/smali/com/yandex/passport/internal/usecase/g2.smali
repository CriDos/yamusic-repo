.class public final Lcom/yandex/passport/internal/usecase/g2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/account/b;

.field public final d:Lcom/yandex/passport/internal/analytics/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/analytics/o0;)V
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
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/g2;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/g2;->c:Lcom/yandex/passport/internal/account/b;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/g2;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/g2;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/g2;->c:Lcom/yandex/passport/internal/account/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/g2;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/account/b;->b(Lcom/yandex/passport/common/core/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/yandex/passport/internal/analytics/o0;->e(Lcom/yandex/passport/internal/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object p0, v0, Lcom/yandex/passport/internal/account/b;->a:Lcom/yandex/passport/internal/storage/k;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/passport/internal/storage/k;->c:Lgyj;

    .line 39
    .line 40
    sget-object v1, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-object v2, v1, v2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, p0, v2, v3}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/yandex/passport/internal/storage/k;->d:Lgyj;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1, v3}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/yandex/passport/internal/account/b;->b:Lodr;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/o0;->d()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance p1, Lujp;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object p0, p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    throw p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    sget-object p1, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance p1, Lujp;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance p1, Lakp;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
