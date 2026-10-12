.class public final Lcom/yandex/passport/internal/upgrader/e;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/upgrader/q;

.field public final d:Lcom/yandex/passport/internal/report/reporters/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/upgrader/q;Lcom/yandex/passport/internal/report/reporters/e;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/e;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/e;->c:Lcom/yandex/passport/internal/upgrader/q;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/e;->d:Lcom/yandex/passport/internal/report/reporters/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/e;->d:Lcom/yandex/passport/internal/report/reporters/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/internal/report/a0;->d:Lcom/yandex/passport/internal/report/a0;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/yandex/passport/common/domain/f;->f(Lhjc;Lcom/yandex/passport/common/core/f;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/e;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/upgrader/e;->c:Lcom/yandex/passport/internal/upgrader/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/q;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 34
    .line 35
    sget-object v0, Lcom/yandex/passport/internal/stash/b;->i:Lcom/yandex/passport/internal/stash/b;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/upgrader/q;->b:Lcom/yandex/passport/common/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/yandex/passport/internal/stash/b;->h:Lcom/yandex/passport/internal/stash/b;

    .line 56
    .line 57
    sget-object v0, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p1, p0}, Lcom/yandex/passport/internal/core/accounts/i;->j(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
