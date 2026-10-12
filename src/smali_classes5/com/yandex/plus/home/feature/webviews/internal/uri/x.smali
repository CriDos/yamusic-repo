.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/request/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/auth/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    instance-of v3, p3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    .line 19
    .line 20
    iget v4, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->n:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->n:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;

    .line 33
    .line 34
    check-cast p3, Lpw6;

    .line 35
    .line 36
    invoke-direct {v3, p0, p3}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/x;Lpw6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->l:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p3, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v4, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->n:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object p1, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lakp;

    .line 58
    .line 59
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object p1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Set;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Lcom/yandex/plus/domain/auth/impl/i;

    .line 148
    .line 149
    iput-object p1, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->j:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p0, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput v5, v3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->n:I

    .line 154
    .line 155
    invoke-virtual {v1, p1, v3}, Lcom/yandex/plus/domain/auth/impl/i;->h(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, p3, :cond_5

    .line 160
    .line 161
    move-object v2, p3

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v2, p0

    .line 164
    move-object p0, p2

    .line 165
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    instance-of p2, p0, Lujp;

    .line 168
    .line 169
    const-string p3, "PlusPayWebViewAuthorizedUrlCreator"

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    move-object p2, p0

    .line 174
    check-cast p2, Lkotlin/Unit;

    .line 175
    .line 176
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 177
    .line 178
    invoke-interface {v0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Injected cookie for "

    .line 187
    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, p2, p3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    sget-object p0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 208
    .line 209
    invoke-interface {v0, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Failed to inject cookie for "

    .line 218
    .line 219
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, p0, p3, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_3
    return-object v2

    .line 233
    :pswitch_0
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 234
    .line 235
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p2}, Lcom/yandex/plus/bdui/flex/ui/s;->x(Landroid/net/Uri;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    instance-of v0, p2, Lujp;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object v2, p2

    .line 252
    :goto_4
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 253
    .line 254
    instance-of p2, v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 259
    .line 260
    check-cast p3, Lpw6;

    .line 261
    .line 262
    invoke-virtual {p0, v2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lpw6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_9
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/yandex/plus/home/auth/g;

    .line 5
    .line 6
    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;

    .line 12
    .line 13
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->m:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/x;Lpw6;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->k:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->m:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->j:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 56
    .line 57
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Z

    .line 65
    .line 66
    if-eqz p0, :cond_b

    .line 67
    .line 68
    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->j:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 69
    .line 70
    iput v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->m:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/auth/g;->f(Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, p2, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->j:Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 91
    .line 92
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/w;->m:I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 102
    .line 103
    const/16 v3, 0x22

    .line 104
    .line 105
    const-string v6, "Authorize url = \""

    .line 106
    .line 107
    invoke-static {v3, v6, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 112
    .line 113
    sget-object v7, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 114
    .line 115
    invoke-static {v7, v1, v6, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-array v4, v4, [C

    .line 138
    .line 139
    const/16 v6, 0x2e

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput-char v6, v4, v7

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    invoke-static {p1, v4, v6}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object p1, v5

    .line 151
    :goto_2
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v4, v5

    .line 162
    :goto_3
    if-nez v4, :cond_8

    .line 163
    .line 164
    const-string p1, "Can\'t get TLD for url = \""

    .line 165
    .line 166
    invoke-static {v3, p1, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 171
    .line 172
    invoke-static {v0, v1, p1, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object p1, v2, Lcom/yandex/plus/home/auth/g;->c:Lw27;

    .line 177
    .line 178
    new-instance v1, Lcom/yandex/plus/home/auth/f;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    const-string p1, "Can\'t get host for url = \""

    .line 191
    .line 192
    invoke-static {v3, p1, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 197
    .line 198
    invoke-static {v0, v1, p1, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    if-ne p0, p2, :cond_a

    .line 202
    .line 203
    :goto_6
    return-object p2

    .line 204
    :cond_a
    return-object p0

    .line 205
    :cond_b
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
