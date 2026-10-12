.class public final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrd;


# instance fields
.field public final a:Lcom/yandex/music/shared/generative/data/GenerativeApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/generative/data/GenerativeApi;)V
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
    iput-object p1, p0, Lnrd;->a:Lcom/yandex/music/shared/generative/data/GenerativeApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lprd;Liqd;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Llrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llrd;

    .line 7
    .line 8
    iget v1, v0, Llrd;->l:I

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
    iput v1, v0, Llrd;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llrd;-><init>(Lnrd;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llrd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llrd;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

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
    return-object v4

    .line 48
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lprd;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p4, Lcom/yandex/music/shared/generative/GenerativeFeedbackRequestDto;

    .line 59
    .line 60
    iget-object v2, p2, Liqd;->a:Lnqd;

    .line 61
    .line 62
    iget-object v2, v2, Lnqd;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Ljava/util/Date;

    .line 65
    .line 66
    iget-wide v6, p2, Liqd;->b:J

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lau7;->a()Lk0u;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-class v6, Lxt7;

    .line 76
    .line 77
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-class v8, Lwt7;

    .line 82
    .line 83
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    new-instance v6, Lwt7;

    .line 94
    .line 95
    invoke-virtual {p2}, Lk0u;->a()Ll0u;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v5}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v6, v5, p2}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    new-instance v6, Lxt7;

    .line 118
    .line 119
    invoke-virtual {p2}, Lk0u;->b()Ll0u;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v5}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v6, v5, p2}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-class v6, Lyt7;

    .line 132
    .line 133
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v7, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    new-instance v6, Lyt7;

    .line 144
    .line 145
    invoke-virtual {p2}, Lk0u;->c()Ll0u;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v5}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {v6, v5, p2}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    check-cast v6, Lxt7;

    .line 157
    .line 158
    invoke-direct {p4, v2, v6}, Lcom/yandex/music/shared/generative/GenerativeFeedbackRequestDto;-><init>(Ljava/lang/String;Lxt7;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lnrd;->a:Lcom/yandex/music/shared/generative/data/GenerativeApi;

    .line 162
    .line 163
    invoke-interface {p0, p1, p4, p3}, Lcom/yandex/music/shared/generative/data/GenerativeApi;->a(Ljava/lang/String;Lcom/yandex/music/shared/generative/GenerativeFeedbackRequestDto;Ljava/lang/String;)Lretrofit2/Call;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput v3, v0, Llrd;->l:I

    .line 168
    .line 169
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-ne p4, v1, :cond_5

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    :goto_2
    check-cast p4, Lifj;

    .line 177
    .line 178
    instance-of p0, p4, Lhfj;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    check-cast p4, Lhfj;

    .line 183
    .line 184
    iget-object p0, p4, Lhfj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/yandex/music/shared/generative/FeedbackResponseDto;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lmqd;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/FeedbackResponseDto;->a()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-direct {p1, p0}, Lmqd;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object p1, v4

    .line 208
    :goto_3
    if-nez p1, :cond_7

    .line 209
    .line 210
    new-instance p0, Lyz6;

    .line 211
    .line 212
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_7
    new-instance p0, Lb07;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_8
    instance-of p0, p4, Lefj;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    new-instance v5, Lvz6;

    .line 227
    .line 228
    check-cast p4, Lefj;

    .line 229
    .line 230
    iget-object p0, p4, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 231
    .line 232
    iget v6, p4, Lefj;->b:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, ""

    .line 239
    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    move-object v8, p2

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object v8, p1

    .line 245
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    move-object v9, p2

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object v9, p1

    .line 254
    :goto_5
    iget-object v10, p4, Lefj;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_b
    instance-of p0, p4, Lffj;

    .line 265
    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    new-instance p0, Lwz6;

    .line 269
    .line 270
    check-cast p4, Lffj;

    .line 271
    .line 272
    iget p1, p4, Lffj;->b:I

    .line 273
    .line 274
    iget-object p2, p4, Lffj;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object p3, p4, Lffj;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_c
    instance-of p0, p4, Lgfj;

    .line 283
    .line 284
    if-eqz p0, :cond_d

    .line 285
    .line 286
    check-cast p4, Lgfj;

    .line 287
    .line 288
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_e
    const-string p0, "Add this type to method"

    .line 298
    .line 299
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v4
.end method

.method public final b(Lprd;Loco;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lmrd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmrd;

    .line 9
    .line 10
    iget v2, v1, Lmrd;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmrd;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmrd;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lmrd;-><init>(Lnrd;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lmrd;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lmrd;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lprd;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    iget-object v3, v3, Loco;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lnrd;->a:Lcom/yandex/music/shared/generative/data/GenerativeApi;

    .line 61
    .line 62
    invoke-interface {p0, v0, v3}, Lcom/yandex/music/shared/generative/data/GenerativeApi;->b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v4, v1, Lmrd;->l:I

    .line 67
    .line 68
    invoke-static {p0, v1}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast v0, Lifj;

    .line 76
    .line 77
    instance-of p0, v0, Lhfj;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    if-eqz p0, :cond_c

    .line 82
    .line 83
    check-cast v0, Lhfj;

    .line 84
    .line 85
    iget-object p0, v0, Lhfj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/yandex/music/shared/generative/GenerativeStreamDto;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/GenerativeStreamDto;->b()Lcom/yandex/music/shared/generative/StreamDto;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/music/shared/generative/StreamDto;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/GenerativeStreamDto;->b()Lcom/yandex/music/shared/generative/StreamDto;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/yandex/music/shared/generative/StreamDto;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    :cond_5
    :goto_2
    move-object v6, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/GenerativeStreamDto;->a()Lcom/yandex/music/shared/generative/MetaDataDto;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/yandex/music/shared/generative/MetaDataDto;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/GenerativeStreamDto;->a()Lcom/yandex/music/shared/generative/MetaDataDto;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/yandex/music/shared/generative/MetaDataDto;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v10, v0

    .line 147
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/GenerativeStreamDto;->a()Lcom/yandex/music/shared/generative/MetaDataDto;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/yandex/music/shared/generative/MetaDataDto;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v11, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/GenerativeStreamDto;->a()Lcom/yandex/music/shared/generative/MetaDataDto;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/yandex/music/shared/generative/MetaDataDto;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_a

    .line 173
    .line 174
    move-object v12, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v12, v5

    .line 177
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/GenerativeStreamDto;->a()Lcom/yandex/music/shared/generative/MetaDataDto;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/yandex/music/shared/generative/MetaDataDto;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v6, Lqrd;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v13}, Lqrd;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-nez v6, :cond_b

    .line 191
    .line 192
    new-instance p0, Lyz6;

    .line 193
    .line 194
    invoke-direct {p0, v5}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    new-instance p0, Lb07;

    .line 199
    .line 200
    invoke-direct {p0, v6}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_c
    instance-of p0, v0, Lefj;

    .line 205
    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    new-instance v6, Lvz6;

    .line 209
    .line 210
    check-cast v0, Lefj;

    .line 211
    .line 212
    iget-object p0, v0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 213
    .line 214
    iget v7, v0, Lefj;->b:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    move-object v9, v1

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move-object v9, v2

    .line 225
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    move-object v10, v2

    .line 234
    :goto_7
    iget-object v11, v0, Lefj;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-direct/range {v6 .. v11}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_f
    instance-of p0, v0, Lffj;

    .line 245
    .line 246
    if-eqz p0, :cond_10

    .line 247
    .line 248
    new-instance p0, Lwz6;

    .line 249
    .line 250
    check-cast v0, Lffj;

    .line 251
    .line 252
    iget v1, v0, Lffj;->b:I

    .line 253
    .line 254
    iget-object v2, v0, Lffj;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, Lffj;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p0, v1, v2, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_10
    instance-of p0, v0, Lgfj;

    .line 263
    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    check-cast v0, Lgfj;

    .line 267
    .line 268
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 274
    .line 275
    .line 276
    return-object v5
.end method
