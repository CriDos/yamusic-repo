.class public final Ljmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lomo;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lomo;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljmo;->a:I

    iput-object p1, p0, Ljmo;->b:Lb6d;

    iput-object p2, p0, Ljmo;->c:Lomo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

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
    iget v3, v0, Ljmo;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Ljmo;->c:Lomo;

    .line 10
    .line 11
    iget-object v5, v0, Ljmo;->b:Lb6d;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v3, v2, Llmo;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Llmo;

    .line 30
    .line 31
    iget v12, v3, Llmo;->k:I

    .line 32
    .line 33
    and-int v13, v12, v7

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    sub-int/2addr v12, v7

    .line 38
    iput v12, v3, Llmo;->k:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Llmo;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Llmo;-><init>(Ljmo;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, Llmo;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lf37;->a:Lf37;

    .line 49
    .line 50
    iget v7, v3, Llmo;->k:I

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    if-ne v7, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget v1, v3, Llmo;->p:I

    .line 67
    .line 68
    iget-object v4, v3, Llmo;->o:Lomo;

    .line 69
    .line 70
    iget-object v5, v3, Llmo;->n:Lb6d;

    .line 71
    .line 72
    iget-object v6, v3, Llmo;->m:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    move v4, v1

    .line 80
    move-object v1, v6

    .line 81
    move-object v6, v5

    .line 82
    move-object/from16 v5, v16

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Lmcm;

    .line 90
    .line 91
    iget-object v0, v4, Lomo;->a:Lu88;

    .line 92
    .line 93
    iget-object v0, v0, Lu88;->c:Lmtm;

    .line 94
    .line 95
    iput-object v1, v3, Llmo;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v3, Llmo;->n:Lb6d;

    .line 98
    .line 99
    iput-object v4, v3, Llmo;->o:Lomo;

    .line 100
    .line 101
    iput v10, v3, Llmo;->p:I

    .line 102
    .line 103
    iput v8, v3, Llmo;->k:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v6, v5

    .line 113
    move-object v5, v4

    .line 114
    move v4, v10

    .line 115
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iget-wide v14, v5, Lomo;->b:J

    .line 122
    .line 123
    cmp-long v0, v14, v12

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v8, v10

    .line 129
    :goto_2
    iput-wide v12, v5, Lomo;->b:J

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iput-object v11, v3, Llmo;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v3, Llmo;->n:Lb6d;

    .line 136
    .line 137
    iput-object v11, v3, Llmo;->o:Lomo;

    .line 138
    .line 139
    iput v4, v3, Llmo;->p:I

    .line 140
    .line 141
    iput v9, v3, Llmo;->k:I

    .line 142
    .line 143
    invoke-interface {v6, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_6

    .line 148
    .line 149
    :goto_3
    move-object v11, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_5
    return-object v11

    .line 154
    :pswitch_0
    instance-of v3, v2, Limo;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Limo;

    .line 160
    .line 161
    iget v12, v3, Limo;->k:I

    .line 162
    .line 163
    and-int v13, v12, v7

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    sub-int/2addr v12, v7

    .line 168
    iput v12, v3, Limo;->k:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    new-instance v3, Limo;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Limo;-><init>(Ljmo;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget-object v0, v3, Limo;->j:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v2, Lf37;->a:Lf37;

    .line 179
    .line 180
    iget v7, v3, Limo;->k:I

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    if-eq v7, v8, :cond_9

    .line 185
    .line 186
    if-ne v7, v9, :cond_8

    .line 187
    .line 188
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_8
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_9
    iget v1, v3, Limo;->p:I

    .line 197
    .line 198
    iget-object v4, v3, Limo;->o:Lomo;

    .line 199
    .line 200
    iget-object v5, v3, Limo;->n:Lb6d;

    .line 201
    .line 202
    iget-object v6, v3, Limo;->m:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    move v4, v1

    .line 210
    move-object v1, v6

    .line 211
    move-object v6, v5

    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, La1o;

    .line 220
    .line 221
    iget-object v0, v4, Lomo;->a:Lu88;

    .line 222
    .line 223
    iget-object v0, v0, Lu88;->c:Lmtm;

    .line 224
    .line 225
    iput-object v1, v3, Limo;->m:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v3, Limo;->n:Lb6d;

    .line 228
    .line 229
    iput-object v4, v3, Limo;->o:Lomo;

    .line 230
    .line 231
    iput v10, v3, Limo;->p:I

    .line 232
    .line 233
    iput v8, v3, Limo;->k:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v2, :cond_b

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    move-object v6, v5

    .line 243
    move-object v5, v4

    .line 244
    move v4, v10

    .line 245
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    iget-wide v14, v5, Lomo;->b:J

    .line 252
    .line 253
    cmp-long v0, v14, v12

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move v8, v10

    .line 259
    :goto_8
    iput-wide v12, v5, Lomo;->b:J

    .line 260
    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    iput-object v11, v3, Limo;->m:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v11, v3, Limo;->n:Lb6d;

    .line 266
    .line 267
    iput-object v11, v3, Limo;->o:Lomo;

    .line 268
    .line 269
    iput v4, v3, Limo;->p:I

    .line 270
    .line 271
    iput v9, v3, Limo;->k:I

    .line 272
    .line 273
    invoke-interface {v6, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v2, :cond_d

    .line 278
    .line 279
    :goto_9
    move-object v11, v2

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    :goto_a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :goto_b
    return-object v11

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
