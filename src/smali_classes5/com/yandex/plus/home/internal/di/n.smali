.class public final Lcom/yandex/plus/home/internal/di/n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/internal/di/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/o;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/internal/di/n;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/n;->l:Lcom/yandex/plus/home/internal/di/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/home/internal/di/n;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/n;->l:Lcom/yandex/plus/home/internal/di/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/internal/di/n;-><init>(Lcom/yandex/plus/home/internal/di/o;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/internal/di/n;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/n;->l:Lcom/yandex/plus/home/internal/di/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/internal/di/n;-><init>(Lcom/yandex/plus/home/internal/di/o;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/plus/home/internal/di/n;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/home/internal/di/n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/plus/home/internal/di/n;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/n;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/n;->l:Lcom/yandex/plus/home/internal/di/o;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/plus/home/internal/di/n;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lakp;

    .line 24
    .line 25
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/yandex/plus/home/internal/di/o;->c:Lcom/yandex/plus/domain/auth/impl/i;

    .line 36
    .line 37
    iput v3, p0, Lcom/yandex/plus/home/internal/di/n;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/yandex/plus/domain/auth/impl/i;->b(Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 48
    .line 49
    instance-of p1, p0, Lujp;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, p0

    .line 55
    :goto_1
    return-object v4

    .line 56
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 57
    .line 58
    iget v5, p0, Lcom/yandex/plus/home/internal/di/n;->k:I

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-ne v5, v3, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lcom/yandex/plus/home/internal/di/o;->c:Lcom/yandex/plus/domain/auth/impl/i;

    .line 76
    .line 77
    iput v3, p0, Lcom/yandex/plus/home/internal/di/n;->k:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/yandex/plus/domain/auth/impl/i;->e(Lpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    check-cast p1, Lcom/yandex/plus/domain/auth/api/e;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/e;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    return-object v4

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
