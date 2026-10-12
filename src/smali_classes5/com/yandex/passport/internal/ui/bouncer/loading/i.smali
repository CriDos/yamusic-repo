.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/i;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/loading/l;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final n:Lcom/yandex/passport/internal/sloth/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/loading/l;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/sloth/n;)V
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
    invoke-direct {p0}, Le4s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->l:Lcom/yandex/passport/internal/ui/bouncer/loading/l;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->m:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->n:Lcom/yandex/passport/internal/sloth/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->l:Lcom/yandex/passport/internal/ui/bouncer/loading/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->l:Lcom/yandex/passport/internal/ui/bouncer/loading/l;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/b;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v1, 0x41880000    # 17.0f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/b;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;->a:Lodr;

    .line 50
    .line 51
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lmi;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/yandex/passport/internal/ui/bouncer/loading/i;->n:Lcom/yandex/passport/internal/sloth/n;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/n;->a:Lgvo;

    .line 78
    .line 79
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
