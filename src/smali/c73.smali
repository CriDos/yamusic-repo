.class public final Lc73;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc73;->j:I

    iput-object p1, p0, Lc73;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lc73;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lc73;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc73;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lc73;

    .line 19
    .line 20
    check-cast p0, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lc73;

    .line 29
    .line 30
    check-cast p0, Ltfv;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lc73;

    .line 38
    .line 39
    check-cast p0, Lm9t;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    new-instance p1, Lc73;

    .line 47
    .line 48
    check-cast p0, Ld7t;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-instance p1, Lc73;

    .line 56
    .line 57
    check-cast p0, Lgmo;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, Lc73;

    .line 65
    .line 66
    check-cast p0, Lqyl;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lc73;

    .line 74
    .line 75
    check-cast p0, Lqtf;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    new-instance p1, Lc73;

    .line 83
    .line 84
    check-cast p0, Ledd;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_8
    new-instance p1, Lc73;

    .line 92
    .line 93
    check-cast p0, Lyx0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, p0, p2, v0}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc73;->j:I

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
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc73;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc73;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lc73;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lc73;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lf8u;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lc73;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lc73;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lc73;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lc73;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lc73;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lc73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lc73;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lc73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc73;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lc73;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->e:Lcom/yandex/passport/internal/config/p;

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/config/p;->a:Lcom/yandex/passport/internal/config/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p1, "vpnBlockerUserDisabled"

    .line 33
    .line 34
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->w:Lcom/yandex/passport/internal/flags/l;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    .line 78
    .line 79
    const-string v3, "com.yandex.passport.AuthSdk"

    .line 80
    .line 81
    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 101
    .line 102
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Ltfv;

    .line 106
    .line 107
    iget-object p0, p0, Ltfv;->i:Lvdt;

    .line 108
    .line 109
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lzrs;

    .line 114
    .line 115
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 122
    .line 123
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljva;->a:Lbss;

    .line 127
    .line 128
    check-cast p0, Lm9t;

    .line 129
    .line 130
    iget-object p0, p0, Lm9t;->a:Lgou;

    .line 131
    .line 132
    invoke-virtual {p0}, Lgou;->c()Lhou;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 138
    .line 139
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Ld7t;

    .line 143
    .line 144
    iget-object p0, p0, Ld7t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    xor-int/2addr p0, v2

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 157
    .line 158
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p0, Lgmo;

    .line 162
    .line 163
    iget-object p0, p0, Lgmo;->j:Lvdt;

    .line 164
    .line 165
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lbdh;

    .line 170
    .line 171
    iget-object p0, p0, Lbdh;->b:Laj2;

    .line 172
    .line 173
    iget-object p1, p0, Laj2;->a:Lxvr;

    .line 174
    .line 175
    iget-object v0, p0, Laj2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p1}, Lxvr;->y()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Laj2;->j:Lvdt;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lz5d;

    .line 194
    .line 195
    iget-object v0, p0, Laj2;->b:Lm37;

    .line 196
    .line 197
    new-instance v3, Lxi2;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v3, p0, v4}, Lxi2;-><init>(Laj2;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Laj2;->g:Lzch;

    .line 207
    .line 208
    iget-object p1, p1, Lzch;->a:Loip;

    .line 209
    .line 210
    invoke-virtual {p1}, Loip;->a()Lylo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p1, Lomo;

    .line 218
    .line 219
    iget-object v3, p0, Laj2;->e:Lu88;

    .line 220
    .line 221
    invoke-direct {p1, v3}, Lomo;-><init>(Lu88;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lomo;->a()Lz5d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v3, Lzd2;

    .line 229
    .line 230
    invoke-direct {v3, p1, p0, v1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v4, 0x3e8

    .line 234
    .line 235
    invoke-static {v3, v4, v5}, Lp85;->U(Lz5d;J)Ldq4;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lb74;->J(Lz5d;)Lz5d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lxi2;

    .line 244
    .line 245
    invoke-direct {v1, p0, v2}, Lxi2;-><init>(Laj2;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 249
    .line 250
    .line 251
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 255
    .line 256
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast p0, Lqyl;

    .line 260
    .line 261
    iget-object p1, p0, Lqyl;->b:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "external upload request"

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v1, p1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lqyl;->e:Lvdt;

    .line 271
    .line 272
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lubv;

    .line 277
    .line 278
    iget-object p1, p0, Lubv;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "upload request"

    .line 281
    .line 282
    invoke-static {v1, p1, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lubv;->f:Lmj;

    .line 286
    .line 287
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 294
    .line 295
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast p0, Lqtf;

    .line 299
    .line 300
    iget-object p0, p0, Lqtf;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {p0}, Loit;->e(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const/4 p1, 0x5

    .line 307
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 314
    .line 315
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast p0, Ledd;

    .line 319
    .line 320
    iget-object p1, p0, Ledd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcdd;

    .line 337
    .line 338
    invoke-interface {v0}, Lcdd;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_4
    iget-object p0, p0, Ledd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_5

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lwfk;

    .line 359
    .line 360
    invoke-virtual {p1}, Lwfk;->a()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 368
    .line 369
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast p0, Lyx0;

    .line 373
    .line 374
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Llig;

    .line 377
    .line 378
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v0, "libssl warmed: "

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const-string p1, "BasicOkHttp"

    .line 412
    .line 413
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
