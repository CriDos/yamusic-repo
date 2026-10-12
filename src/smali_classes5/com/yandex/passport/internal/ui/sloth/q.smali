.class public final Lcom/yandex/passport/internal/ui/sloth/q;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/q;->k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/q;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/q;->k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/q;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/q;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/q;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le37;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/q;->k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p1, v5, v4, v1}, Lcom/yandex/passport/internal/ui/sloth/m;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v4, v4, p1, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    iget-object p1, v5, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/sloth/j0;->m:Lodr;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/o;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/sloth/o;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v4, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/sloth/j0;->n:Lodr;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/o;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/sloth/o;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4, v4, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    const-string p0, "globalComponent"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4
.end method
