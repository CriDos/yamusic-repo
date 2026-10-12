.class public final Lmds;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ldsd;

.field public k:Ldsd;

.field public l:I

.field public m:I

.field public final synthetic n:Lr7k;

.field public final synthetic o:Lcsd;

.field public final synthetic p:Z

.field public final synthetic q:Lg0m;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Lpgr;

.field public final synthetic u:Lkdr;

.field public final synthetic v:Ljava/util/EnumSet;

.field public final synthetic w:Lchi;


# direct methods
.method public constructor <init>(Lr7k;Lcsd;ZLg0m;ZJLpgr;Lkdr;Ljava/util/EnumSet;Lchi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmds;->n:Lr7k;

    .line 2
    .line 3
    iput-object p2, p0, Lmds;->o:Lcsd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmds;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmds;->q:Lg0m;

    .line 8
    .line 9
    iput-boolean p5, p0, Lmds;->r:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lmds;->s:J

    .line 12
    .line 13
    iput-object p8, p0, Lmds;->t:Lpgr;

    .line 14
    .line 15
    iput-object p9, p0, Lmds;->u:Lkdr;

    .line 16
    .line 17
    iput-object p10, p0, Lmds;->v:Ljava/util/EnumSet;

    .line 18
    .line 19
    iput-object p11, p0, Lmds;->w:Lchi;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lmds;

    .line 2
    .line 3
    iget-object v10, p0, Lmds;->v:Ljava/util/EnumSet;

    .line 4
    .line 5
    iget-object v11, p0, Lmds;->w:Lchi;

    .line 6
    .line 7
    iget-object v1, p0, Lmds;->n:Lr7k;

    .line 8
    .line 9
    iget-object v2, p0, Lmds;->o:Lcsd;

    .line 10
    .line 11
    iget-boolean v3, p0, Lmds;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Lmds;->q:Lg0m;

    .line 14
    .line 15
    iget-boolean v5, p0, Lmds;->r:Z

    .line 16
    .line 17
    iget-wide v6, p0, Lmds;->s:J

    .line 18
    .line 19
    iget-object v8, p0, Lmds;->t:Lpgr;

    .line 20
    .line 21
    iget-object v9, p0, Lmds;->u:Lkdr;

    .line 22
    .line 23
    move-object v12, p2

    .line 24
    invoke-direct/range {v0 .. v12}, Lmds;-><init>(Lr7k;Lcsd;ZLg0m;ZJLpgr;Lkdr;Ljava/util/EnumSet;Lchi;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lmds;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmds;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lmds;->m:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lmds;->p:Z

    .line 8
    .line 9
    const-string v4, "SmartSwapPlayerWrapper"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lmds;->n:Lr7k;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v9, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_1
    iget v2, v0, Lmds;->l:I

    .line 38
    .line 39
    iget-object v3, v0, Lmds;->k:Ldsd;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lmds;->j:Ldsd;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "prepare(type="

    .line 62
    .line 63
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v0, Lmds;->o:Lcsd;

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v12, ", playable="

    .line 72
    .line 73
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v12, v0, Lmds;->q:Lg0m;

    .line 77
    .line 78
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v12, ",startPosition="

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v12, v0, Lmds;->s:J

    .line 87
    .line 88
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v12, ", mediaOutputTarget="

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v12, v0, Lmds;->w:Lchi;

    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v12, ", playWhenReady="

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v12, ", mute="

    .line 110
    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v0, Lmds;->r:Z

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v12, ", fade="

    .line 120
    .line 121
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v12, v0, Lmds;->u:Lkdr;

    .line 125
    .line 126
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v12, ")"

    .line 130
    .line 131
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v8, v4, v2, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v6, Lr7k;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ldsd;

    .line 144
    .line 145
    iput-object v2, v0, Lmds;->j:Ldsd;

    .line 146
    .line 147
    iput v9, v0, Lmds;->m:I

    .line 148
    .line 149
    invoke-static {v6, v2, v11, v7, v0}, Lr7k;->c(Lr7k;Ldsd;Lcsd;ZLpw6;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v1, :cond_4

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    :goto_0
    check-cast v11, Lbsd;

    .line 158
    .line 159
    iget-object v12, v6, Lr7k;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Ldsd;

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v13, "swapped "

    .line 182
    .line 183
    const-string v14, " to "

    .line 184
    .line 185
    invoke-static {v13, v2, v14, v12}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v8, v4, v2, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    if-nez v3, :cond_8

    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    iget-boolean v2, v11, Lbsd;->a:Z

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move v2, v7

    .line 200
    :goto_1
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v2, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_2
    move v2, v9

    .line 206
    :goto_3
    iget-object v3, v6, Lr7k;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ldsd;

    .line 209
    .line 210
    iput-object v10, v0, Lmds;->j:Ldsd;

    .line 211
    .line 212
    iput-object v3, v0, Lmds;->k:Ldsd;

    .line 213
    .line 214
    iput v2, v0, Lmds;->l:I

    .line 215
    .line 216
    iput v5, v0, Lmds;->m:I

    .line 217
    .line 218
    invoke-interface {v3, v0}, Ldsd;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v1, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    :goto_4
    move-object/from16 v17, v4

    .line 226
    .line 227
    check-cast v17, Ldhr;

    .line 228
    .line 229
    new-instance v11, Lasd;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    move v13, v9

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move v13, v7

    .line 236
    :goto_5
    iget-object v4, v0, Lmds;->u:Lkdr;

    .line 237
    .line 238
    iget-object v5, v0, Lmds;->v:Ljava/util/EnumSet;

    .line 239
    .line 240
    iget-object v12, v0, Lmds;->q:Lg0m;

    .line 241
    .line 242
    iget-boolean v14, v0, Lmds;->r:Z

    .line 243
    .line 244
    iget-wide v6, v0, Lmds;->s:J

    .line 245
    .line 246
    iget-object v9, v0, Lmds;->t:Lpgr;

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    move-wide v15, v6

    .line 253
    move-object/from16 v18, v9

    .line 254
    .line 255
    invoke-direct/range {v11 .. v20}, Lasd;-><init>(Lg0m;ZZJLdhr;Lpgr;Lkdr;Ljava/util/EnumSet;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v0, Lmds;->j:Ldsd;

    .line 259
    .line 260
    iput-object v10, v0, Lmds;->k:Ldsd;

    .line 261
    .line 262
    iput v2, v0, Lmds;->l:I

    .line 263
    .line 264
    iput v8, v0, Lmds;->m:I

    .line 265
    .line 266
    invoke-interface {v3, v11, v0}, Ldsd;->c(Lasd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v1, :cond_b

    .line 271
    .line 272
    :goto_6
    return-object v1

    .line 273
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
