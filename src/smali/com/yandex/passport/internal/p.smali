.class public final Lcom/yandex/passport/internal/p;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/p;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/p;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/p;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/p;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/p;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/p;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/p;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/p;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/p;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/p;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/p;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/p;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/p;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/p;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/p;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/passport/internal/p;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

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
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUpdateConfigUseCase()Lcom/yandex/passport/internal/config/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 36
    .line 37
    iput v4, p0, Lcom/yandex/passport/internal/p;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v2

    .line 50
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 51
    .line 52
    iget v5, p0, Lcom/yandex/passport/internal/p;->k:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUpdateBadgesConfigUseCase()Lcom/yandex/passport/internal/badges/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 74
    .line 75
    iput v4, p0, Lcom/yandex/passport/internal/p;->k:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object v2

    .line 88
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 89
    .line 90
    iget v5, p0, Lcom/yandex/passport/internal/p;->k:I

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    if-eq v5, v4, :cond_7

    .line 96
    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getGetAppAccountVisibilityConfigUseCase()Lcom/yandex/passport/internal/config/l;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 119
    .line 120
    iput v4, p0, Lcom/yandex/passport/internal/p;->k:I

    .line 121
    .line 122
    invoke-virtual {p1, v2, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getManageAccountsVisibilityForBlacklistedAppsUseCase()Lcom/yandex/passport/internal/usecase/t1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    iput v6, p0, Lcom/yandex/passport/internal/p;->k:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_a

    .line 150
    .line 151
    :goto_5
    move-object v2, v0

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_7
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
