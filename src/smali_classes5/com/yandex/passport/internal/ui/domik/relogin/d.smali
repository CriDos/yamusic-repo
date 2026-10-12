.class public final Lcom/yandex/passport/internal/ui/domik/relogin/d;
.super Lcom/yandex/passport/internal/ui/domik/base/b;
.source "SourceFile"


# instance fields
.field public final r:Lcom/yandex/passport/internal/ui/domik/w;

.field public final s:Lcom/yandex/passport/internal/ui/domik/b;

.field public final t:Lcom/yandex/passport/internal/analytics/n0;

.field public final u:Lcom/yandex/passport/internal/usecase/ui/r0;

.field public final v:Lcom/yandex/passport/internal/usecase/ui/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/ui/domik/b;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/usecase/ui/i1;)V
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
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->r:Lcom/yandex/passport/internal/ui/domik/w;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->s:Lcom/yandex/passport/internal/ui/domik/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->t:Lcom/yandex/passport/internal/analytics/n0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->u:Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->v:Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 28
    .line 29
    iget-object p1, p5, Lcom/yandex/passport/internal/usecase/b3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbss;

    .line 32
    .line 33
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/yandex/passport/internal/methods/requester/b;

    .line 38
    .line 39
    const/16 p4, 0x19

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-direct {p3, p1, p5, p0, p4}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p2, p5, p5, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    return-void
.end method
