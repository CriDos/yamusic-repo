.class public final Lno2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/vpn/e;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lno2;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lno2;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lno2;->l:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lno2;->j:I

    .line 13
    iput-boolean p1, p0, Lno2;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget v0, p0, Lno2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lno2;

    .line 7
    .line 8
    iget-object v0, p0, Lno2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 11
    .line 12
    iget-boolean p0, p0, Lno2;->l:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Lno2;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lno2;

    .line 19
    .line 20
    iget-boolean p0, p0, Lno2;->l:Z

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lno2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lno2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lno2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lno2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lno2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lno2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsyn;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lno2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lno2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lno2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lno2;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lno2;->l:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lno2;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lno2;->k:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/vpn/e;->e:Lcom/yandex/passport/internal/config/p;

    .line 36
    .line 37
    sget-object v1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/yandex/passport/internal/config/p;->a:Lcom/yandex/passport/internal/config/e;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "vpnBlockerUserDisabled"

    .line 57
    .line 58
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/vpn/e;->m:Lodr;

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    iput v2, p0, Lno2;->k:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_3

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    return-object v4

    .line 83
    :pswitch_0
    iget-object v0, p0, Lno2;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsyn;

    .line 86
    .line 87
    sget-object v5, Lf37;->a:Lf37;

    .line 88
    .line 89
    iget v6, p0, Lno2;->k:I

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-ne v6, v2, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lmo2;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, v1, v0}, Lmo2;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lddd;->a(Lcdd;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lzp4;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    new-instance v1, Luw0;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v1, v3, p1}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lno2;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lno2;->k:I

    .line 134
    .line 135
    invoke-static {v0, v1, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v5, :cond_7

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
