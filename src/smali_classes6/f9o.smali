.class public final Lf9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lm9o;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lm9o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf9o;->a:I

    iput-object p1, p0, Lf9o;->b:Lb6d;

    iput-object p2, p0, Lf9o;->c:Lm9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf9o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf9o;->c:Lm9o;

    .line 5
    .line 6
    iget-object v3, p0, Lf9o;->b:Lb6d;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lk9o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lk9o;

    .line 23
    .line 24
    iget v8, v0, Lk9o;->k:I

    .line 25
    .line 26
    and-int v9, v8, v5

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v5

    .line 31
    iput v8, v0, Lk9o;->k:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lk9o;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lk9o;-><init>(Lf9o;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lk9o;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v5, v0, Lk9o;->k:I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Loy4;

    .line 63
    .line 64
    sget-object p0, Lm9o;->E:[Lwzf;

    .line 65
    .line 66
    new-instance p0, Lv8o;

    .line 67
    .line 68
    iget-object p1, p1, Loy4;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v4, v2, Lm9o;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbrb;->a:Lbrb;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v2}, Lm9o;->g()Lwx4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4}, Lwx4;->e(Landroid/app/Activity;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object p1, Lbrb;->a:Lbrb;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v2, Lx8o;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lx8o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcy4;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lzk4;

    .line 136
    .line 137
    iget-object v5, v2, Lcy4;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v2, Lcy4;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Lcy4;->c:Lxx4;

    .line 142
    .line 143
    invoke-direct {v4, v5, v7, v2}, Lzk4;-><init>(Ljava/lang/String;Ljava/lang/String;Lxx4;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object p1, v1

    .line 151
    :goto_2
    sget-object v1, Lbrb;->a:Lbrb;

    .line 152
    .line 153
    invoke-direct {p0, p1, v1}, Lv8o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput v6, v0, Lk9o;->k:I

    .line 157
    .line 158
    invoke-interface {v3, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, p2, :cond_6

    .line 163
    .line 164
    move-object v7, p2

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_4
    return-object v7

    .line 169
    :pswitch_0
    instance-of v0, p2, Le9o;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Le9o;

    .line 175
    .line 176
    iget v8, v0, Le9o;->k:I

    .line 177
    .line 178
    and-int v9, v8, v5

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    sub-int/2addr v8, v5

    .line 183
    iput v8, v0, Le9o;->k:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v0, Le9o;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Le9o;-><init>(Lf9o;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object p0, v0, Le9o;->j:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object p2, Lf37;->a:Lf37;

    .line 194
    .line 195
    iget v5, v0, Le9o;->k:I

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    if-ne v5, v6, :cond_8

    .line 200
    .line 201
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    sget-object p0, Lm9o;->E:[Lwzf;

    .line 215
    .line 216
    move-object p0, p1

    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    instance-of v4, p0, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    move-object v4, p0

    .line 224
    check-cast v4, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lfl4;

    .line 248
    .line 249
    instance-of v4, v4, Lbl4;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    move v1, v6

    .line 254
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 255
    .line 256
    iget-object p0, v2, Lm9o;->q:Lr8o;

    .line 257
    .line 258
    if-eqz p0, :cond_d

    .line 259
    .line 260
    new-instance v7, Lfk4;

    .line 261
    .line 262
    iget-object v1, p0, Lr8o;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p0, Lr8o;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v4, p0, Lr8o;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p0, p0, Lr8o;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v7, v1, v2, v4, p0}, Lgk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object p0, v2, Lm9o;->r:Lr8o;

    .line 277
    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    new-instance v7, Lek4;

    .line 281
    .line 282
    iget-object v1, p0, Lr8o;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, p0, Lr8o;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v4, p0, Lr8o;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, p0, Lr8o;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v7, v1, v2, v4, p0}, Lgk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_7
    new-instance p0, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {p0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput v6, v0, Le9o;->k:I

    .line 299
    .line 300
    invoke-interface {v3, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, p2, :cond_f

    .line 305
    .line 306
    move-object v7, p2

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    :goto_9
    return-object v7

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
