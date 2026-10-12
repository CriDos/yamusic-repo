.class public final Lcom/yandex/passport/internal/usecase/y0;
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/y0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
