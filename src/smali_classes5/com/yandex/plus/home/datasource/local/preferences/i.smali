.class public final Lcom/yandex/plus/home/datasource/local/preferences/i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/plus/home/datasource/local/preferences/j;

.field public k:Ljava/lang/Object;

.field public l:Lvoj;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/yandex/plus/home/datasource/local/preferences/j;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/plus/home/datasource/local/preferences/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->r:Lcom/yandex/plus/home/datasource/local/preferences/j;

    iput-object p3, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/datasource/local/preferences/i;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->r:Lcom/yandex/plus/home/datasource/local/preferences/j;

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->s:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->q:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/yandex/plus/home/datasource/local/preferences/i;-><init>(Ljava/lang/Object;Lcom/yandex/plus/home/datasource/local/preferences/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/datasource/local/preferences/i;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/datasource/local/preferences/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/datasource/local/preferences/i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/datasource/local/preferences/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le37;

    .line 6
    .line 7
    sget-object v1, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->o:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->m:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lcom/yandex/plus/home/datasource/local/preferences/i;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->l:Lvoj;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->j:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->l:Lvoj;

    .line 48
    .line 49
    check-cast v1, Lcom/yandex/plus/home/datasource/local/preferences/i;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ltoj;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->j:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->r:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 65
    .line 66
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, p1, Lcom/yandex/plus/home/datasource/local/preferences/j;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p1, Lcom/yandex/plus/home/datasource/local/preferences/j;->g:Lvoj;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->s:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5d

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->q:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    :try_start_4
    iput-object v5, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->j:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->l:Lvoj;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->m:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->o:I

    .line 123
    .line 124
    invoke-virtual {v7, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object p0, p1

    .line 132
    move-object v1, v7

    .line 133
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/j;->f:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/local/preferences/j;->h:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    :try_start_6
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    iget-object v4, p1, Lcom/yandex/plus/home/datasource/local/preferences/j;->d:Ltuf;

    .line 166
    .line 167
    iget-object v6, p1, Lcom/yandex/plus/home/datasource/local/preferences/j;->c:Lxzf;

    .line 168
    .line 169
    check-cast v6, Lxzf;

    .line 170
    .line 171
    invoke-virtual {v4, v6, v2}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v5, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->p:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->j:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->l:Lvoj;

    .line 182
    .line 183
    iput-object v5, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->m:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->n:Ljava/lang/String;

    .line 186
    .line 187
    iput v3, p0, Lcom/yandex/plus/home/datasource/local/preferences/i;->o:I

    .line 188
    .line 189
    invoke-virtual {v7, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    if-ne p0, v1, :cond_6

    .line 194
    .line 195
    :goto_1
    return-object v1

    .line 196
    :cond_6
    move-object p0, p1

    .line 197
    move-object v1, v7

    .line 198
    :goto_2
    :try_start_7
    iget-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/j;->f:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/local/preferences/j;->h:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_8
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    sget-object p1, Lakp;->b:Lsjp;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    invoke-interface {v1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_8
    .catch Ll3u; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    sget-object p1, Lakp;->b:Lsjp;

    .line 233
    .line 234
    new-instance p1, Lujp;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    move-object p0, p1

    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception p0

    .line 242
    throw p0

    .line 243
    :catch_1
    move-exception p0

    .line 244
    sget-object p1, Lakp;->b:Lsjp;

    .line 245
    .line 246
    new-instance p1, Lujp;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_5
    new-instance p1, Lakp;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method
