.class public final Lcom/yandex/passport/internal/startup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/methods/requester/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/requester/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/startup/c;->a:Lcom/yandex/passport/internal/methods/requester/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lpqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lpqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/yandex/passport/internal/startup/d;->d:Lgw6;

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/startup/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/startup/c;->a:Lcom/yandex/passport/internal/methods/requester/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/passport/internal/startup/b;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop(Lpqg;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/yandex/passport/internal/startup/d;->d:Lgw6;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/startup/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/startup/c;->a:Lcom/yandex/passport/internal/methods/requester/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/passport/internal/startup/b;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method
