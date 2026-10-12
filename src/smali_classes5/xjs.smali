.class public final Lxjs;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzjs;


# direct methods
.method public synthetic constructor <init>(Lzjs;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxjs;->j:I

    iput-object p1, p0, Lxjs;->l:Lzjs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lxjs;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lxjs;->l:Lzjs;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxjs;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxjs;-><init>(Lzjs;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxjs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxjs;-><init>(Lzjs;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxjs;->j:I

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
    invoke-virtual {p0, p1, p2}, Lxjs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxjs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxjs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxjs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lxjs;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lxjs;->l:Lzjs;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Lxjs;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lxjs;->k:I

    .line 40
    .line 41
    invoke-static {v4, p0}, Lzjs;->a(Lzjs;Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lzs7;

    .line 49
    .line 50
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, p0, Lxjs;->k:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    move-object v5, v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lmrn;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string p0, "splash"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lit7;->b(Lmrn;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object p0, v5

    .line 77
    :goto_3
    iget-object p1, v4, Lzjs;->f:Lbss;

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    iget-object v0, v4, Lzjs;->e:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laks;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "SplashScreenCacheMapper"

    .line 93
    .line 94
    invoke-static {p0}, Lbge;->S(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    :goto_4
    move-object p0, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    new-instance v2, Lcom/yandex/music/shared/splash/screen/cache/mapping/impl/SplashScreenCacheMapperImpl$mapToInternalSplashScreen$type$1;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "failed to parse splash"

    .line 112
    .line 113
    :try_start_0
    iget-object v0, v0, Laks;->a:Lcom/google/gson/Gson;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lmmf;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 139
    .line 140
    invoke-direct {v0, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_6
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 148
    .line 149
    invoke-direct {v0, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_7
    if-nez p0, :cond_7

    .line 157
    .line 158
    move-object v0, v5

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    new-instance v0, Lpmf;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lpmf;-><init>(Lmmf;)V

    .line 163
    .line 164
    .line 165
    :goto_8
    if-eqz v0, :cond_8

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_8
    sget-object v0, Lnmf;->a:Lnmf;

    .line 169
    .line 170
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_a
    return-object v5

    .line 179
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 180
    .line 181
    iget v6, p0, Lxjs;->k:I

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    if-eq v6, v2, :cond_a

    .line 186
    .line 187
    if-ne v6, v3, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_9
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput v2, p0, Lxjs;->k:I

    .line 205
    .line 206
    invoke-static {v4, p0}, Lzjs;->a(Lzjs;Lpw6;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_c

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    :goto_b
    check-cast p1, Lzs7;

    .line 214
    .line 215
    new-instance v1, Lajj;

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-direct {v1, v3, v2, v5}, Lajj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    iput v3, p0, Lxjs;->k:I

    .line 223
    .line 224
    invoke-static {p1, v1, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_d

    .line 229
    .line 230
    :goto_c
    move-object v5, v0

    .line 231
    goto :goto_e

    .line 232
    :cond_d
    :goto_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_e
    return-object v5

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
