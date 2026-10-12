.class public final Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2p;

.field public final synthetic c:Le37;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lc2p;Le37;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, Leb0;->a:I

    iput-object p1, p0, Leb0;->b:Lc2p;

    iput-object p2, p0, Leb0;->c:Le37;

    iput-object p3, p0, Leb0;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Leb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Leb0;->b:Lc2p;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Loc0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Loc0;

    .line 20
    .line 21
    iget v6, v0, Loc0;->m:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, Loc0;->m:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Loc0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Loc0;-><init>(Leb0;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Loc0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v6, v0, Loc0;->m:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Loc0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lmtf;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v1, Lta0;

    .line 66
    .line 67
    invoke-direct {v1}, Lta0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Loc0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Loc0;->m:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v8, p1

    .line 86
    sget-object p1, Lh37;->d:Lh37;

    .line 87
    .line 88
    new-instance v6, Lbb0;

    .line 89
    .line 90
    iget-object v7, p0, Leb0;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    iget-object v9, p0, Leb0;->c:Le37;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v6 .. v11}, Lbb0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le37;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, p1, v6, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    instance-of v0, p2, Ldb0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Ldb0;

    .line 114
    .line 115
    iget v6, v0, Ldb0;->n:I

    .line 116
    .line 117
    and-int v7, v6, v3

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    sub-int/2addr v6, v3

    .line 122
    iput v6, v0, Ldb0;->n:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, Ldb0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Ldb0;-><init>(Leb0;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p2, v0, Ldb0;->l:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v3, Lf37;->a:Lf37;

    .line 133
    .line 134
    iget v6, v0, Ldb0;->n:I

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    if-ne v6, v4, :cond_5

    .line 139
    .line 140
    iget-object p1, v0, Ldb0;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, v0, Ldb0;->j:Leb0;

    .line 143
    .line 144
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lmtf;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    new-instance v1, Lua0;

    .line 162
    .line 163
    invoke-direct {v1}, Lua0;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, Ldb0;->j:Leb0;

    .line 170
    .line 171
    iput-object p1, v0, Ldb0;->k:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Ldb0;->n:I

    .line 174
    .line 175
    invoke-interface {p2, v0}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v3, :cond_7

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    :goto_4
    move-object v7, p1

    .line 184
    iget-object p1, p0, Leb0;->b:Lc2p;

    .line 185
    .line 186
    iget-object v8, p0, Leb0;->c:Le37;

    .line 187
    .line 188
    sget-object p2, Lh37;->d:Lh37;

    .line 189
    .line 190
    new-instance v5, Lbb0;

    .line 191
    .line 192
    iget-object v6, p0, Leb0;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v5 .. v10}, Lbb0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le37;Lkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9, p2, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_5
    return-object v1

    .line 208
    :pswitch_1
    instance-of v0, p2, Lcb0;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lcb0;

    .line 214
    .line 215
    iget v6, v0, Lcb0;->n:I

    .line 216
    .line 217
    and-int v7, v6, v3

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    sub-int/2addr v6, v3

    .line 222
    iput v6, v0, Lcb0;->n:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    new-instance v0, Lcb0;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lcb0;-><init>(Leb0;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object p2, v0, Lcb0;->l:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v3, Lf37;->a:Lf37;

    .line 233
    .line 234
    iget v6, v0, Lcb0;->n:I

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    if-ne v6, v4, :cond_9

    .line 239
    .line 240
    iget-object p1, v0, Lcb0;->k:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, v0, Lcb0;->j:Leb0;

    .line 243
    .line 244
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lmtf;

    .line 258
    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    new-instance v1, Lsa0;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, Lcb0;->j:Leb0;

    .line 270
    .line 271
    iput-object p1, v0, Lcb0;->k:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v0, Lcb0;->n:I

    .line 274
    .line 275
    invoke-interface {p2, v0}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-ne p2, v3, :cond_b

    .line 280
    .line 281
    move-object v1, v3

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    :goto_7
    move-object v7, p1

    .line 284
    iget-object p1, p0, Leb0;->b:Lc2p;

    .line 285
    .line 286
    iget-object v8, p0, Leb0;->c:Le37;

    .line 287
    .line 288
    sget-object p2, Lh37;->d:Lh37;

    .line 289
    .line 290
    new-instance v5, Lbb0;

    .line 291
    .line 292
    iget-object v6, p0, Leb0;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct/range {v5 .. v10}, Lbb0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le37;Lkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v9, p2, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_8
    return-object v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
