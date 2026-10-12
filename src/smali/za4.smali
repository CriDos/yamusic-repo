.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa4;

.field public final b:Lon6;


# direct methods
.method public constructor <init>(Lxa4;Lon6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza4;->a:Lxa4;

    .line 5
    .line 6
    iput-object p2, p0, Lza4;->b:Lon6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lya4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lya4;

    .line 7
    .line 8
    iget v1, v0, Lya4;->m:I

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
    iput v1, v0, Lya4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lya4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lya4;-><init>(Lza4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lya4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lya4;->m:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const-string v4, "CardsCenterOld"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lya4;->j:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_5

    .line 55
    :catch_3
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lza4;->b:Lon6;

    .line 69
    .line 70
    invoke-virtual {p2}, Lon6;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    const-string p0, "no connection to load cards"

    .line 77
    .line 78
    invoke-static {v3, v4, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lzz6;

    .line 82
    .line 83
    new-instance p2, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lzz6;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :try_start_1
    iget-object p0, p0, Lza4;->a:Lxa4;

    .line 93
    .line 94
    iput-object p1, v0, Lya4;->j:Ljava/lang/String;

    .line 95
    .line 96
    iput v6, v0, Lya4;->m:I

    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Lxa4;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/screen/cards/data/CardsDtoOld;

    .line 106
    .line 107
    invoke-static {p2}, Lykq;->K(Lcom/yandex/music/screen/cards/data/CardsDtoOld;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    new-instance p0, Lyz6;

    .line 114
    .line 115
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_5
    new-instance p2, Lb07;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_9

    .line 127
    :goto_3
    new-instance p2, Lzz6;

    .line 128
    .line 129
    new-instance v0, Lgt;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, v1, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p2, p0}, Lzz6;-><init>(Lvdt;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_4
    new-instance p2, Lzz6;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p2, v0, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_5
    new-instance p2, Lwz6;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p2, v0, v1, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_6
    new-instance v6, Lvz6;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v0, ""

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    move-object v9, v0

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    move-object v9, p2

    .line 196
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_7

    .line 205
    .line 206
    move-object v10, v0

    .line 207
    goto :goto_8

    .line 208
    :cond_7
    move-object v10, p2

    .line 209
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct/range {v6 .. v11}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p0, v6

    .line 225
    :goto_9
    instance-of p2, p0, Lb07;

    .line 226
    .line 227
    if-nez p2, :cond_9

    .line 228
    .line 229
    instance-of p2, p0, La07;

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    move-object p2, p0

    .line 234
    check-cast p2, La07;

    .line 235
    .line 236
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "failed load cards. PromoId = "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v3, v4, p1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_9
    :goto_a
    return-object p0
.end method
