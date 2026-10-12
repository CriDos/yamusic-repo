.class public final Lmyt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lnyt;


# direct methods
.method public synthetic constructor <init>(Lnyt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyt;->r:I

    iput-object p1, p0, Lmyt;->s:Lnyt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmyt;->r:I

    .line 4
    .line 5
    iget-object v0, v0, Lmyt;->s:Lnyt;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lnyt;->z:Llyt;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Llyt;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp85;->D(Lcgg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lxq4;->R(Lgab;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lcr0;

    .line 43
    .line 44
    iget-object v3, v1, Lcr0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lnyt;->z:Llyt;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Llyt;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Llyt;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llyt;->a()Lp7l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lnyt;->p:Lpyt;

    .line 71
    .line 72
    iget-object v4, v0, Lnyt;->q:Llbd;

    .line 73
    .line 74
    iget v5, v0, Lnyt;->r:I

    .line 75
    .line 76
    iget-boolean v6, v0, Lnyt;->s:Z

    .line 77
    .line 78
    iget v7, v0, Lnyt;->t:I

    .line 79
    .line 80
    iget v8, v0, Lnyt;->u:I

    .line 81
    .line 82
    iput-object v3, v1, Lp7l;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Lp7l;->b:Lpyt;

    .line 85
    .line 86
    iput-object v4, v1, Lp7l;->c:Llbd;

    .line 87
    .line 88
    iput v5, v1, Lp7l;->d:I

    .line 89
    .line 90
    iput-boolean v6, v1, Lp7l;->e:Z

    .line 91
    .line 92
    iput v7, v1, Lp7l;->f:I

    .line 93
    .line 94
    iput v8, v1, Lp7l;->g:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lp7l;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v1, Llyt;

    .line 101
    .line 102
    iget-object v2, v0, Lnyt;->o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Llyt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp7l;

    .line 108
    .line 109
    iget-object v4, v0, Lnyt;->p:Lpyt;

    .line 110
    .line 111
    iget-object v5, v0, Lnyt;->q:Llbd;

    .line 112
    .line 113
    iget v6, v0, Lnyt;->r:I

    .line 114
    .line 115
    iget-boolean v7, v0, Lnyt;->s:Z

    .line 116
    .line 117
    iget v8, v0, Lnyt;->t:I

    .line 118
    .line 119
    iget v9, v0, Lnyt;->u:I

    .line 120
    .line 121
    invoke-direct/range {v2 .. v9}, Lp7l;-><init>(Ljava/lang/String;Lpyt;Llbd;IZII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lnyt;->d1()Lp7l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lp7l;->i:Lfg8;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lp7l;->c(Lfg8;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Llyt;->d(Lp7l;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lnyt;->z:Llyt;

    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lp85;->D(Lcgg;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lxq4;->R(Lgab;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0}, Lnyt;->d1()Lp7l;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, Lnyt;->p:Lpyt;

    .line 159
    .line 160
    iget-object v0, v0, Lnyt;->v:Lao5;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Lao5;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-wide v4, Len5;->n:J

    .line 170
    .line 171
    :goto_2
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const v16, 0xfffffe

    .line 174
    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v3 .. v16}, Lpyt;->h(Lpyt;JJLqcd;JLmst;Lc6r;IJI)Lpyt;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    iget-object v0, v2, Lp7l;->o:Lvfg;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    :goto_3
    move-object v6, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v4, v2, Lp7l;->i:Lfg8;

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v5, Lcr0;

    .line 201
    .line 202
    iget-object v6, v2, Lp7l;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v2, Lp7l;->j:Lnk0;

    .line 208
    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v6, v2, Lp7l;->n:Lo7l;

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-wide v6, v2, Lp7l;->p:J

    .line 218
    .line 219
    const-wide v8, -0x1fffffffdL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long v27, v6, v8

    .line 225
    .line 226
    new-instance v6, Ljxt;

    .line 227
    .line 228
    new-instance v17, Lixt;

    .line 229
    .line 230
    sget-object v20, Lbrb;->a:Lbrb;

    .line 231
    .line 232
    iget v7, v2, Lp7l;->f:I

    .line 233
    .line 234
    iget-boolean v8, v2, Lp7l;->e:Z

    .line 235
    .line 236
    iget v9, v2, Lp7l;->d:I

    .line 237
    .line 238
    iget-object v10, v2, Lp7l;->c:Llbd;

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move/from16 v21, v7

    .line 247
    .line 248
    move/from16 v22, v8

    .line 249
    .line 250
    move/from16 v23, v9

    .line 251
    .line 252
    move-object/from16 v26, v10

    .line 253
    .line 254
    invoke-direct/range {v17 .. v28}, Lixt;-><init>(Lcr0;Lpyt;Ljava/util/List;IZILfg8;Lvfg;Llbd;J)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    move-object/from16 v21, v24

    .line 260
    .line 261
    move-object/from16 v22, v26

    .line 262
    .line 263
    new-instance v10, Ltdj;

    .line 264
    .line 265
    new-instance v17, Lg62;

    .line 266
    .line 267
    invoke-direct/range {v17 .. v22}, Lg62;-><init>(Lcr0;Lpyt;Ljava/util/List;Lfg8;Llbd;)V

    .line 268
    .line 269
    .line 270
    iget v14, v2, Lp7l;->f:I

    .line 271
    .line 272
    iget v15, v2, Lp7l;->d:I

    .line 273
    .line 274
    move-object/from16 v11, v17

    .line 275
    .line 276
    move-wide/from16 v12, v27

    .line 277
    .line 278
    invoke-direct/range {v10 .. v15}, Ltdj;-><init>(Lg62;JII)V

    .line 279
    .line 280
    .line 281
    iget-wide v4, v2, Lp7l;->l:J

    .line 282
    .line 283
    invoke-direct {v6, v0, v10, v4, v5}, Ljxt;-><init>(Lixt;Ltdj;J)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-eqz v6, :cond_9

    .line 287
    .line 288
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object v3, v6

    .line 292
    :cond_9
    if-eqz v3, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v0, 0x0

    .line 297
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
