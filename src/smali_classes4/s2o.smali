.class public final Ls2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leqf;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls2o;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;)Ly2o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, -0x2408abf9

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    const v3, 0x5279062b

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const v3, 0x7b29883d

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v2, "FAILED"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Lv2o;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;->a()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    :goto_1
    invoke-direct {v0, p0}, Lv2o;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const-string p0, "COMPLETED"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object p0, Lu2o;->a:Lu2o;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string v2, "IN_PROGRESS"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    new-instance v0, Lw2o;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-direct {v0, p0}, Lw2o;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_9
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lq2o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq2o;

    .line 7
    .line 8
    iget v1, v0, Lq2o;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq2o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq2o;-><init>(Ls2o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq2o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lq2o;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls2o;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi;->b()Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Lq2o;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 72
    .line 73
    instance-of p0, p1, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast p1, Lhfj;

    .line 78
    .line 79
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;

    .line 82
    .line 83
    invoke-static {p0}, Ls2o;->c(Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;)Ly2o;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lyz6;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p1, Lb07;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    instance-of p0, p1, Lefj;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    new-instance v4, Lvz6;

    .line 106
    .line 107
    check-cast p1, Lefj;

    .line 108
    .line 109
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 110
    .line 111
    iget v5, p1, Lefj;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v7, v0

    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v8, v0

    .line 133
    :goto_3
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_8
    instance-of p0, p1, Lffj;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    new-instance p0, Lwz6;

    .line 148
    .line 149
    check-cast p1, Lffj;

    .line 150
    .line 151
    iget v0, p1, Lffj;->b:I

    .line 152
    .line 153
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    check-cast p1, Lgfj;

    .line 166
    .line 167
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lr2o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2o;

    .line 7
    .line 8
    iget v1, v0, Lr2o;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr2o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2o;-><init>(Ls2o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr2o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lr2o;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls2o;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi;

    .line 57
    .line 58
    new-instance p2, Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationStatusRequestDto;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationStatusRequestDto;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi;->a(Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationStatusRequestDto;)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v4, v0, Lr2o;->l:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 77
    .line 78
    instance-of p0, p2, Lhfj;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p2, Lhfj;

    .line 83
    .line 84
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;

    .line 87
    .line 88
    invoke-static {p0}, Ls2o;->c(Lcom/yandex/music/shared/promocodeactivation/data/dto/PromoCodeActivationResponseDto;)Ly2o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lyz6;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p1, Lb07;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    instance-of p0, p2, Lefj;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    new-instance v4, Lvz6;

    .line 111
    .line 112
    check-cast p2, Lefj;

    .line 113
    .line 114
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 115
    .line 116
    iget v5, p2, Lefj;->b:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, ""

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v7, p1

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v8, p1

    .line 138
    :goto_3
    iget-object v9, p2, Lefj;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_8
    instance-of p0, p2, Lffj;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    new-instance p0, Lwz6;

    .line 153
    .line 154
    check-cast p2, Lffj;

    .line 155
    .line 156
    iget p1, p2, Lffj;->b:I

    .line 157
    .line 158
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    check-cast p2, Lgfj;

    .line 171
    .line 172
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method
