.class public final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Lnkr;

.field public final synthetic c:Z

.field public final synthetic d:Lewm;

.field public final synthetic e:Lksg;

.field public final synthetic f:Lqco;

.field public final synthetic g:Lmum;

.field public final synthetic h:Ldhr;

.field public final synthetic i:Lsuh;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lb6d;Lnkr;ZLewm;Lksg;Lqco;Lmum;Ldhr;Lsuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwm;->a:Lb6d;

    .line 5
    .line 6
    iput-object p2, p0, Lbwm;->b:Lnkr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbwm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbwm;->d:Lewm;

    .line 11
    .line 12
    iput-object p5, p0, Lbwm;->e:Lksg;

    .line 13
    .line 14
    iput-object p6, p0, Lbwm;->f:Lqco;

    .line 15
    .line 16
    iput-object p7, p0, Lbwm;->g:Lmum;

    .line 17
    .line 18
    iput-object p8, p0, Lbwm;->h:Ldhr;

    .line 19
    .line 20
    iput-object p9, p0, Lbwm;->i:Lsuh;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbwm;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbwm;->d:Lewm;

    .line 6
    .line 7
    iget-object v3, v2, Lewm;->x:Lbss;

    .line 8
    .line 9
    iget-object v7, v2, Lewm;->r:Lnub;

    .line 10
    .line 11
    instance-of v2, v1, Lawm;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lawm;

    .line 17
    .line 18
    iget v4, v2, Lawm;->k:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v2, Lawm;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lawm;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lawm;-><init>(Lbwm;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v2, Lawm;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v4, v2, Lawm;->k:I

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v12, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v15, p1

    .line 62
    .line 63
    check-cast v15, Lyno;

    .line 64
    .line 65
    new-instance v14, Lhsm;

    .line 66
    .line 67
    iget-object v1, v0, Lbwm;->b:Lnkr;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lr5u;

    .line 76
    .line 77
    iget-boolean v5, v0, Lbwm;->c:Z

    .line 78
    .line 79
    invoke-direct {v4, v5, v7, v12}, Lr5u;-><init>(ZLnub;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    check-cast v16, Lnlo;

    .line 89
    .line 90
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lqun;

    .line 95
    .line 96
    iget-object v6, v0, Lbwm;->e:Lksg;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Lqun;-><init>(Lksg;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    check-cast v17, Losg;

    .line 108
    .line 109
    sget-object v4, Lcif;->o:Lcif;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    check-cast v18, Lst2;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lj04;

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lj04;-><init>(Lnub;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    check-cast v19, Llz6;

    .line 134
    .line 135
    iget-object v4, v0, Lbwm;->h:Ldhr;

    .line 136
    .line 137
    iget v4, v4, Ldhr;->a:F

    .line 138
    .line 139
    sget-object v5, Lclm;->b:Lclm;

    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpg-float v6, v4, v6

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    :goto_1
    move-object v8, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    sget-object v6, Lclm;->c:Lclm;

    .line 150
    .line 151
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 152
    .line 153
    cmpg-float v8, v4, v8

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    :goto_2
    move-object v8, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v6, Lclm;->d:Lclm;

    .line 160
    .line 161
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    cmpg-float v8, v4, v8

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v6, Lclm;->e:Lclm;

    .line 169
    .line 170
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    .line 172
    cmpg-float v8, v4, v8

    .line 173
    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "Unknown playback speed "

    .line 180
    .line 181
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-static {v6, v13, v4, v13}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_3
    iget-object v4, v0, Lbwm;->i:Lsuh;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    move v9, v12

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v5, 0x0

    .line 203
    move v9, v5

    .line 204
    :goto_4
    iget-object v5, v0, Lbwm;->f:Lqco;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Lbwm;->g:Lmum;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object v10, v4

    .line 218
    new-instance v4, Lrg8;

    .line 219
    .line 220
    move-object/from16 v20, v10

    .line 221
    .line 222
    iget-boolean v10, v0, Lbwm;->j:Z

    .line 223
    .line 224
    invoke-direct/range {v4 .. v10}, Lrg8;-><init>(Lqco;Lmum;Lnub;Lclm;ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lr5r;

    .line 232
    .line 233
    iget-boolean v4, v0, Lbwm;->j:Z

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    move-object/from16 v21, v20

    .line 238
    .line 239
    :goto_5
    move-object/from16 v20, v1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move-object/from16 v21, v13

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-direct/range {v14 .. v21}, Lhsm;-><init>(Lyno;Lnlo;Losg;Lst2;Llz6;Lr5r;Lsuh;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, v15, Lyno;->d:Z

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v4, Lu7q;->b:Lu7q;

    .line 257
    .line 258
    if-ne v1, v4, :cond_9

    .line 259
    .line 260
    sget-object v1, Lu7q;->a:Lu7q;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    iput v12, v2, Lawm;->k:I

    .line 269
    .line 270
    iget-object v0, v0, Lbwm;->a:Lb6d;

    .line 271
    .line 272
    invoke-interface {v0, v14, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v11, :cond_a

    .line 277
    .line 278
    return-object v11

    .line 279
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method
