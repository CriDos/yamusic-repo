.class public final Lkxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lw21;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxu;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lkxu;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkxu;->c:Lw21;

    .line 9
    .line 10
    iput p4, p0, Lkxu;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    const-string v8, "Collection contains no element matching the predicate."

    .line 24
    .line 25
    if-ge v5, v3, :cond_c

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ly5i;

    .line 32
    .line 33
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v11, Lcau;->a:Lcau;

    .line 38
    .line 39
    if-ne v10, v11, :cond_b

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0xe

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-wide/from16 v12, p3

    .line 50
    .line 51
    invoke-static/range {v12 .. v18}, Ltq6;->b(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-interface {v9, v10, v11}, Ly5i;->F(J)Lbwl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v9, v4

    .line 64
    :goto_1
    if-ge v9, v5, :cond_a

    .line 65
    .line 66
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ly5i;

    .line 71
    .line 72
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Lcau;->c:Lcau;

    .line 77
    .line 78
    if-ne v11, v12, :cond_9

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0xe

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-wide/from16 v12, p3

    .line 89
    .line 90
    invoke-static/range {v12 .. v18}, Ltq6;->b(JIIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-interface {v10, v14, v15}, Ly5i;->F(J)Lbwl;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const v10, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-ne v9, v10, :cond_1

    .line 106
    .line 107
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :cond_0
    :goto_2
    move v15, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v11, v3, Lbwl;->a:I

    .line 118
    .line 119
    sub-int/2addr v9, v11

    .line 120
    sget v11, Lmxu;->a:F

    .line 121
    .line 122
    const/high16 v11, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-interface {v7, v11}, Lfg8;->S(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget v12, v5, Lbwl;->a:I

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    sub-int/2addr v9, v11

    .line 135
    if-gez v9, :cond_0

    .line 136
    .line 137
    move v9, v4

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v9, v4

    .line 144
    :goto_4
    if-ge v9, v2, :cond_8

    .line 145
    .line 146
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ly5i;

    .line 151
    .line 152
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, Lcau;->b:Lcau;

    .line 157
    .line 158
    if-ne v12, v13, :cond_7

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0xc

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-wide/from16 v12, p3

    .line 168
    .line 169
    invoke-static/range {v12 .. v18}, Ltq6;->b(JIIIII)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-interface {v11, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Ld60;->b:Ltse;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lbwl;->P(Ltse;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/high16 v8, -0x80000000

    .line 184
    .line 185
    if-eq v6, v8, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lbwl;->P(Ltse;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_5

    .line 192
    :cond_2
    move v2, v4

    .line 193
    :goto_5
    iget-object v6, v0, Lkxu;->a:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    move v6, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_3
    invoke-static {v6}, Lx4i;->b(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :goto_6
    const/high16 v8, 0x42600000    # 56.0f

    .line 218
    .line 219
    invoke-interface {v7, v8}, Lfg8;->S(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget v9, v1, Lbwl;->b:I

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ne v8, v10, :cond_4

    .line 234
    .line 235
    move v4, v11

    .line 236
    goto :goto_7

    .line 237
    :cond_4
    add-int/2addr v6, v11

    .line 238
    if-gez v6, :cond_5

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_5
    move v4, v6

    .line 242
    :goto_7
    iget-object v6, v0, Lkxu;->b:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    invoke-interface {v7, v4}, Lfg8;->l0(I)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    new-instance v9, Lb7b;

    .line 251
    .line 252
    invoke-direct {v9, v8}, Lb7b;-><init>(F)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    new-instance v6, Ljxu;

    .line 263
    .line 264
    iget-object v8, v0, Lkxu;->c:Lw21;

    .line 265
    .line 266
    iget v9, v0, Lkxu;->d:I

    .line 267
    .line 268
    move-object v0, v3

    .line 269
    move-object v3, v1

    .line 270
    move-object v1, v0

    .line 271
    move v10, v2

    .line 272
    move v2, v4

    .line 273
    move-object v0, v6

    .line 274
    move-object v6, v5

    .line 275
    move-wide/from16 v4, p3

    .line 276
    .line 277
    invoke-direct/range {v0 .. v11}, Ljxu;-><init>(Lbwl;ILbwl;JLbwl;Lf6i;Lw21;III)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v12, v2, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_8
    invoke-static {v8}, Lq1h;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lno5;->a()V

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    invoke-static {v8}, Lq1h;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lno5;->a()V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    invoke-static {v8}, Lq1h;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lno5;->a()V

    .line 315
    .line 316
    .line 317
    return-object v6
.end method
