.class public final Lcom/yandex/music/shared/bdui/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/yandex/music/shared/bdui/core/impl/BduiApi;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/yandex/music/shared/bdui/core/impl/BduiApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/bdui/core/impl/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/shared/bdui/core/impl/a;->b:Lcom/yandex/music/shared/bdui/core/impl/BduiApi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxa3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxa3;

    .line 7
    .line 8
    iget v1, v0, Lxa3;->m:I

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
    iput v1, v0, Lxa3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxa3;-><init>(Lcom/yandex/music/shared/bdui/core/impl/a;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxa3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxa3;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lxa3;->j:Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/music/shared/bdui/core/impl/a;->b:Lcom/yandex/music/shared/bdui/core/impl/BduiApi;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/yandex/music/shared/bdui/core/impl/BduiApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lxa3;->j:Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 59
    .line 60
    iput v3, v0, Lxa3;->m:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/bdui/core/impl/a;->c(Lc07;)Lnbq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lya3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lya3;

    .line 7
    .line 8
    iget v1, v0, Lya3;->m:I

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
    iput v1, v0, Lya3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lya3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lya3;-><init>(Lcom/yandex/music/shared/bdui/core/impl/a;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lya3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lya3;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lya3;->j:Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/music/shared/bdui/core/impl/a;->b:Lcom/yandex/music/shared/bdui/core/impl/BduiApi;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/yandex/music/shared/bdui/core/impl/BduiApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lya3;->j:Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 59
    .line 60
    iput v3, v0, Lya3;->m:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/bdui/core/impl/a;->c(Lc07;)Lnbq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final c(Lc07;)Lnbq;
    .locals 6

    .line 1
    const-string v0, "failed to parse div data"

    .line 2
    .line 3
    instance-of v1, p1, Lb07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lb07;

    .line 10
    .line 11
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$BduiScreenDto;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$BduiScreenDto;->a()Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lsw9;

    .line 23
    .line 24
    new-instance v4, Lwa3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Lwa3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v4}, Lsw9;-><init>(Ls9l;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->b()Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lt9l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object p0, p0, Lcom/yandex/music/shared/bdui/core/impl/a;->a:Lcom/google/gson/Gson;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    :goto_0
    new-instance v4, Lmbq;

    .line 65
    .line 66
    sget v5, Lof9;->i:I

    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/yandex/music/shared/bdui/core/impl/BduiApi$DivDto;->a()Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v5}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v4, p0}, Lmbq;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lt9l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :goto_1
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Llbq;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_2
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Llbq;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_3
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Llbq;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_4
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Llbq;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_1
    const-string p0, "missing div data "

    .line 146
    .line 147
    invoke-static {p1, p0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Llbq;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_2
    instance-of p0, p1, La07;

    .line 171
    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "failed to fetch div screen "

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    instance-of v0, p1, Lyz6;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lyz6;

    .line 194
    .line 195
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v2, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v0, Llbq;

    .line 208
    .line 209
    check-cast p1, La07;

    .line 210
    .line 211
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p0, p1}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method
