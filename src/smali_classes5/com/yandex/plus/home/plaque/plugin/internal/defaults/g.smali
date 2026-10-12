.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/core/accounts/h;

.field public final synthetic m:Lcom/yandex/plus/home/plaque/repository/rest/a;

.field public final synthetic n:Lcom/yandex/plus/home/datasource/openapi/models/g7;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/g7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->l:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->n:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->n:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/g7;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->n:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/g7;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->j:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", model="

    .line 6
    .line 7
    const-string v3, "DefaultPrefsRestPlaqueDataSource"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->n:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->l:Lcom/yandex/passport/internal/core/accounts/h;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le37;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 28
    .line 29
    iget-object p0, v6, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v5}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "_prefetch"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v6, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lewf;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/yandex/plus/home/datasource/openapi/models/g7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f7;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/f7;->serializer()Lxzf;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbt5;->u(Lxzf;)Lxzf;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lxzf;

    .line 68
    .line 69
    invoke-virtual {v0, v7, v4}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-object p1, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance p1, Lujp;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object v0, v6, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 100
    .line 101
    sget-object v6, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 102
    .line 103
    invoke-interface {v0, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "putPrefetchPlaque(key="

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v6, v3, v1, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance p1, Lakp;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_0
    sget-object p0, Lf37;->a:Lf37;

    .line 146
    .line 147
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 151
    .line 152
    iget-object p0, v6, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "_fallback"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v6, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lewf;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v7, Lcom/yandex/plus/home/datasource/openapi/models/g7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f7;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/f7;->serializer()Lxzf;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lbt5;->u(Lxzf;)Lxzf;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lxzf;

    .line 191
    .line 192
    invoke-virtual {v0, v7, v4}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    sget-object p1, Lakp;->b:Lsjp;

    .line 207
    .line 208
    new-instance p1, Lujp;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    move-object p0, p1

    .line 214
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    iget-object v0, v6, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 223
    .line 224
    sget-object v6, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 225
    .line 226
    invoke-interface {v0, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_1

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v8, "putFallbackPlaque(key="

    .line 235
    .line 236
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lcom/yandex/passport/internal/core/accounts/h;->S(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0, v6, v3, v1, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    new-instance p1, Lakp;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
