.class public final Lnk7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lok7;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lok7;


# direct methods
.method public constructor <init>(Lok7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk7;->p:Lok7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lnk7;

    .line 2
    .line 3
    iget-object p0, p0, Lnk7;->p:Lok7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnk7;-><init>(Lok7;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnk7;->o:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lnk7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnk7;->p:Lok7;

    .line 2
    .line 3
    iget-object v1, v0, Lok7;->z:Lbss;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, p0, Lnk7;->n:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_2
    iget-object v3, p0, Lnk7;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ly1p;

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_3
    iget v3, p0, Lnk7;->m:I

    .line 40
    .line 41
    iget v6, p0, Lnk7;->l:I

    .line 42
    .line 43
    iget v7, p0, Lnk7;->k:I

    .line 44
    .line 45
    iget-object v8, p0, Lnk7;->j:Lok7;

    .line 46
    .line 47
    iget-object v9, p0, Lnk7;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ly1p;

    .line 50
    .line 51
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move v11, v6

    .line 55
    move v6, v3

    .line 56
    move v3, v7

    .line 57
    move v7, v11

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_4
    iget v3, p0, Lnk7;->m:I

    .line 61
    .line 62
    iget v6, p0, Lnk7;->l:I

    .line 63
    .line 64
    iget v7, p0, Lnk7;->k:I

    .line 65
    .line 66
    iget-object v8, p0, Lnk7;->j:Lok7;

    .line 67
    .line 68
    iget-object v9, p0, Lnk7;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ly1p;

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    iget-object v3, p0, Lnk7;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Le37;

    .line 79
    .line 80
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnk7;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Le37;

    .line 90
    .line 91
    sget-object v3, Lean;->b:Lean;

    .line 92
    .line 93
    iput-object p1, p0, Lnk7;->o:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p0, Lnk7;->n:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    if-ne p1, v2, :cond_1

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_1
    :goto_0
    new-instance p1, Ly1p;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v9, p1

    .line 118
    move-object p1, v0

    .line 119
    :goto_1
    if-ge v6, v3, :cond_6

    .line 120
    .line 121
    iput-object v9, p0, Lnk7;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lnk7;->j:Lok7;

    .line 124
    .line 125
    iput v3, p0, Lnk7;->k:I

    .line 126
    .line 127
    iput v6, p0, Lnk7;->l:I

    .line 128
    .line 129
    iput v6, p0, Lnk7;->m:I

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    iput v7, p0, Lnk7;->n:I

    .line 133
    .line 134
    const-wide/16 v7, 0x3e8

    .line 135
    .line 136
    invoke-static {v7, v8, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-ne v7, v2, :cond_2

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_2
    move-object v8, p1

    .line 145
    move v7, v3

    .line 146
    move v3, v6

    .line 147
    :goto_2
    sget-object p1, Ld2y;->a:Ld2y;

    .line 148
    .line 149
    iput-object v9, p0, Lnk7;->o:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, p0, Lnk7;->j:Lok7;

    .line 152
    .line 153
    iput v7, p0, Lnk7;->k:I

    .line 154
    .line 155
    iput v6, p0, Lnk7;->l:I

    .line 156
    .line 157
    iput v3, p0, Lnk7;->m:I

    .line 158
    .line 159
    const/4 v10, 0x3

    .line 160
    iput v10, p0, Lnk7;->n:I

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ld2y;->b(Lpw6;)Lakp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v2, :cond_0

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :goto_3
    check-cast p1, Lakp;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v10, p1, Lujp;

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    check-cast p1, Lkw2;

    .line 181
    .line 182
    iget-object p1, v8, Lok7;->l:Lhmc;

    .line 183
    .line 184
    add-int/2addr v6, v5

    .line 185
    invoke-static {v6}, Lyge;->I0(I)Lr6c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast p1, Lq80;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lq80;->a(Lr6c;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, v9, Ly1p;->a:Z

    .line 198
    .line 199
    iget-object p1, v8, Lok7;->z:Lbss;

    .line 200
    .line 201
    sget-object v3, Lean;->c:Lean;

    .line 202
    .line 203
    iput-object v9, p0, Lnk7;->o:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, p0, Lnk7;->j:Lok7;

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    iput v5, p0, Lnk7;->n:I

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    if-ne p1, v2, :cond_3

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_3
    move-object v3, v9

    .line 222
    :goto_4
    move-object v9, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 225
    .line 226
    :cond_5
    add-int/lit8 v6, v7, 0x1

    .line 227
    .line 228
    move-object p1, v8

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    :goto_5
    iget-boolean p1, v9, Ly1p;->a:Z

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    iget-object p1, v0, Lok7;->l:Lhmc;

    .line 235
    .line 236
    invoke-static {}, Lyge;->H0()Lr6c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast p1, Lq80;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lq80;->a(Lr6c;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lean;->c:Lean;

    .line 249
    .line 250
    iput-object v4, p0, Lnk7;->o:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, p0, Lnk7;->j:Lok7;

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    iput v3, p0, Lnk7;->n:I

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    if-ne p1, v2, :cond_7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    :goto_6
    iget-object p1, v0, Lok7;->v:Lodr;

    .line 269
    .line 270
    new-instance v0, Luun;

    .line 271
    .line 272
    const v1, 0x7f130e96

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Luun;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    iput v1, p0, Lnk7;->n:I

    .line 280
    .line 281
    invoke-virtual {p1, v0, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v2, :cond_8

    .line 286
    .line 287
    :goto_7
    return-object v2

    .line 288
    :cond_8
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
