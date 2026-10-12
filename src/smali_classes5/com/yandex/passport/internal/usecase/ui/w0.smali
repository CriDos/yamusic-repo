.class public final Lcom/yandex/passport/internal/usecase/ui/w0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/common/ui/lang/b;

.field public final c:Lcom/yandex/passport/internal/network/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/network/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/w0;->b:Lcom/yandex/passport/common/ui/lang/b;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/w0;->c:Lcom/yandex/passport/internal/network/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/u0;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/ui/w0;->l(Lcom/yandex/passport/internal/usecase/ui/u0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/yandex/passport/common/url/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Lakp;->b:Lsjp;

    .line 17
    .line 18
    new-instance p1, Lujp;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    throw p0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    sget-object p1, Lakp;->b:Lsjp;

    .line 28
    .line 29
    new-instance p1, Lujp;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p0, Lakp;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/u0;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/usecase/ui/u0;->a:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/ui/u0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 8
    .line 9
    new-instance v3, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "https"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/yandex/passport/internal/usecase/ui/v0;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v5, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    const-string v5, "oauth.yandex.ru"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "oauth-test.yandex.ru"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "authorize"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "client_id"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "response_type"

    .line 53
    .line 54
    iget-object v7, p1, Lcom/yandex/passport/internal/usecase/ui/u0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v5, p1, Lcom/yandex/passport/internal/usecase/ui/u0;->d:Z

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "force_confirm"

    .line 67
    .line 68
    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "origin"

    .line 73
    .line 74
    const-string v7, "yandex_auth_sdk_android"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/ui/w0;->b:Lcom/yandex/passport/common/ui/lang/b;

    .line 81
    .line 82
    check-cast v5, Lcom/yandex/passport/internal/ui/lang/a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget v7, Lcom/yandex/passport/common/ui/lang/a;->a:I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v7, "language"

    .line 98
    .line 99
    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/w0;->c:Lcom/yandex/passport/internal/network/d;

    .line 104
    .line 105
    check-cast p0, Lcom/yandex/passport/internal/network/h;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/network/h;->b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v5, "auth"

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "finish"

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v5, "app_platform"

    .line 132
    .line 133
    const-string v7, "android"

    .line 134
    .line 135
    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v8, "redirect_uri"

    .line 151
    .line 152
    invoke-virtual {v3, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    aget v3, v4, v3

    .line 161
    .line 162
    const-string v4, "/finish?status=cancel&error=access_denied"

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    if-ne v3, v6, :cond_1

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v8}, Lcom/yandex/passport/internal/network/h;->m(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v8}, Lcom/yandex/passport/internal/network/h;->m(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_1
    const-string v0, "backpath"

    .line 207
    .line 208
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "app_id"

    .line 213
    .line 214
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/ui/u0;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v0, "fingerprint"

    .line 221
    .line 222
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/ui/u0;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "state"

    .line 233
    .line 234
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/u0;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object p0
.end method
