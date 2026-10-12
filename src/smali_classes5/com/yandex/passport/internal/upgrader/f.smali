.class public final Lcom/yandex/passport/internal/upgrader/f;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/upgrader/q;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/upgrader/q;Lcom/yandex/passport/internal/core/accounts/e;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/f;->b:Lcom/yandex/passport/internal/upgrader/q;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/f;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/f;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/upgrader/f;->b:Lcom/yandex/passport/internal/upgrader/q;

    .line 16
    .line 17
    sget-object p2, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/q;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/o;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
