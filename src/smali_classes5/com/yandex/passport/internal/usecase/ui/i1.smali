.class public final Lcom/yandex/passport/internal/usecase/ui/i1;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/internal/account/d;

.field public final e:Lcom/yandex/passport/internal/ui/e;

.field public final f:Lcom/yandex/passport/internal/usecase/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/ui/e;Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/common/coroutine/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p4, Lcom/yandex/passport/common/coroutine/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lcom/yandex/passport/internal/usecase/b3;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/i1;->d:Lcom/yandex/passport/internal/account/d;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/i1;->e:Lcom/yandex/passport/internal/ui/e;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/i1;->f:Lcom/yandex/passport/internal/usecase/m2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/i1;->p(Lcom/yandex/passport/internal/usecase/ui/e1;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/common/mvi/e;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/usecase/ui/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/f1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/usecase/ui/f1;-><init>(Lcom/yandex/passport/internal/usecase/ui/i1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->o:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->l:Lcom/yandex/passport/internal/ui/f;

    .line 37
    .line 38
    iget-object p3, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->k:Lcom/yandex/passport/common/mvi/e;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->j:Lcom/yandex/passport/internal/ui/domik/d;

    .line 41
    .line 42
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lcom/yandex/passport/internal/ui/f;

    .line 57
    .line 58
    invoke-direct {p4, p2}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/b3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lodr;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->j:Lcom/yandex/passport/internal/ui/domik/d;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->k:Lcom/yandex/passport/common/mvi/e;

    .line 68
    .line 69
    iput-object p4, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->l:Lcom/yandex/passport/internal/ui/f;

    .line 70
    .line 71
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/f1;->o:I

    .line 72
    .line 73
    invoke-virtual {p0, p4, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p4

    .line 81
    :goto_1
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public final o(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/network/response/d;Lcom/yandex/passport/internal/ui/domik/relogin/b;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/common/mvi/e;Lcom/yandex/passport/internal/usecase/ui/h1;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    iget-object v11, v1, Lcom/yandex/passport/internal/network/response/d;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/yandex/passport/internal/network/response/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/yandex/passport/internal/network/response/d;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/yandex/passport/internal/network/response/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lcom/yandex/passport/internal/ui/domik/d;->j(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v15, 0x0

    .line 25
    const v16, 0x7feff

    .line 26
    .line 27
    .line 28
    move-object v7, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object/from16 v21, v4

    .line 31
    .line 32
    move-object v4, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, v7

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v9, v8

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v10, v9

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v12, v10

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v13, v12

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v14, v13

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v17, v14

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object/from16 v0, v17

    .line 50
    .line 51
    invoke-static/range {v4 .. v16}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    iget-object v4, v1, Lcom/yandex/passport/internal/network/response/d;->h:Lcom/yandex/passport/internal/network/response/a;

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const v34, 0x7ff7f

    .line 60
    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    move-object/from16 v28, v4

    .line 81
    .line 82
    invoke-static/range {v22 .. v34}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v9, v1, Lcom/yandex/passport/internal/network/response/d;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const v17, 0x7ffdf

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v5 .. v17}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_0
    move-object v6, v5

    .line 109
    iget-object v14, v1, Lcom/yandex/passport/internal/network/response/d;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const v18, 0x7fdff

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v6 .. v18}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_1
    move-object v7, v6

    .line 133
    iget-object v4, v1, Lcom/yandex/passport/internal/network/response/d;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const v19, 0x7dfff

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    invoke-static/range {v7 .. v19}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_2
    move-object v12, v7

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v21, :cond_3

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const v24, 0x7f7ff

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    invoke-static/range {v12 .. v24}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const v34, 0x7fff3

    .line 189
    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    move-object/from16 v24, v4

    .line 208
    .line 209
    invoke-static/range {v22 .. v34}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_0
    move-object/from16 v22, v12

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object/from16 v24, v4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_1
    iget-boolean v1, v1, Lcom/yandex/passport/internal/network/response/d;->b:Z

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    if-eqz v21, :cond_4

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const v34, 0x7fff3

    .line 228
    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    invoke-static/range {v22 .. v34}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    move-object/from16 v0, p4

    .line 253
    .line 254
    move-object/from16 v12, v22

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move-object/from16 v12, v22

    .line 258
    .line 259
    move-object/from16 v0, p4

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v0, v12}, Lcom/yandex/passport/internal/network/client/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_5
    move-object/from16 v12, v22

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    invoke-virtual {v1, v12, v0, v2, v3}, Lcom/yandex/passport/internal/usecase/ui/i1;->n(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/common/mvi/e;Lpw6;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lf37;->a:Lf37;

    .line 297
    .line 298
    if-ne v0, v1, :cond_6

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_7
    move-object/from16 v1, p0

    .line 305
    .line 306
    iget-object v0, v12, Lcom/yandex/passport/internal/ui/domik/d;->i:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v6, v5

    .line 332
    check-cast v6, Lcom/yandex/passport/internal/network/response/b;

    .line 333
    .line 334
    sget-object v7, Lcom/yandex/passport/internal/ui/domik/a;->a:[I

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    aget v6, v7, v6

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    sget-object v4, Lbrb;->a:Lbrb;

    .line 347
    .line 348
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/yandex/passport/internal/network/response/b;->f:Lcom/yandex/passport/internal/network/response/b;

    .line 352
    .line 353
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    move-object/from16 v0, p3

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Lcom/yandex/passport/internal/ui/domik/relogin/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    move-object v0, v4

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v6, v5

    .line 383
    check-cast v6, Lcom/yandex/passport/internal/network/response/b;

    .line 384
    .line 385
    iget-boolean v6, v6, Lcom/yandex/passport/internal/network/response/b;->c:Z

    .line 386
    .line 387
    if-eqz v6, :cond_b

    .line 388
    .line 389
    move-object/from16 v24, v5

    .line 390
    .line 391
    :cond_c
    check-cast v24, Lcom/yandex/passport/internal/network/response/b;

    .line 392
    .line 393
    if-eqz v24, :cond_d

    .line 394
    .line 395
    move-object/from16 v0, p5

    .line 396
    .line 397
    invoke-virtual {v0, v12}, Lcom/yandex/passport/internal/network/client/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    const-string v0, "no auth methods"

    .line 408
    .line 409
    invoke-virtual {v1, v12, v0, v2, v3}, Lcom/yandex/passport/internal/usecase/ui/i1;->n(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/common/mvi/e;Lpw6;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lf37;->a:Lf37;

    .line 414
    .line 415
    if-ne v0, v1, :cond_e

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 422
    .line 423
    const-string v1, "unknown error"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v12, v0}, Lcom/yandex/passport/common/mvi/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_5
    sget-object v1, Lf37;->a:Lf37;

    .line 434
    .line 435
    if-ne v0, v1, :cond_10

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0
.end method

.method public final p(Lcom/yandex/passport/internal/usecase/ui/e1;Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/g1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->r:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/g1;-><init>(Lcom/yandex/passport/internal/usecase/ui/i1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->l:Ljava/io/Closeable;

    .line 43
    .line 44
    check-cast p1, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget p0, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->o:I

    .line 61
    .line 62
    iget p1, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->n:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->l:Ljava/io/Closeable;

    .line 65
    .line 66
    check-cast v2, Ljava/io/Closeable;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->k:Lcom/yandex/passport/internal/ui/e;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->j:Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lakp;

    .line 76
    .line 77
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    move v9, p1

    .line 80
    move p1, p0

    .line 81
    move-object p0, p2

    .line 82
    move p2, v9

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/i1;->e:Lcom/yandex/passport/internal/ui/e;

    .line 91
    .line 92
    new-instance v2, Lcom/yandex/passport/internal/usecase/a3;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/yandex/passport/internal/usecase/a3;-><init>(Lcom/yandex/passport/internal/usecase/b3;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->j:Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->k:Lcom/yandex/passport/internal/ui/e;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->l:Ljava/io/Closeable;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    iput v6, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->n:I

    .line 105
    .line 106
    iput v6, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->o:I

    .line 107
    .line 108
    iput v4, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->r:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/ui/i1;->q(Lcom/yandex/passport/internal/usecase/ui/e1;Lpw6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v4, p2

    .line 118
    move p2, v6

    .line 119
    move-object v6, p0

    .line 120
    move-object p0, p1

    .line 121
    move p1, p2

    .line 122
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iput-object v5, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->j:Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->k:Lcom/yandex/passport/internal/ui/e;

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Ljava/io/Closeable;

    .line 134
    .line 135
    iput-object v8, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->l:Ljava/io/Closeable;

    .line 136
    .line 137
    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->m:Ljava/lang/Object;

    .line 138
    .line 139
    iput p2, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->n:I

    .line 140
    .line 141
    iput p1, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->o:I

    .line 142
    .line 143
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/g1;->r:I

    .line 144
    .line 145
    iget-object p1, v6, Lcom/yandex/passport/internal/usecase/b3;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lodr;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    :goto_2
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_6
    move-object p1, v2

    .line 166
    :goto_4
    move-object v2, p1

    .line 167
    :cond_7
    invoke-static {v2, v5}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lakp;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :catchall_2
    move-exception p2

    .line 178
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method

.method public final q(Lcom/yandex/passport/internal/usecase/ui/e1;Lpw6;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/yandex/passport/internal/usecase/ui/h1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/h1;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/ui/h1;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/usecase/ui/h1;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/h1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/usecase/ui/h1;-><init>(Lcom/yandex/passport/internal/usecase/ui/i1;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->o:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->j:Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v10, v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget v2, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->l:I

    .line 66
    .line 67
    iget-object v3, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->k:Lcom/yandex/passport/common/core/b;

    .line 68
    .line 69
    iget-object v5, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->j:Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    move-object v10, v5

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v10, v5

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/d;->f()Lcom/yandex/passport/common/core/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/ui/i1;->f:Lcom/yandex/passport/internal/usecase/m2;

    .line 90
    .line 91
    new-instance v7, Lcom/yandex/passport/internal/usecase/k2;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    .line 94
    .line 95
    iget-object v10, v10, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v3, v10}, Lcom/yandex/passport/internal/usecase/k2;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->j:Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 101
    .line 102
    iput-object v3, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->k:Lcom/yandex/passport/common/core/b;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iput v10, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->l:I

    .line 106
    .line 107
    iput v5, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->o:I

    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    if-ne v0, v9, :cond_4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    move/from16 v24, v10

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    move/from16 v2, v24

    .line 121
    .line 122
    :goto_2
    :try_start_3
    check-cast v0, Lakp;

    .line 123
    .line 124
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    check-cast v16, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/ui/i1;->d:Lcom/yandex/passport/internal/account/d;

    .line 134
    .line 135
    iget-object v5, v10, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    .line 136
    .line 137
    iget-object v12, v5, Lcom/yandex/passport/internal/ui/domik/d;->c:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    iget-object v7, v5, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 142
    .line 143
    iget-object v11, v7, Lcom/yandex/passport/internal/properties/k;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/yandex/passport/internal/properties/k;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Lcom/yandex/passport/internal/account/d;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v0, v0, Lcom/yandex/passport/internal/account/d;->c:Lcom/yandex/passport/internal/properties/x;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object v11, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v18}, Lcom/yandex/passport/internal/network/client/h;->i(Ljava/lang/String;ZZLcom/yandex/passport/internal/credentials/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const v23, 0x7bfff

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v22, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move-object v11, v5

    .line 201
    invoke-static/range {v11 .. v23}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v5, v10, Lcom/yandex/passport/internal/usecase/ui/e1;->b:Lcom/yandex/passport/internal/ui/domik/relogin/b;

    .line 206
    .line 207
    move-object v7, v5

    .line 208
    iget-object v5, v10, Lcom/yandex/passport/internal/usecase/ui/e1;->c:Lcom/yandex/passport/internal/network/client/a;

    .line 209
    .line 210
    iget-object v11, v10, Lcom/yandex/passport/internal/usecase/ui/e1;->d:Lcom/yandex/passport/internal/network/client/a;

    .line 211
    .line 212
    move-object v12, v7

    .line 213
    iget-object v7, v10, Lcom/yandex/passport/internal/usecase/ui/e1;->e:Lcom/yandex/passport/common/mvi/e;

    .line 214
    .line 215
    iput-object v10, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->j:Lcom/yandex/passport/internal/usecase/ui/e1;

    .line 216
    .line 217
    iput-object v6, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->k:Lcom/yandex/passport/common/core/b;

    .line 218
    .line 219
    iput v2, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->l:I

    .line 220
    .line 221
    iput v4, v8, Lcom/yandex/passport/internal/usecase/ui/h1;->o:I

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    move-object v6, v11

    .line 225
    move-object v4, v12

    .line 226
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/passport/internal/usecase/ui/i1;->o(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/network/response/d;Lcom/yandex/passport/internal/ui/domik/relogin/b;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/internal/network/client/a;Lcom/yandex/passport/common/mvi/e;Lcom/yandex/passport/internal/usecase/ui/h1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v9, :cond_6

    .line 231
    .line 232
    :goto_3
    return-object v9

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "required login is missing"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    :goto_4
    iget-object v2, v10, Lcom/yandex/passport/internal/usecase/ui/e1;->a:Lcom/yandex/passport/internal/ui/domik/d;

    .line 244
    .line 245
    iget-object v3, v10, Lcom/yandex/passport/internal/usecase/ui/e1;->e:Lcom/yandex/passport/common/mvi/e;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/ui/i1;->e:Lcom/yandex/passport/internal/ui/e;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v2, v0}, Lcom/yandex/passport/common/mvi/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method
