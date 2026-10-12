.class public final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lv9m;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lv9m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfnm;->a:I

    iput-object p1, p0, Lfnm;->b:Lb6d;

    iput-object p2, p0, Lfnm;->c:Lv9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfnm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfnm;->c:Lv9m;

    .line 4
    .line 5
    iget-object v2, p0, Lfnm;->b:Lb6d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Le4t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Le4t;

    .line 22
    .line 23
    iget v7, v0, Le4t;->k:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Le4t;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Le4t;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Le4t;-><init>(Lfnm;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Le4t;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Le4t;->k:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lkotlin/Pair;

    .line 60
    .line 61
    iput v6, v0, Le4t;->k:I

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_3

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_2
    return-object v3

    .line 74
    :pswitch_0
    instance-of v0, p2, Ld4t;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ld4t;

    .line 80
    .line 81
    iget v7, v0, Ld4t;->k:I

    .line 82
    .line 83
    and-int v8, v7, v5

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    sub-int/2addr v7, v5

    .line 88
    iput v7, v0, Ld4t;->k:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Ld4t;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Ld4t;-><init>(Lfnm;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p0, v0, Ld4t;->j:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p2, Lf37;->a:Lf37;

    .line 99
    .line 100
    iget v5, v0, Ld4t;->k:I

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lzjd;

    .line 118
    .line 119
    iput v6, v0, Ld4t;->k:I

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, p2, :cond_7

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_5
    return-object v3

    .line 132
    :pswitch_1
    instance-of v0, p2, Llvm;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Llvm;

    .line 138
    .line 139
    iget v7, v0, Llvm;->k:I

    .line 140
    .line 141
    and-int v8, v7, v5

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    sub-int/2addr v7, v5

    .line 146
    iput v7, v0, Llvm;->k:I

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    new-instance v0, Llvm;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Llvm;-><init>(Lfnm;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    iget-object p0, v0, Llvm;->j:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p2, Lf37;->a:Lf37;

    .line 157
    .line 158
    iget v5, v0, Llvm;->k:I

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    if-ne v5, v6, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    sget-object p0, Livm;->a:Livm;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    new-instance p0, Ljvm;

    .line 187
    .line 188
    check-cast v1, Lu9m;

    .line 189
    .line 190
    iget-object p1, v1, Lu9m;->a:Lnkr;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljvm;-><init>(Lnkr;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iput v6, v0, Llvm;->k:I

    .line 196
    .line 197
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, p2, :cond_c

    .line 202
    .line 203
    move-object v3, p2

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_9
    return-object v3

    .line 208
    :pswitch_2
    instance-of v0, p2, Lenm;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lenm;

    .line 214
    .line 215
    iget v7, v0, Lenm;->k:I

    .line 216
    .line 217
    and-int v8, v7, v5

    .line 218
    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    sub-int/2addr v7, v5

    .line 222
    iput v7, v0, Lenm;->k:I

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    new-instance v0, Lenm;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lenm;-><init>(Lfnm;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    :goto_a
    iget-object p0, v0, Lenm;->j:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object p2, Lf37;->a:Lf37;

    .line 233
    .line 234
    iget v5, v0, Lenm;->k:I

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    if-ne v5, v6, :cond_e

    .line 239
    .line 240
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_e
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_f
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    sget-object p0, Lbnm;->a:Lbnm;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_10
    new-instance p0, Lcnm;

    .line 263
    .line 264
    check-cast v1, Lu9m;

    .line 265
    .line 266
    iget-object p1, v1, Lu9m;->a:Lnkr;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcnm;-><init>(Lnkr;)V

    .line 269
    .line 270
    .line 271
    :goto_b
    iput v6, v0, Lenm;->k:I

    .line 272
    .line 273
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, p2, :cond_11

    .line 278
    .line 279
    move-object v3, p2

    .line 280
    goto :goto_d

    .line 281
    :cond_11
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :goto_d
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
