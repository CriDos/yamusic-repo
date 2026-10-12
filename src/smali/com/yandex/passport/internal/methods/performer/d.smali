.class public final Lcom/yandex/passport/internal/methods/performer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/authorize/r;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/internal/report/reporters/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/r;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/report/reporters/e0;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/d;->a:Lcom/yandex/passport/internal/usecase/authorize/r;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/d;->b:Lcom/yandex/passport/internal/config/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/d;->c:Lcom/yandex/passport/internal/report/reporters/e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/d0;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/impl/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/passport/internal/impl/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
