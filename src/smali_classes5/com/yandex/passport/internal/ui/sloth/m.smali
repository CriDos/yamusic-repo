.class public final Lcom/yandex/passport/internal/ui/sloth/m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/m;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/m;->l:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/sloth/m;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/m;->l:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/m;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/m;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/m;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/m;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/m;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/m;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/m;->l:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

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
    iget v5, p0, Lcom/yandex/passport/internal/ui/sloth/m;->k:I

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lcom/yandex/passport/internal/ui/sloth/m;->k:I

    .line 32
    .line 33
    sget p1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->e:I

    .line 34
    .line 35
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/q;

    .line 36
    .line 37
    invoke-direct {p1, v1, v4}, Lcom/yandex/passport/internal/ui/sloth/q;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object v4

    .line 51
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v5, p0, Lcom/yandex/passport/internal/ui/sloth/m;->k:I

    .line 54
    .line 55
    const-string v6, "component"

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-ne v5, v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->e:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/sloth/s;->getParams()Lcom/yandex/passport/sloth/data/m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput v3, p0, Lcom/yandex/passport/internal/ui/sloth/m;->k:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/j0;->a(Lcom/yandex/passport/sloth/data/m;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    check-cast p1, Lcom/yandex/passport/sloth/ui/z0;

    .line 97
    .line 98
    iget-object p0, v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/s;->getUi()Lcom/yandex/passport/internal/ui/sloth/f0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/f0;->b:Lcom/yandex/passport/internal/ui/sloth/e0;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/e0;->d:Lvdt;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 115
    .line 116
    new-instance v0, Lcom/yandex/passport/sloth/ui/s0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/s0;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lqe3;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v4

    .line 127
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
