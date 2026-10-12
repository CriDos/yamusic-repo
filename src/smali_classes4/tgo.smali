.class public final Ltgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lmj6;-><init>(Lf2s;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltgo;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lk6p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lrgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrgo;

    .line 7
    .line 8
    iget v1, v0, Lrgo;->l:I

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
    iput v1, v0, Lrgo;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrgo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrgo;-><init>(Ltgo;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrgo;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrgo;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltgo;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;

    .line 57
    .line 58
    iget-object p3, p1, Lk6p;->b:Lyzr;

    .line 59
    .line 60
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lk6p;->a:Lyig;

    .line 63
    .line 64
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string p2, "no-cache"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;->b(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lrgo;->l:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 88
    .line 89
    instance-of p0, p3, Lhfj;

    .line 90
    .line 91
    if-eqz p0, :cond_d

    .line 92
    .line 93
    check-cast p3, Lhfj;

    .line 94
    .line 95
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsDto;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsDto;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object p1, v4

    .line 116
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsDto;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p3, 0x0

    .line 134
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 v1, p3, 0x1

    .line 145
    .line 146
    if-ltz p3, :cond_9

    .line 147
    .line 148
    check-cast v0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionDto;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionDto;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v0, v4

    .line 176
    :goto_5
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v2, Lpfo;

    .line 179
    .line 180
    invoke-direct {v2, v0, p3}, Lpfo;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v2, v4

    .line 185
    :goto_6
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    move p3, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {}, Lum5;->n()V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_a
    new-instance p0, Lego;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lego;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    move-object p0, v4

    .line 203
    :goto_7
    if-nez p0, :cond_c

    .line 204
    .line 205
    new-instance p0, Lyz6;

    .line 206
    .line 207
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_c
    new-instance p1, Lb07;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_d
    instance-of p0, p3, Lefj;

    .line 218
    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    new-instance v5, Lvz6;

    .line 222
    .line 223
    check-cast p3, Lefj;

    .line 224
    .line 225
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 226
    .line 227
    iget v6, p3, Lefj;->b:I

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, ""

    .line 234
    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    move-object v8, p2

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    move-object v8, p1

    .line 240
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_f

    .line 245
    .line 246
    move-object v9, p2

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    move-object v9, p1

    .line 249
    :goto_9
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_10
    instance-of p0, p3, Lffj;

    .line 260
    .line 261
    if-eqz p0, :cond_11

    .line 262
    .line 263
    new-instance p0, Lwz6;

    .line 264
    .line 265
    check-cast p3, Lffj;

    .line 266
    .line 267
    iget p1, p3, Lffj;->b:I

    .line 268
    .line 269
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_11
    instance-of p0, p3, Lgfj;

    .line 278
    .line 279
    if-eqz p0, :cond_12

    .line 280
    .line 281
    check-cast p3, Lgfj;

    .line 282
    .line 283
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 289
    .line 290
    .line 291
    return-object v4
.end method

.method public final b(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lsgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsgo;

    .line 7
    .line 8
    iget v1, v0, Lsgo;->l:I

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
    iput v1, v0, Lsgo;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsgo;-><init>(Ltgo;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsgo;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsgo;->l:I

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
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ltgo;->a:Lvdt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ligo;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;

    .line 92
    .line 93
    iget-object v6, v2, Ligo;->a:Lhgo;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    if-ne v6, v4, :cond_3

    .line 102
    .line 103
    const-string v6, "CLICK"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    const-string v6, "VIEW"

    .line 111
    .line 112
    :goto_2
    iget-object v7, v2, Ligo;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v2, Ligo;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget v9, v2, Ligo;->d:I

    .line 117
    .line 118
    new-instance v10, Ljava/util/Date;

    .line 119
    .line 120
    iget-wide v11, v2, Ligo;->e:J

    .line 121
    .line 122
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lau7;->a()Lk0u;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-class v11, Lwt7;

    .line 130
    .line 131
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v12, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    new-instance v11, Lwt7;

    .line 146
    .line 147
    invoke-virtual {v2}, Lk0u;->a()Ll0u;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v10}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v11, v10, v2}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-class v11, Lxt7;

    .line 160
    .line 161
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v12, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    new-instance v11, Lxt7;

    .line 172
    .line 173
    invoke-virtual {v2}, Lk0u;->b()Ll0u;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v10}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v11, v10, v2}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-class v11, Lyt7;

    .line 186
    .line 187
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v12, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    new-instance v11, Lyt7;

    .line 198
    .line 199
    invoke-virtual {v2}, Lk0u;->c()Ll0u;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v10}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v11, v10, v2}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    move-object v10, v11

    .line 211
    check-cast v10, Lwt7;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwt7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    const-string p0, "Add this type to method"

    .line 222
    .line 223
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_8
    new-instance p1, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;->a(Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;)Lretrofit2/Call;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput v4, v0, Lsgo;->l:I

    .line 237
    .line 238
    const-class p1, Lkotlin/Unit;

    .line 239
    .line 240
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-ne p2, v1, :cond_9

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_9
    :goto_4
    check-cast p2, Lifj;

    .line 248
    .line 249
    instance-of p0, p2, Lhfj;

    .line 250
    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    new-instance p0, Lb07;

    .line 254
    .line 255
    check-cast p2, Lhfj;

    .line 256
    .line 257
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_a
    instance-of p0, p2, Lefj;

    .line 264
    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    new-instance v4, Lvz6;

    .line 268
    .line 269
    check-cast p2, Lefj;

    .line 270
    .line 271
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 272
    .line 273
    iget v5, p2, Lefj;->b:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, ""

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object v7, p1

    .line 286
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    move-object v8, p1

    .line 295
    :goto_6
    iget-object v9, p2, Lefj;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_d
    instance-of p0, p2, Lffj;

    .line 306
    .line 307
    if-eqz p0, :cond_e

    .line 308
    .line 309
    new-instance p0, Lwz6;

    .line 310
    .line 311
    check-cast p2, Lffj;

    .line 312
    .line 313
    iget p1, p2, Lffj;->b:I

    .line 314
    .line 315
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_e
    instance-of p0, p2, Lgfj;

    .line 324
    .line 325
    if-eqz p0, :cond_f

    .line 326
    .line 327
    check-cast p2, Lgfj;

    .line 328
    .line 329
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 335
    .line 336
    .line 337
    return-object v3
.end method
