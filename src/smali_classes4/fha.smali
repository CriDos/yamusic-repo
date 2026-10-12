.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field public final a:Ljr9;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Ljr9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfha;->a:Ljr9;

    .line 5
    .line 6
    iput-object p2, p0, Lfha;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lfha;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItem()Ljr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Ljr9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljr9;
    .locals 7

    .line 1
    iget-object v0, p0, Lfha;->a:Ljr9;

    .line 2
    .line 3
    iget-object v1, v0, Ljr9;->a:Lgw8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfha;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lfha;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lfha;->d:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v2, p0, Lfha;->e:Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_17

    .line 35
    .line 36
    iget-object v0, v0, Ljr9;->b:Lylc;

    .line 37
    .line 38
    instance-of v2, v1, Lnv8;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbrb;->a:Lbrb;

    .line 43
    .line 44
    :goto_0
    move-object v2, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    instance-of v2, v1, Ldv8;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v0, Lbrb;->a:Lbrb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v2, v1, Lbv8;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v0, Lbrb;->a:Lbrb;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v2, v1, Liv8;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    sget-object v0, Lbrb;->a:Lbrb;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, v1, Lev8;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object v0, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v2, v1, Ljv8;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v0, Lbrb;->a:Lbrb;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    instance-of v2, v1, Lfv8;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object v0, Lbrb;->a:Lbrb;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    instance-of v2, v1, Lzu8;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    sget-object v0, Lbrb;->a:Lbrb;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    instance-of v2, v1, Lhv8;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    sget-object v0, Lbrb;->a:Lbrb;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    instance-of v2, v1, Lov8;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    sget-object v0, Lbrb;->a:Lbrb;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    instance-of v2, v1, Llv8;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    sget-object v0, Lbrb;->a:Lbrb;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    instance-of v2, v1, Lyu8;

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lyu8;

    .line 123
    .line 124
    iget-object v2, v2, Lyu8;->c:Lfd9;

    .line 125
    .line 126
    iget-object v4, v2, Lfd9;->B:Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, v2, Lfd9;->z:Lnb9;

    .line 129
    .line 130
    invoke-static {v4, v2, v0}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_d
    instance-of v2, v1, Lcv8;

    .line 136
    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lcv8;

    .line 141
    .line 142
    iget-object v2, v2, Lcv8;->c:Lvl9;

    .line 143
    .line 144
    iget-object v2, v2, Lvl9;->y:Ljava/util/List;

    .line 145
    .line 146
    if-nez v2, :cond_e

    .line 147
    .line 148
    sget-object v2, Lbrb;->a:Lbrb;

    .line 149
    .line 150
    :cond_e
    invoke-static {v2, v0}, Lt3w;->G(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_f
    instance-of v2, v1, Lav8;

    .line 156
    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lav8;

    .line 161
    .line 162
    iget-object v2, v2, Lav8;->c:Lsk9;

    .line 163
    .line 164
    iget-object v4, v2, Lsk9;->u:Ljava/util/List;

    .line 165
    .line 166
    iget-object v2, v2, Lsk9;->s:Lnb9;

    .line 167
    .line 168
    invoke-static {v4, v2, v0}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_10
    instance-of v2, v1, Lgv8;

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lgv8;

    .line 180
    .line 181
    iget-object v2, v2, Lgv8;->c:Lgv9;

    .line 182
    .line 183
    iget-object v4, v2, Lgv9;->t:Ljava/util/List;

    .line 184
    .line 185
    iget-object v2, v2, Lgv9;->r:Lnb9;

    .line 186
    .line 187
    invoke-static {v4, v2, v0}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_11
    instance-of v2, v1, Lmv8;

    .line 194
    .line 195
    if-eqz v2, :cond_12

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    check-cast v2, Lmv8;

    .line 199
    .line 200
    iget-object v2, v2, Lmv8;->c:Ly8a;

    .line 201
    .line 202
    invoke-static {v2, v0}, Lt3w;->A(Ly8a;Lylc;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_12
    instance-of v2, v1, Lkv8;

    .line 209
    .line 210
    if-eqz v2, :cond_16

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lkv8;

    .line 214
    .line 215
    iget-object v2, v2, Lkv8;->c:Lg6a;

    .line 216
    .line 217
    iget-object v2, v2, Lg6a;->I:Ljava/util/List;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_13
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_15

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lf6a;

    .line 241
    .line 242
    iget-object v5, v5, Lf6a;->c:Lgw8;

    .line 243
    .line 244
    if-eqz v5, :cond_14

    .line 245
    .line 246
    new-instance v6, Ljr9;

    .line 247
    .line 248
    invoke-direct {v6, v5, v0}, Ljr9;-><init>(Lgw8;Lylc;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_14
    move-object v6, v3

    .line 253
    :goto_2
    if-eqz v6, :cond_13

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_15
    move-object v2, v4

    .line 260
    :goto_3
    iput-object v2, p0, Lfha;->e:Ljava/util/List;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_17
    :goto_4
    iget v0, p0, Lfha;->f:I

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ge v0, v4, :cond_18

    .line 274
    .line 275
    iget v0, p0, Lfha;->f:I

    .line 276
    .line 277
    add-int/lit8 v1, v0, 0x1

    .line 278
    .line 279
    iput v1, p0, Lfha;->f:I

    .line 280
    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljr9;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_18
    iget-object p0, p0, Lfha;->c:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    if-eqz p0, :cond_19

    .line 291
    .line 292
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_19
    :goto_5
    return-object v3
.end method
