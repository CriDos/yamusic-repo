.class public final Lcom/yandex/passport/internal/usecase/v;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/v;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/v;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 21
    .line 22
    new-instance p2, Lujp;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    move-object p0, p2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception p0

    .line 30
    throw p0

    .line 31
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 32
    .line 33
    new-instance p2, Lujp;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 46
    .line 47
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Error searching master account for uid: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v2, v1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    instance-of p2, p0, Lujp;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    :try_start_1
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    sget-object p1, Lakp;->b:Lsjp;

    .line 92
    .line 93
    new-instance p1, Lujp;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :cond_2
    :goto_4
    new-instance p1, Lakp;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
