.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

.field public final l:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

.field public final m:Lgvo;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;->k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;->l:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/plus/home/auth/f;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhzp;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Loor;->b:Lbme;

    .line 29
    .line 30
    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/f;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/f;

    .line 31
    .line 32
    invoke-static {p2, p1, v0, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;->m:Lgvo;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;->k:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 51
    .line 52
    iput v4, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/h;->l:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lw27;

    .line 57
    .line 58
    new-instance v2, Lgme;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v2, p0, v3, v4}, Lgme;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    .line 72
    .line 73
    new-instance p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/e;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/e;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
