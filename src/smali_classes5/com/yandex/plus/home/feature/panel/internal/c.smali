.class public final Lcom/yandex/plus/home/feature/panel/internal/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/feature/panel/internal/g;

.field public final synthetic m:Lcom/yandex/plus/home/repository/api/model/panel/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->l:Lcom/yandex/plus/home/feature/panel/internal/g;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->m:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->m:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->l:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internal/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/feature/panel/internal/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internal/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/feature/panel/internal/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->l:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->m:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 9
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
    iget v6, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 34
    .line 35
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "onShortcutClick() action="

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "PlusPanelViewManagerImpl"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v7, v6, v5}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internal/g;->f:Lcom/yandex/passport/internal/entities/k;

    .line 63
    .line 64
    iput v2, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->k:I

    .line 65
    .line 66
    iget-object v2, p1, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/yandex/plus/core/analytics/logging/d;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "routeByGeneralShortcutClick() action="

    .line 79
    .line 80
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "PanelRouterImpl"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v6, v3, v5}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/yandex/plus/core/dispatcher/b;

    .line 98
    .line 99
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 105
    .line 106
    new-instance v2, Lcom/yandex/plus/home/graphql/user/c;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, v4, p1, v5, v3}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_4

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_1
    return-object v5

    .line 123
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 124
    .line 125
    iget v6, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->k:I

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    if-ne v6, v2, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lcom/yandex/plus/home/feature/panel/internal/c;->k:I

    .line 143
    .line 144
    invoke-static {v3, v4, p0}, Lcom/yandex/plus/home/feature/panel/internal/g;->a(Lcom/yandex/plus/home/feature/panel/internal/g;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_7

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_3
    return-object v5

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
