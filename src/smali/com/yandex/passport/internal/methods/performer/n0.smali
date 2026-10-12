.class public final Lcom/yandex/passport/internal/methods/performer/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/usecase/s0;

.field public final c:Lcom/yandex/passport/internal/config/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/config/h;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/n0;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/n0;->b:Lcom/yandex/passport/internal/usecase/s0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/n0;->c:Lcom/yandex/passport/internal/config/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/o4;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/yandex/passport/internal/methods/o4;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Lcom/yandex/passport/internal/autologin/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/autologin/d;-><init>(Lcom/yandex/passport/internal/methods/o4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lcom/yandex/passport/internal/credentials/e;

    .line 26
    .line 27
    new-instance v1, Lnix;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/yandex/passport/internal/methods/performer/n0;->c:Lcom/yandex/passport/internal/config/h;

    .line 48
    .line 49
    new-instance v6, Lcom/yandex/passport/api/exception/c;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/yandex/passport/api/exception/c;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x1e

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 68
    .line 69
    new-instance p1, Lujp;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :goto_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lcom/yandex/passport/internal/entities/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

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
    return-object p1
.end method
