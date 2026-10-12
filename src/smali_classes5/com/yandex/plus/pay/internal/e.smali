.class public final Lcom/yandex/plus/pay/internal/e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:J

.field public final synthetic l:Lcom/yandex/plus/pay/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/e;->l:Lcom/yandex/plus/pay/internal/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lydb;

    .line 4
    .line 5
    iget-wide p1, p2, Lydb;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/internal/e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/e;->l:Lcom/yandex/plus/pay/internal/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lcom/yandex/plus/pay/internal/e;->k:J

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/yandex/plus/pay/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/e;->k:J

    .line 2
    .line 3
    sget-object v2, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v3, p0, Lcom/yandex/plus/pay/internal/e;->j:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/e;->l:Lcom/yandex/plus/pay/internal/g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-wide v0, p0, Lcom/yandex/plus/pay/internal/e;->k:J

    .line 37
    .line 38
    iput v4, p0, Lcom/yandex/plus/pay/internal/e;->j:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/plus/experiments/impl/providers/h;->d(JLd9t;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
