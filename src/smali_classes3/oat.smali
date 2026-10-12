.class public final Loat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lr8l;

.field public final d:Lr8l;

.field public final e:Lm8l;

.field public final f:Lm8l;

.field public final g:Lm8l;

.field public final h:Lr8l;

.field public final i:Lr8l;

.field public final j:Lv7d;

.field public k:F

.field public l:F

.field public final m:Lr8l;

.field public final n:Lm8l;

.field public final o:Lr8l;

.field public final p:Lc38;


# direct methods
.method public constructor <init>(Lkq0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lann;->b:Lann;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loat;->a:Lkq0;

    .line 7
    .line 8
    iput-object p2, p0, Loat;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loat;->c:Lr8l;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loat;->d:Lr8l;

    .line 23
    .line 24
    new-instance p1, Lm8l;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Loat;->e:Lm8l;

    .line 31
    .line 32
    new-instance p1, Lm8l;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loat;->f:Lm8l;

    .line 38
    .line 39
    new-instance p1, Lm8l;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loat;->g:Lm8l;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Loat;->h:Lr8l;

    .line 52
    .line 53
    sget-object v0, Ldrb;->a:Ldrb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Loat;->i:Lr8l;

    .line 63
    .line 64
    new-instance v0, Locj;

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lnx3;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v0, v2}, Lnx3;-><init>(Lhzp;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, Lb74;->I0(Lz5d;I)Lv7d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Loat;->j:Lv7d;

    .line 87
    .line 88
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 89
    .line 90
    iput v0, p0, Loat;->k:F

    .line 91
    .line 92
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 93
    .line 94
    iput v0, p0, Loat;->l:F

    .line 95
    .line 96
    sget-object v0, Llkd;->z0:Llkd;

    .line 97
    .line 98
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Loat;->m:Lr8l;

    .line 103
    .line 104
    new-instance v0, Lm8l;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lm8l;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Loat;->n:Lm8l;

    .line 110
    .line 111
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Loat;->o:Lr8l;

    .line 116
    .line 117
    new-instance p1, Lmoq;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lw9b;->a:Lh44;

    .line 125
    .line 126
    new-instance p2, Lc38;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lc38;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Loat;->p:Lc38;

    .line 132
    .line 133
    return-void
.end method

.method public static b(Loat;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loat;->a:Lkq0;

    .line 2
    .line 3
    iget-object v1, p0, Loat;->j:Lv7d;

    .line 4
    .line 5
    new-instance v2, Lnfo;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, p1, p0, v0, v3}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p2}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(FLkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvq0;-><init>(Loat;FLkq0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmoj;->a:Lmoj;

    .line 8
    .line 9
    iget-object p0, p0, Loat;->p:Lc38;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lc38;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmat;

    .line 7
    .line 8
    iget v1, v0, Lmat;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmat;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmat;-><init>(Loat;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmat;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmat;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lmat;->l:F

    .line 44
    .line 45
    iget-object p1, v0, Lmat;->k:Ljava/util/Map;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, v0, Lmat;->j:Loat;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catchall_0
    move-exception p3

    .line 58
    move-object v10, p1

    .line 59
    move p1, p0

    .line 60
    move-object p0, v10

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget p0, v0, Lmat;->l:F

    .line 70
    .line 71
    iget-object p1, v0, Lmat;->k:Ljava/util/Map;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object p1, v0, Lmat;->j:Loat;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v10, p1

    .line 82
    move p1, p0

    .line 83
    move-object p0, v10

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-object v10, p1

    .line 87
    move p1, p0

    .line 88
    move-object p0, v10

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v2, p0, Loat;->c:Lr8l;

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Loat;->k:F

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Loat;->l:F

    .line 143
    .line 144
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p2}, Lsje;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput v6, v0, Lmat;->o:I

    .line 159
    .line 160
    new-instance p2, Lw8q;

    .line 161
    .line 162
    invoke-direct {p2, p1, p0, v3}, Lw8q;-><init>(FLoat;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lmoj;->a:Lmoj;

    .line 166
    .line 167
    iget-object p0, p0, Loat;->p:Lc38;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lc38;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_1
    if-ne p0, v1, :cond_6

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    const-string p0, "The initial value must have an associated anchor."

    .line 186
    .line 187
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_18

    .line 196
    .line 197
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 198
    .line 199
    iput p3, p0, Loat;->k:F

    .line 200
    .line 201
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 202
    .line 203
    iput p3, p0, Loat;->l:F

    .line 204
    .line 205
    iget-object p3, p0, Loat;->h:Lr8l;

    .line 206
    .line 207
    invoke-virtual {p3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ljava/lang/Float;

    .line 212
    .line 213
    if-eqz p3, :cond_e

    .line 214
    .line 215
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, p2}, Lsje;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    move-object p1, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    move-object v2, p1

    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-float/2addr v2, v7

    .line 272
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object v8, v7

    .line 281
    check-cast v8, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    sub-float/2addr v8, v9

    .line 292
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-lez v9, :cond_d

    .line 301
    .line 302
    move-object p1, v7

    .line 303
    move v2, v8

    .line 304
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_e
    iget-object p3, p0, Loat;->e:Lm8l;

    .line 322
    .line 323
    invoke-interface {p3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_f
    invoke-static {p1, p2}, Lsje;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    goto :goto_4

    .line 374
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_12

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move-object v6, v2

    .line 386
    check-cast v6, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-interface {p3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sub-float/2addr v6, v7

    .line 403
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    move-object v8, v7

    .line 412
    check-cast v8, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-interface {p3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-float/2addr v8, v9

    .line 429
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-lez v9, :cond_14

    .line 438
    .line 439
    move-object v2, v7

    .line 440
    move v6, v8

    .line 441
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_13

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v2, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    :goto_5
    :try_start_2
    iget-object p3, p0, Loat;->a:Lkq0;

    .line 457
    .line 458
    iput-object p0, v0, Lmat;->j:Loat;

    .line 459
    .line 460
    move-object v2, p2

    .line 461
    check-cast v2, Ljava/util/Map;

    .line 462
    .line 463
    iput-object v2, v0, Lmat;->k:Ljava/util/Map;

    .line 464
    .line 465
    iput p1, v0, Lmat;->l:F

    .line 466
    .line 467
    iput v5, v0, Lmat;->o:I

    .line 468
    .line 469
    invoke-virtual {p0, p1, p3, v0}, Loat;->a(FLkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    if-ne p3, v1, :cond_15

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    :goto_6
    new-instance p3, Ljava/lang/Float;

    .line 477
    .line 478
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 479
    .line 480
    .line 481
    invoke-static {p3, p2}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p0, p1}, Loat;->d(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, p0, Loat;->k:F

    .line 506
    .line 507
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iput p1, p0, Loat;->l:F

    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :catchall_1
    move-exception p3

    .line 529
    goto :goto_b

    .line 530
    :catch_1
    :goto_7
    :try_start_3
    iput-object p0, v0, Lmat;->j:Loat;

    .line 531
    .line 532
    move-object p3, p2

    .line 533
    check-cast p3, Ljava/util/Map;

    .line 534
    .line 535
    iput-object p3, v0, Lmat;->k:Ljava/util/Map;

    .line 536
    .line 537
    iput p1, v0, Lmat;->l:F

    .line 538
    .line 539
    iput v4, v0, Lmat;->o:I

    .line 540
    .line 541
    iget-object p3, p0, Loat;->p:Lc38;

    .line 542
    .line 543
    new-instance v2, Lw8q;

    .line 544
    .line 545
    invoke-direct {v2, p1, p0, v3}, Lw8q;-><init>(FLoat;Lkotlin/coroutines/Continuation;)V

    .line 546
    .line 547
    .line 548
    sget-object v3, Lmoj;->a:Lmoj;

    .line 549
    .line 550
    invoke-virtual {p3, v3, v2, v0}, Lc38;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    sget-object v0, Lf37;->a:Lf37;

    .line 555
    .line 556
    if-ne p3, v0, :cond_16

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    .line 561
    :goto_8
    if-ne p3, v1, :cond_17

    .line 562
    .line 563
    :goto_9
    return-object v1

    .line 564
    :cond_17
    move v10, p1

    .line 565
    move-object p1, p0

    .line 566
    move p0, v10

    .line 567
    :goto_a
    new-instance p3, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 570
    .line 571
    .line 572
    invoke-static {p3, p2}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p1, p0}, Loat;->d(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Ljava/lang/Iterable;

    .line 584
    .line 585
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    iput p0, p1, Loat;->k:F

    .line 597
    .line 598
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    iput p0, p1, Loat;->l:F

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :goto_b
    new-instance v0, Ljava/lang/Float;

    .line 619
    .line 620
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, p2}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p0, p1}, Loat;->d(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ljava/lang/Iterable;

    .line 635
    .line 636
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    iput p1, p0, Loat;->k:F

    .line 648
    .line 649
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Ljava/lang/Iterable;

    .line 654
    .line 655
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iput p1, p0, Loat;->l:F

    .line 667
    .line 668
    throw p3

    .line 669
    :cond_18
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loat;->c:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
