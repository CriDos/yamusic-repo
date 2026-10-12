.class public final synthetic Lcom/yandex/passport/internal/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/config/a;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/config/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/config/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/config/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->b:Lcom/yandex/passport/common/coroutine/e;

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/passport/common/coroutine/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxt8;->a:Li88;

    .line 19
    .line 20
    sget-object v0, Le58;->d:Le58;

    .line 21
    .line 22
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 27
    .line 28
    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 31
    .line 32
    new-instance v2, Lcom/yandex/passport/internal/usecase/vpn/a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v4, v3}, Lcom/yandex/passport/internal/usecase/vpn/a;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Lx27;

    .line 47
    .line 48
    sget-object v0, Lxt8;->a:Li88;

    .line 49
    .line 50
    sget-object v0, Lfwh;->a:Ldhe;

    .line 51
    .line 52
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 53
    .line 54
    invoke-static {}, Ll45;->d()Lz5t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, La37;

    .line 63
    .line 64
    const-string v2, "com.yandex.passport.internal.ui.util.ForegroundDetector"

    .line 65
    .line 66
    invoke-direct {v1, v2}, La37;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/report/e;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/passport/internal/report/e;->a:Lcom/yandex/passport/internal/f;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/yandex/passport/internal/f;->c:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/y;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/y;->c:Lcom/yandex/passport/internal/core/accounts/p;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/config/r;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/config/r;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string v0, "white_list_pref"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/config/j;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/yandex/passport/internal/config/j;->a:Landroid/content/Context;

    .line 118
    .line 119
    const-string v0, "ebs_config_pref"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p0, Lcom/yandex/passport/internal/config/b;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/passport/internal/config/b;->a:Landroid/content/Context;

    .line 129
    .line 130
    const-string v0, "passport_sso_pref"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
