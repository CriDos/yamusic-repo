.class public final Ldyq;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lyef;

.field public k:Lfyq;

.field public l:Lxxq;

.field public m:Ll0d;

.field public n:Luxq;

.field public o:Luzq;

.field public p:I

.field public final synthetic q:Lfyq;

.field public final synthetic r:Luxq;


# direct methods
.method public constructor <init>(Lfyq;Luxq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyq;->q:Lfyq;

    .line 2
    .line 3
    iput-object p2, p0, Ldyq;->r:Luxq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ldyq;

    .line 2
    .line 3
    iget-object v0, p0, Ldyq;->q:Lfyq;

    .line 4
    .line 5
    iget-object p0, p0, Ldyq;->r:Luxq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldyq;-><init>(Lfyq;Luxq;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldyq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldyq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Ldyq;->p:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ldyq;->q:Lfyq;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ldyq;->o:Luzq;

    .line 21
    .line 22
    iget-object v2, v0, Ldyq;->n:Luxq;

    .line 23
    .line 24
    iget-object v3, v0, Ldyq;->m:Ll0d;

    .line 25
    .line 26
    iget-object v4, v0, Ldyq;->l:Lxxq;

    .line 27
    .line 28
    iget-object v6, v0, Ldyq;->k:Lfyq;

    .line 29
    .line 30
    iget-object v0, v0, Ldyq;->j:Lyef;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, Ldyq;->p:I

    .line 63
    .line 64
    invoke-static {v6, v0}, Lfyq;->a(Lfyq;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    iget-object v2, v6, Lfyq;->b:Lt0d;

    .line 80
    .line 81
    iput v4, v0, Ldyq;->p:I

    .line 82
    .line 83
    sget-object v4, Lyef;->c:Lu65;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0}, Lu65;->N(Lt0d;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast v2, Lyef;

    .line 93
    .line 94
    sget-object v4, Lxxq;->a:Lxxq;

    .line 95
    .line 96
    iget-object v5, v6, Lfyq;->a:Ll0d;

    .line 97
    .line 98
    iget-object v7, v6, Lfyq;->c:Luzq;

    .line 99
    .line 100
    sget-object v8, Lj1d;->a:Lj1d;

    .line 101
    .line 102
    iput-object v2, v0, Ldyq;->j:Lyef;

    .line 103
    .line 104
    iput-object v6, v0, Ldyq;->k:Lfyq;

    .line 105
    .line 106
    iput-object v4, v0, Ldyq;->l:Lxxq;

    .line 107
    .line 108
    iput-object v5, v0, Ldyq;->m:Ll0d;

    .line 109
    .line 110
    iget-object v9, v0, Ldyq;->r:Luxq;

    .line 111
    .line 112
    iput-object v9, v0, Ldyq;->n:Luxq;

    .line 113
    .line 114
    iput-object v7, v0, Ldyq;->o:Luzq;

    .line 115
    .line 116
    iput v3, v0, Ldyq;->p:I

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lj1d;->b(Lpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_6
    move-object v3, v5

    .line 126
    move-object v1, v7

    .line 127
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v5, v2, Lyef;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lyef;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lwxq;

    .line 155
    .line 156
    new-instance v10, Ljyq;

    .line 157
    .line 158
    iget-object v11, v9, Luxq;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v9, Luxq;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget v13, v9, Luxq;->c:I

    .line 163
    .line 164
    iget-wide v14, v9, Luxq;->d:J

    .line 165
    .line 166
    new-instance v7, Lbr7;

    .line 167
    .line 168
    sget-object v8, Lhzq;->b:Lhzq;

    .line 169
    .line 170
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lx57;

    .line 175
    .line 176
    sget-object v9, Lar7;->d:Lar7;

    .line 177
    .line 178
    sget-object v16, Lar7;->c:Lar7;

    .line 179
    .line 180
    sget-object v17, Lar7;->b:Lar7;

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    move-object/from16 p0, v1

    .line 185
    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v8, v8, Lx57;->a:Lxq7;

    .line 190
    .line 191
    invoke-virtual {v8}, Lxq7;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    move-object/from16 p0, v1

    .line 198
    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object/from16 p0, v1

    .line 203
    .line 204
    move-object v8, v9

    .line 205
    :goto_4
    sget-object v1, Lhzq;->a:Lhzq;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lx57;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    move-object/from16 v9, v17

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object v0, v0, Lx57;->a:Lxq7;

    .line 219
    .line 220
    invoke-virtual {v0}, Lxq7;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object/from16 v9, v16

    .line 227
    .line 228
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Luzq;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-direct {v7, v8, v9, v0, v1}, Lbr7;-><init>(Lar7;Lar7;D)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    invoke-direct/range {v10 .. v18}, Ljyq;-><init>(Ljava/lang/String;Ljava/lang/String;IJLbr7;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lxxq;->a(Ll0d;)Lv01;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v4, v10, v0}, Lwxq;-><init>(Ljyq;Lv01;)V

    .line 249
    .line 250
    .line 251
    sget v0, Lfyq;->g:I

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v1, "SessionFirelogPublisher"

    .line 257
    .line 258
    :try_start_0
    iget-object v0, v6, Lfyq;->d:Lb5c;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lb5c;->a(Lwxq;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Successfully logged Session Start event."

    .line 264
    .line 265
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method
