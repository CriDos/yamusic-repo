.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/core/accounts/h;

.field public final synthetic m:Lcom/yandex/plus/home/plaque/repository/rest/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->l:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->k:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->j:I

    .line 2
    .line 3
    const-string v1, ") error"

    .line 4
    .line 5
    const-string v2, "DefaultPrefsRestPlaqueDataSource"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le37;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Lf37;->a:Lf37;

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 25
    .line 26
    iget-object p0, v4, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "_widgets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p1, v4, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lewf;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lx31;

    .line 54
    .line 55
    sget-object v6, Lcom/yandex/plus/home/datasource/openapi/models/e8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/d8;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/yandex/plus/home/datasource/openapi/models/d8;->serializer()Lxzf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v0, v6, v7}, Lx31;-><init>(Lxzf;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p0, v5

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance p1, Lujp;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v0, v4, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 93
    .line 94
    sget-object v4, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, "getWidgets(key="

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v4, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    instance-of p1, p0, Lujp;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v5, p0

    .line 132
    :goto_2
    return-object v5

    .line 133
    :pswitch_0
    sget-object p0, Lf37;->a:Lf37;

    .line 134
    .line 135
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 139
    .line 140
    iget-object p0, v4, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "_prefetch"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    iget-object p1, v4, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lewf;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f7;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f7;->serializer()Lxzf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lxzf;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/g7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object p0, v5

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 187
    .line 188
    new-instance p1, Lujp;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p0, p1

    .line 194
    :goto_4
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object v0, v4, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 203
    .line 204
    sget-object v4, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 205
    .line 206
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "getPrefetchPlaque(key="

    .line 215
    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v4, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    instance-of p1, p0, Lujp;

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move-object v5, p0

    .line 242
    :goto_5
    return-object v5

    .line 243
    :pswitch_1
    sget-object p0, Lf37;->a:Lf37;

    .line 244
    .line 245
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :try_start_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 249
    .line 250
    iget-object p0, v4, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "_fallback"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_6

    .line 269
    .line 270
    iget-object p1, v4, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lewf;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f7;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/f7;->serializer()Lxzf;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lxzf;

    .line 284
    .line 285
    invoke-virtual {p1, v0, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/g7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :catchall_2
    move-exception p0

    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move-object p0, v5

    .line 295
    goto :goto_7

    .line 296
    :goto_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 297
    .line 298
    new-instance p1, Lujp;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    move-object p0, p1

    .line 304
    :goto_7
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    iget-object v0, v4, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 313
    .line 314
    sget-object v4, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 315
    .line 316
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v7, "getFallbackModel(key="

    .line 325
    .line 326
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v0, v4, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    instance-of p1, p0, Lujp;

    .line 347
    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    move-object v5, p0

    .line 352
    :goto_8
    return-object v5

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
