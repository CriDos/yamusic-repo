.class public final Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;

    .line 24
    .line 25
    check-cast v1, Lsvf;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lakp;

    .line 26
    .line 27
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/yandex/plus/domain/auth/impl/i;

    .line 38
    .line 39
    check-cast v1, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 40
    .line 41
    check-cast v1, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 44
    .line 45
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 46
    .line 47
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/yandex/plus/ui/core/theme/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/yandex/plus/adapter/auth/api/g;->a:Lcom/yandex/plus/adapter/auth/api/g;

    .line 57
    .line 58
    sget-object v3, Lcom/yandex/plus/adapter/auth/api/g;->b:Lcom/yandex/plus/adapter/auth/api/g;

    .line 59
    .line 60
    sget-object v4, Lcom/yandex/plus/adapter/auth/api/g;->c:Lcom/yandex/plus/adapter/auth/api/g;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, v4}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/yandex/plus/adapter/auth/api/g;

    .line 67
    .line 68
    iput v5, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->k:I

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0}, Lcom/yandex/plus/domain/auth/impl/i;->f(Lcom/yandex/plus/adapter/auth/api/g;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    check-cast p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 85
    .line 86
    new-instance v3, Lcom/yandex/plus/bdui/plus/auth/e;

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/yandex/plus/domain/auth/api/b;->a:J

    .line 89
    .line 90
    iget-object p1, p0, Lcom/yandex/plus/domain/auth/api/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/api/b;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/yandex/plus/bdui/plus/auth/e;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lcom/yandex/plus/bdui/plus/auth/d;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lcom/yandex/plus/bdui/plus/auth/d;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v3

    .line 104
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 105
    .line 106
    iget v6, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->k:I

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    if-ne v6, v5, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;

    .line 125
    .line 126
    iget-object p1, v2, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->a:Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;

    .line 127
    .line 128
    check-cast v1, Lsvf;

    .line 129
    .line 130
    iput v5, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->k:I

    .line 131
    .line 132
    invoke-interface {p1, v1, p0}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;->a(Lsvf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_6
    :goto_2
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
