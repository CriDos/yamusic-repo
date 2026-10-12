.class public final Lcf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;

.field public final b:Laf7;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;

    .line 15
    .line 16
    iput-object v0, p0, Lcf7;->a:Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;

    .line 17
    .line 18
    const-class v0, Laf7;

    .line 19
    .line 20
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Laf7;->f:Laf7$a;

    .line 25
    .line 26
    iget-object p1, p1, Lzyj;->a:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ly9j;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laf7;

    .line 39
    .line 40
    iput-object p1, p0, Lcf7;->b:Laf7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf7;

    .line 7
    .line 8
    iget v1, v0, Lbf7;->l:I

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
    iput v1, v0, Lbf7;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbf7;-><init>(Lcf7;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbf7;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbf7;->l:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_5

    .line 50
    :catch_3
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcf7;->b:Laf7;

    .line 63
    .line 64
    iget-object p0, p0, Lcf7;->a:Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;

    .line 65
    .line 66
    iput v4, v0, Lbf7;->l:I

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Laf7;->y(Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsDto;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    new-instance p0, Lyz6;

    .line 80
    .line 81
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    new-instance p0, Lb07;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_9

    .line 92
    :goto_2
    new-instance p1, Lzz6;

    .line 93
    .line 94
    new-instance v0, Lgt;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move-object p0, p1

    .line 109
    goto :goto_9

    .line 110
    :goto_4
    new-instance p1, Lzz6;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, v0, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    new-instance p1, Lwz6;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, v0, v1, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_6
    new-instance v4, Lvz6;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, ""

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    move-object v7, p1

    .line 163
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_6
    move-object v8, p1

    .line 176
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p0, v4

    .line 192
    :goto_9
    instance-of p1, p0, La07;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_7
    instance-of p1, p0, Lb07;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    check-cast p0, Lb07;

    .line 202
    .line 203
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsDto;

    .line 206
    .line 207
    invoke-static {p0}, Loe7;->P(Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsDto;)Lqbw;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_a
    return-object v3

    .line 212
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method
