.class public final Lcom/yandex/passport/internal/usecase/e1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/l7;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;

.field public final e:Lcom/yandex/passport/internal/report/reporters/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/l7;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/a1;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/e1;->b:Lcom/yandex/passport/data/network/l7;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/e1;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/e1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/e1;->e:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/d1;

    .line 2
    .line 3
    new-instance p2, Lcom/yandex/passport/internal/ui/router/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lakp;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
