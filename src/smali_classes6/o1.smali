.class public final Lo1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:J

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1;->j:I

    .line 2
    iput-wide p1, p0, Lo1;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo1;->j:I

    iput-object p1, p0, Lo1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll4w;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lo1;->j:I

    iput-object p1, p0, Lo1;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lo1;->k:J

    iput-wide p4, p0, Lo1;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lo1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo1;

    .line 7
    .line 8
    iget-object p1, p0, Lo1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Loqt;

    .line 12
    .line 13
    iget-wide v3, p0, Lo1;->k:J

    .line 14
    .line 15
    iget-wide v5, p0, Lo1;->m:J

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lo1;-><init>(Ll4w;JJLkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance p2, Lo1;

    .line 25
    .line 26
    iget-object p0, p0, Lo1;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyaq;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, p0, v7, v0}, Lo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lepv;

    .line 35
    .line 36
    iget-wide p0, p1, Lepv;->a:J

    .line 37
    .line 38
    iput-wide p0, p2, Lo1;->m:J

    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    move-object v7, p2

    .line 42
    new-instance v2, Lo1;

    .line 43
    .line 44
    iget-object p1, p0, Lo1;->n:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lh3o;

    .line 48
    .line 49
    iget-wide v4, p0, Lo1;->k:J

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    iget-wide v6, p0, Lo1;->m:J

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v2 .. v9}, Lo1;-><init>(Ll4w;JJLkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    move-object v7, p2

    .line 60
    new-instance p2, Lo1;

    .line 61
    .line 62
    iget-wide v0, p0, Lo1;->m:J

    .line 63
    .line 64
    invoke-direct {p2, v0, v1, v7}, Lo1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lo1;->n:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    move-object v7, p2

    .line 71
    new-instance p1, Lo1;

    .line 72
    .line 73
    iget-object p0, p0, Lo1;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lr1;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, v7, p2}, Lo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lepv;

    .line 24
    .line 25
    iget-wide v0, p1, Lepv;->a:J

    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance p1, Lo1;

    .line 30
    .line 31
    iget-object p0, p0, Lo1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lyaq;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v2}, Lo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    iput-wide v0, p1, Lo1;->m:J

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Le37;

    .line 49
    .line 50
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lo1;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lb6d;

    .line 66
    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lo1;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lf37;->a:Lf37;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lb6d;

    .line 84
    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lo1;

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lo1;->j:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v1, v5, Lo1;->l:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lo1;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Loqt;

    .line 38
    .line 39
    iget-object v1, v1, Loqt;->w:Ladr;

    .line 40
    .line 41
    new-instance v2, Lk7q;

    .line 42
    .line 43
    iget-wide v3, v5, Lo1;->k:J

    .line 44
    .line 45
    iget-wide v6, v5, Lo1;->m:J

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v6, v7}, Lk7q;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    iput v8, v5, Lo1;->l:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v5}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object v6

    .line 63
    :pswitch_0
    iget-object v0, v5, Lo1;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lyaq;

    .line 66
    .line 67
    sget-object v9, Lf37;->a:Lf37;

    .line 68
    .line 69
    iget v1, v5, Lo1;->l:I

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eq v1, v8, :cond_5

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    iget-wide v0, v5, Lo1;->k:J

    .line 80
    .line 81
    iget-wide v2, v5, Lo1;->m:J

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-wide v6, v2

    .line 87
    move-wide v3, v0

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    iget-wide v1, v5, Lo1;->k:J

    .line 97
    .line 98
    iget-wide v6, v5, Lo1;->m:J

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-wide v1, v5, Lo1;->m:J

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v6, p1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v5, Lo1;->m:J

    .line 118
    .line 119
    iget-object v6, v0, Lyaq;->f:Lwwj;

    .line 120
    .line 121
    iput-wide v1, v5, Lo1;->m:J

    .line 122
    .line 123
    iput v8, v5, Lo1;->l:I

    .line 124
    .line 125
    invoke-virtual {v6, v1, v2, v5}, Lwwj;->b(JLpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v9, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_2
    check-cast v6, Lepv;

    .line 133
    .line 134
    iget-wide v6, v6, Lepv;->a:J

    .line 135
    .line 136
    invoke-static {v1, v2, v6, v7}, Lepv;->f(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iput-wide v1, v5, Lo1;->m:J

    .line 141
    .line 142
    iput-wide v6, v5, Lo1;->k:J

    .line 143
    .line 144
    iput v4, v5, Lo1;->l:I

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7, v5}, Lyaq;->b(JLpw6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v9, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-wide v14, v6

    .line 154
    move-wide v6, v1

    .line 155
    move-wide v1, v14

    .line 156
    :goto_3
    check-cast v4, Lepv;

    .line 157
    .line 158
    iget-wide v10, v4, Lepv;->a:J

    .line 159
    .line 160
    iget-object v0, v0, Lyaq;->f:Lwwj;

    .line 161
    .line 162
    invoke-static {v1, v2, v10, v11}, Lepv;->f(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v6, v5, Lo1;->m:J

    .line 167
    .line 168
    iput-wide v10, v5, Lo1;->k:J

    .line 169
    .line 170
    iput v3, v5, Lo1;->l:I

    .line 171
    .line 172
    move-wide v3, v10

    .line 173
    invoke-virtual/range {v0 .. v5}, Lwwj;->a(JJLpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_9

    .line 178
    .line 179
    :goto_4
    move-object v6, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    check-cast v0, Lepv;

    .line 182
    .line 183
    iget-wide v0, v0, Lepv;->a:J

    .line 184
    .line 185
    invoke-static {v3, v4, v0, v1}, Lepv;->f(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v6, v7, v0, v1}, Lepv;->f(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance v6, Lepv;

    .line 194
    .line 195
    invoke-direct {v6, v0, v1}, Lepv;-><init>(J)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object v6

    .line 199
    :pswitch_1
    sget-object v9, Lf37;->a:Lf37;

    .line 200
    .line 201
    iget v0, v5, Lo1;->l:I

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    if-ne v0, v8, :cond_a

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lo1;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lh3o;

    .line 221
    .line 222
    iget-object v0, v0, Lh3o;->k:Lvdt;

    .line 223
    .line 224
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lg2o;

    .line 229
    .line 230
    iget-wide v1, v5, Lo1;->k:J

    .line 231
    .line 232
    iget-wide v3, v5, Lo1;->m:J

    .line 233
    .line 234
    iput v8, v5, Lo1;->l:I

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Lg2o;->b(JJLpw6;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v9, :cond_c

    .line 241
    .line 242
    move-object v6, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :goto_8
    return-object v6

    .line 247
    :pswitch_2
    iget-object v0, v5, Lo1;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lb6d;

    .line 250
    .line 251
    sget-object v9, Lf37;->a:Lf37;

    .line 252
    .line 253
    iget v10, v5, Lo1;->l:I

    .line 254
    .line 255
    const-wide/16 v11, 0x1

    .line 256
    .line 257
    if-eqz v10, :cond_10

    .line 258
    .line 259
    if-eq v10, v8, :cond_f

    .line 260
    .line 261
    if-eq v10, v4, :cond_e

    .line 262
    .line 263
    if-ne v10, v3, :cond_d

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_e
    iget-wide v1, v5, Lo1;->k:J

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    :goto_9
    iget-wide v1, v5, Lo1;->k:J

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v5, Lo1;->n:Ljava/lang/Object;

    .line 291
    .line 292
    iput-wide v11, v5, Lo1;->k:J

    .line 293
    .line 294
    iput v8, v5, Lo1;->l:I

    .line 295
    .line 296
    invoke-interface {v0, v6, v5}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v9, :cond_11

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    move-wide v1, v11

    .line 304
    :goto_a
    iget-wide v6, v5, Lo1;->m:J

    .line 305
    .line 306
    iput-object v0, v5, Lo1;->n:Ljava/lang/Object;

    .line 307
    .line 308
    iput-wide v1, v5, Lo1;->k:J

    .line 309
    .line 310
    iput v4, v5, Lo1;->l:I

    .line 311
    .line 312
    invoke-static {v6, v7, v5}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-ne v6, v9, :cond_12

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_12
    :goto_b
    add-long v6, v1, v11

    .line 320
    .line 321
    new-instance v8, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v5, Lo1;->n:Ljava/lang/Object;

    .line 327
    .line 328
    iput-wide v6, v5, Lo1;->k:J

    .line 329
    .line 330
    iput v3, v5, Lo1;->l:I

    .line 331
    .line 332
    invoke-interface {v0, v8, v5}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v9, :cond_13

    .line 337
    .line 338
    :goto_c
    move-object v6, v9

    .line 339
    :goto_d
    return-object v6

    .line 340
    :cond_13
    move-wide v1, v6

    .line 341
    goto :goto_a

    .line 342
    :pswitch_3
    iget-object v0, v5, Lo1;->n:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lr1;

    .line 345
    .line 346
    sget-object v3, Lf37;->a:Lf37;

    .line 347
    .line 348
    iget v9, v5, Lo1;->l:I

    .line 349
    .line 350
    if-eqz v9, :cond_17

    .line 351
    .line 352
    if-eq v9, v8, :cond_15

    .line 353
    .line 354
    if-ne v9, v4, :cond_14

    .line 355
    .line 356
    iget-wide v1, v5, Lo1;->k:J

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, p1

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_14
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_15
    iget-wide v1, v5, Lo1;->m:J

    .line 370
    .line 371
    iget-wide v6, v5, Lo1;->k:J

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    move-wide v14, v6

    .line 377
    move-wide v6, v1

    .line 378
    move-wide v1, v14

    .line 379
    goto :goto_f

    .line 380
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    iget-wide v9, v0, Lr1;->h:J

    .line 388
    .line 389
    sub-long v9, v6, v9

    .line 390
    .line 391
    iget-wide v11, v0, Lr1;->e:J

    .line 392
    .line 393
    cmp-long v13, v9, v11

    .line 394
    .line 395
    if-lez v13, :cond_18

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_18
    sub-long v1, v11, v9

    .line 399
    .line 400
    :goto_e
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_1b

    .line 409
    .line 410
    sget-object v9, Lydb;->b:Lxdb;

    .line 411
    .line 412
    sget-object v9, Ldeb;->d:Ldeb;

    .line 413
    .line 414
    invoke-static {v1, v2, v9}, Low4;->b0(JLdeb;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    iput-wide v6, v5, Lo1;->k:J

    .line 419
    .line 420
    iput-wide v1, v5, Lo1;->m:J

    .line 421
    .line 422
    iput v8, v5, Lo1;->l:I

    .line 423
    .line 424
    invoke-static {v9, v10, v5}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-ne v9, v3, :cond_16

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :goto_f
    iput-wide v1, v5, Lo1;->k:J

    .line 432
    .line 433
    iput-wide v6, v5, Lo1;->m:J

    .line 434
    .line 435
    iput v4, v5, Lo1;->l:I

    .line 436
    .line 437
    invoke-static {v0, v5}, Lr1;->a(Lr1;Lpw6;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-ne v6, v3, :cond_19

    .line 442
    .line 443
    :goto_10
    move-object v6, v3

    .line 444
    goto :goto_12

    .line 445
    :cond_19
    :goto_11
    check-cast v6, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    const-wide/16 v9, -0x1

    .line 452
    .line 453
    cmp-long v9, v6, v9

    .line 454
    .line 455
    if-nez v9, :cond_1a

    .line 456
    .line 457
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1a
    move-wide v14, v6

    .line 461
    move-wide v6, v1

    .line 462
    move-wide v1, v14

    .line 463
    goto :goto_e

    .line 464
    :cond_1b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    :goto_12
    return-object v6

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
