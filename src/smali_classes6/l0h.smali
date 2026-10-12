.class public final Ll0h;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Law7;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Ll0h;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ll0h;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwyr;

    .line 7
    .line 8
    check-cast p2, Law7;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p0, Ll0h;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, p3, v0, p4}, Ll0h;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll0h;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Ll0h;->k:Law7;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ll0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lfei;

    .line 36
    .line 37
    check-cast p2, Law7;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    new-instance p0, Ll0h;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p3, v0, p4}, Ll0h;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll0h;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Ll0h;->k:Law7;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ll0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lu4y;

    .line 65
    .line 66
    check-cast p2, Law7;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    new-instance p0, Ll0h;

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p3, v0, p4}, Ll0h;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ll0h;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, p0, Ll0h;->k:Law7;

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ll0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0h;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll0h;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwyr;

    .line 13
    .line 14
    iget-object v0, v0, Ll0h;->k:Law7;

    .line 15
    .line 16
    sget-object v4, Lf37;->a:Lf37;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v4, v1, Lwyr;->a:I

    .line 22
    .line 23
    iget v1, v1, Lwyr;->b:I

    .line 24
    .line 25
    iget-object v0, v0, Law7;->h:Lbss;

    .line 26
    .line 27
    sget-object v5, Law7;->p:Lru/yandex/video/m3/data/Size;

    .line 28
    .line 29
    invoke-virtual {v5}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lt v4, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v3, v0, v2}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v1, v0, Ll0h;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lfei;

    .line 52
    .line 53
    iget-object v0, v0, Ll0h;->k:Law7;

    .line 54
    .line 55
    sget-object v2, Lf37;->a:Lf37;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Law7;->m:Lfei;

    .line 67
    .line 68
    iget-object v0, v0, Law7;->d:Ll1h;

    .line 69
    .line 70
    iget-object v4, v0, Ll1h;->c:Lbss;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lj1h;

    .line 77
    .line 78
    iget-object v0, v0, Lj1h;->l:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lj1h;

    .line 89
    .line 90
    iget-object v2, v2, Lj1h;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v3

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lj1h;

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const v23, 0x1f7ff

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    invoke-static/range {v5 .. v23}, Lj1h;->a(Lj1h;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;I)Lj1h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v1, v0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    move-object/from16 v0, v17

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    iget-object v1, v0, Ll0h;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lu4y;

    .line 157
    .line 158
    iget-object v0, v0, Ll0h;->k:Law7;

    .line 159
    .line 160
    sget-object v3, Lf37;->a:Lf37;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Law7;->a:Lgw6;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Law7;->n:Lu4y;

    .line 171
    .line 172
    iget-object v4, v0, Law7;->g:Lyv7;

    .line 173
    .line 174
    invoke-interface {v1, v4}, Lu4y;->H(Ltdm;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Law7;->e:Ltk2;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Ltk2;->x()V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v4, v0, Law7;->f:Loos;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance v4, Ltk2;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Ltk2;-><init>(Lgw6;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Law7;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4}, Ltk2;->x()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v4, Ltk2;->f:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v6, Ld5y;

    .line 204
    .line 205
    invoke-direct {v6, v4}, Ld5y;-><init>(Ltk2;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, Ltk2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lfkk;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lfkk;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v4, Ltk2;->h:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    sget-object v6, Lr1k;->d:Ld1c;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ld1c;->r(Landroid/content/Context;)Lr1k;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v4, Ltk2;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v4, Ltk2;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Ld5y;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lr1k;->a(Leyj;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    new-instance v5, Lfxq;

    .line 237
    .line 238
    invoke-direct {v5, v1}, Lfxq;-><init>(Lu4y;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v4, Ltk2;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v4, Ltk2;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lz86;

    .line 246
    .line 247
    invoke-interface {v1, v6}, Lu4y;->X(Lvkm;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v4, Ltk2;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ly86;

    .line 253
    .line 254
    invoke-interface {v1, v6}, Lu4y;->H(Ltdm;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v5}, Lu4y;->X(Lvkm;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v5}, Lu4y;->H(Ltdm;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v0, Law7;->e:Ltk2;

    .line 264
    .line 265
    iget-object v4, v4, Ltk2;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lgvo;

    .line 268
    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    new-instance v5, Lwb7;

    .line 272
    .line 273
    const/16 v6, 0x14

    .line 274
    .line 275
    invoke-direct {v5, v0, v2, v6}, Lwb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lp7d;

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    invoke-direct {v2, v4, v5, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_6
    iput-object v2, v0, Law7;->f:Loos;

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    new-instance v3, Lca5;

    .line 293
    .line 294
    const/4 v4, 0x7

    .line 295
    invoke-direct {v3, v1, v0, v4}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 299
    .line 300
    .line 301
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
