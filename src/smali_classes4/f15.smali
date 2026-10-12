.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lc2p;

.field public final synthetic d:Le37;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lvn0;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc2p;Le37;Lkotlin/jvm/functions/Function0;Lvn0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf15;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lf15;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lf15;->c:Lc2p;

    .line 9
    .line 10
    iput-object p4, p0, Lf15;->d:Le37;

    .line 11
    .line 12
    iput-object p5, p0, Lf15;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lf15;->f:Lvn0;

    .line 15
    .line 16
    iput p7, p0, Lf15;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Le15;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le15;

    .line 13
    .line 14
    iget v4, v3, Le15;->l:I

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
    iput v4, v3, Le15;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Le15;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Le15;-><init>(Lf15;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Le15;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v8, Le15;->l:I

    .line 38
    .line 39
    const/high16 v11, 0x43480000    # 200.0f

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    iget-object v15, v0, Lf15;->c:Lc2p;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    if-eq v4, v14, :cond_2

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    :goto_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v2, v7

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v1, Lsvn;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v9, v0, Lf15;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v10, v0, Lf15;->a:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, v15, Lc2p;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lmtf;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v1, v7}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v1, Ld15;

    .line 122
    .line 123
    iget-object v2, v0, Lf15;->f:Lvn0;

    .line 124
    .line 125
    iget v3, v0, Lf15;->g:F

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v7, v4}, Ld15;-><init>(Lvn0;FLkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lf15;->d:Le37;

    .line 131
    .line 132
    invoke-static {v0, v7, v7, v1, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v15, Lc2p;->a:Ljava/lang/Object;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    instance-of v2, v1, Ltvn;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lf15;->e:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v15, Lc2p;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    new-instance v5, Ljava/lang/Float;

    .line 178
    .line 179
    const v1, 0x3f7851ec    # 0.97f

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x1e

    .line 186
    .line 187
    sget-object v2, Lvjb;->c:Lkc7;

    .line 188
    .line 189
    invoke-static {v1, v4, v2, v14}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput v6, v8, Le15;->l:I

    .line 194
    .line 195
    iget-object v4, v0, Lf15;->f:Lvn0;

    .line 196
    .line 197
    move-object v2, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v9, 0xc

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v3, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    :goto_3
    iget-object v1, v15, Lc2p;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lmtf;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iput-object v2, v15, Lc2p;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v5, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-static {v12, v11, v2, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput v14, v8, Le15;->l:I

    .line 231
    .line 232
    iget-object v4, v0, Lf15;->f:Lvn0;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v3, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v2, v7

    .line 245
    instance-of v1, v1, Lrvn;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v15, Lc2p;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lmtf;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iput-object v2, v15, Lc2p;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-static {v12, v11, v2, v4}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput v5, v8, Le15;->l:I

    .line 271
    .line 272
    iget-object v4, v0, Lf15;->f:Lvn0;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v9, 0xc

    .line 276
    .line 277
    move-object v5, v1

    .line 278
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_c

    .line 283
    .line 284
    :goto_4
    return-object v3

    .line 285
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfif;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf15;->b(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
