.class public final Lcom/yandex/plus/home/api/prefetch/i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/api/prefetch/k;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/api/prefetch/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/api/prefetch/i;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/i;->l:Lcom/yandex/plus/home/api/prefetch/k;

    iput-object p2, p0, Lcom/yandex/plus/home/api/prefetch/i;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/api/prefetch/i;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/api/prefetch/i;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/api/prefetch/i;->l:Lcom/yandex/plus/home/api/prefetch/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/plus/home/api/prefetch/i;-><init>(Lcom/yandex/plus/home/api/prefetch/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/plus/home/api/prefetch/i;-><init>(Lcom/yandex/plus/home/api/prefetch/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/api/prefetch/i;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/api/prefetch/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/home/api/prefetch/i;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/api/prefetch/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/api/prefetch/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/plus/home/api/prefetch/i;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/api/prefetch/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/api/prefetch/i;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/api/prefetch/i;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/api/prefetch/i;->l:Lcom/yandex/plus/home/api/prefetch/k;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/plus/home/api/prefetch/i;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lcom/yandex/plus/home/api/prefetch/i;->k:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, Lcom/yandex/plus/home/api/prefetch/k;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v6, p0, Lcom/yandex/plus/home/api/prefetch/i;->k:I

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-ne v6, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/yandex/plus/home/api/prefetch/k;->a:Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    .line 64
    .line 65
    iput v4, p0, Lcom/yandex/plus/home/api/prefetch/i;->k:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 76
    .line 77
    iget-object p0, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ltfp;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Ltfp;->b()Ljava/io/Reader;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lp85;->Q(Ljava/io/Reader;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const-string p0, "Received unsuccessful response for prefetch.txt"

    .line 93
    .line 94
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
