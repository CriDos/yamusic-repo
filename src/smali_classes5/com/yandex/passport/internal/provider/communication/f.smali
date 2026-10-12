.class public final Lcom/yandex/passport/internal/provider/communication/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/provider/communication/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/provider/communication/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/f;->a:Lcom/yandex/passport/internal/provider/communication/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/provider/communication/m;Lcom/yandex/passport/internal/provider/communication/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/provider/communication/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/provider/communication/k;->a:Lcom/yandex/passport/api/x2;

    .line 4
    .line 5
    sget-object v0, Lxt8;->a:Li88;

    .line 6
    .line 7
    sget-object v0, Le58;->d:Le58;

    .line 8
    .line 9
    new-instance v1, Luhy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lcom/yandex/passport/internal/provider/communication/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/provider/communication/k;

    .line 2
    .line 3
    check-cast p2, Lpw6;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/provider/communication/t;->b(Lcom/yandex/passport/internal/provider/communication/t;Lcom/yandex/passport/internal/provider/communication/m;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
