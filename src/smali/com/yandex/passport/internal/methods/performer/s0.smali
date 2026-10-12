.class public final Lcom/yandex/passport/internal/methods/performer/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/data/network/core/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/core/s;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/s0;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/s0;->b:Lcom/yandex/passport/data/network/core/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/w4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/w4;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/yandex/passport/internal/impl/o0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
