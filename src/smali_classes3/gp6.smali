.class public Lgp6;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:F

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:Lnq6;

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1068
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1069
    iput p1, p0, Lgp6;->a:I

    .line 1070
    iput p1, p0, Lgp6;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1071
    iput p2, p0, Lgp6;->c:F

    const/4 v0, 0x1

    .line 1072
    iput-boolean v0, p0, Lgp6;->d:Z

    .line 1073
    iput p1, p0, Lgp6;->e:I

    .line 1074
    iput p1, p0, Lgp6;->f:I

    .line 1075
    iput p1, p0, Lgp6;->g:I

    .line 1076
    iput p1, p0, Lgp6;->h:I

    .line 1077
    iput p1, p0, Lgp6;->i:I

    .line 1078
    iput p1, p0, Lgp6;->j:I

    .line 1079
    iput p1, p0, Lgp6;->k:I

    .line 1080
    iput p1, p0, Lgp6;->l:I

    .line 1081
    iput p1, p0, Lgp6;->m:I

    .line 1082
    iput p1, p0, Lgp6;->n:I

    .line 1083
    iput p1, p0, Lgp6;->o:I

    .line 1084
    iput p1, p0, Lgp6;->p:I

    const/4 v1, 0x0

    .line 1085
    iput v1, p0, Lgp6;->q:I

    const/4 v2, 0x0

    .line 1086
    iput v2, p0, Lgp6;->r:F

    .line 1087
    iput p1, p0, Lgp6;->s:I

    .line 1088
    iput p1, p0, Lgp6;->t:I

    .line 1089
    iput p1, p0, Lgp6;->u:I

    .line 1090
    iput p1, p0, Lgp6;->v:I

    const/high16 v2, -0x80000000

    .line 1091
    iput v2, p0, Lgp6;->w:I

    .line 1092
    iput v2, p0, Lgp6;->x:I

    .line 1093
    iput v2, p0, Lgp6;->y:I

    .line 1094
    iput v2, p0, Lgp6;->z:I

    .line 1095
    iput v2, p0, Lgp6;->A:I

    .line 1096
    iput v2, p0, Lgp6;->B:I

    .line 1097
    iput v2, p0, Lgp6;->C:I

    .line 1098
    iput v1, p0, Lgp6;->D:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1099
    iput v3, p0, Lgp6;->E:F

    .line 1100
    iput v3, p0, Lgp6;->F:F

    const/4 v4, 0x0

    .line 1101
    iput-object v4, p0, Lgp6;->G:Ljava/lang/String;

    .line 1102
    iput p2, p0, Lgp6;->H:F

    .line 1103
    iput p2, p0, Lgp6;->I:F

    .line 1104
    iput v1, p0, Lgp6;->J:I

    .line 1105
    iput v1, p0, Lgp6;->K:I

    .line 1106
    iput v1, p0, Lgp6;->L:I

    .line 1107
    iput v1, p0, Lgp6;->M:I

    .line 1108
    iput v1, p0, Lgp6;->N:I

    .line 1109
    iput v1, p0, Lgp6;->O:I

    .line 1110
    iput v1, p0, Lgp6;->P:I

    .line 1111
    iput v1, p0, Lgp6;->Q:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1112
    iput p2, p0, Lgp6;->R:F

    .line 1113
    iput p2, p0, Lgp6;->S:F

    .line 1114
    iput p1, p0, Lgp6;->T:I

    .line 1115
    iput p1, p0, Lgp6;->U:I

    .line 1116
    iput p1, p0, Lgp6;->V:I

    .line 1117
    iput-boolean v1, p0, Lgp6;->W:Z

    .line 1118
    iput-boolean v1, p0, Lgp6;->X:Z

    .line 1119
    iput-object v4, p0, Lgp6;->Y:Ljava/lang/String;

    .line 1120
    iput v1, p0, Lgp6;->Z:I

    .line 1121
    iput-boolean v0, p0, Lgp6;->a0:Z

    .line 1122
    iput-boolean v0, p0, Lgp6;->b0:Z

    .line 1123
    iput-boolean v1, p0, Lgp6;->c0:Z

    .line 1124
    iput-boolean v1, p0, Lgp6;->d0:Z

    .line 1125
    iput-boolean v1, p0, Lgp6;->e0:Z

    .line 1126
    iput-boolean v1, p0, Lgp6;->f0:Z

    .line 1127
    iput p1, p0, Lgp6;->g0:I

    .line 1128
    iput p1, p0, Lgp6;->h0:I

    .line 1129
    iput p1, p0, Lgp6;->i0:I

    .line 1130
    iput p1, p0, Lgp6;->j0:I

    .line 1131
    iput v2, p0, Lgp6;->k0:I

    .line 1132
    iput v2, p0, Lgp6;->l0:I

    .line 1133
    iput v3, p0, Lgp6;->m0:F

    .line 1134
    new-instance p1, Lnq6;

    invoke-direct {p1}, Lnq6;-><init>()V

    iput-object p1, p0, Lgp6;->q0:Lnq6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgp6;->a:I

    .line 6
    .line 7
    iput v0, p0, Lgp6;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lgp6;->c:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lgp6;->d:Z

    .line 15
    .line 16
    iput v0, p0, Lgp6;->e:I

    .line 17
    .line 18
    iput v0, p0, Lgp6;->f:I

    .line 19
    .line 20
    iput v0, p0, Lgp6;->g:I

    .line 21
    .line 22
    iput v0, p0, Lgp6;->h:I

    .line 23
    .line 24
    iput v0, p0, Lgp6;->i:I

    .line 25
    .line 26
    iput v0, p0, Lgp6;->j:I

    .line 27
    .line 28
    iput v0, p0, Lgp6;->k:I

    .line 29
    .line 30
    iput v0, p0, Lgp6;->l:I

    .line 31
    .line 32
    iput v0, p0, Lgp6;->m:I

    .line 33
    .line 34
    iput v0, p0, Lgp6;->n:I

    .line 35
    .line 36
    iput v0, p0, Lgp6;->o:I

    .line 37
    .line 38
    iput v0, p0, Lgp6;->p:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, p0, Lgp6;->q:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, p0, Lgp6;->r:F

    .line 45
    .line 46
    iput v0, p0, Lgp6;->s:I

    .line 47
    .line 48
    iput v0, p0, Lgp6;->t:I

    .line 49
    .line 50
    iput v0, p0, Lgp6;->u:I

    .line 51
    .line 52
    iput v0, p0, Lgp6;->v:I

    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    iput v5, p0, Lgp6;->w:I

    .line 57
    .line 58
    iput v5, p0, Lgp6;->x:I

    .line 59
    .line 60
    iput v5, p0, Lgp6;->y:I

    .line 61
    .line 62
    iput v5, p0, Lgp6;->z:I

    .line 63
    .line 64
    iput v5, p0, Lgp6;->A:I

    .line 65
    .line 66
    iput v5, p0, Lgp6;->B:I

    .line 67
    .line 68
    iput v5, p0, Lgp6;->C:I

    .line 69
    .line 70
    iput v3, p0, Lgp6;->D:I

    .line 71
    .line 72
    const/high16 v6, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v6, p0, Lgp6;->E:F

    .line 75
    .line 76
    iput v6, p0, Lgp6;->F:F

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iput-object v7, p0, Lgp6;->G:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, p0, Lgp6;->H:F

    .line 82
    .line 83
    iput v1, p0, Lgp6;->I:F

    .line 84
    .line 85
    iput v3, p0, Lgp6;->J:I

    .line 86
    .line 87
    iput v3, p0, Lgp6;->K:I

    .line 88
    .line 89
    iput v3, p0, Lgp6;->L:I

    .line 90
    .line 91
    iput v3, p0, Lgp6;->M:I

    .line 92
    .line 93
    iput v3, p0, Lgp6;->N:I

    .line 94
    .line 95
    iput v3, p0, Lgp6;->O:I

    .line 96
    .line 97
    iput v3, p0, Lgp6;->P:I

    .line 98
    .line 99
    iput v3, p0, Lgp6;->Q:I

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v1, p0, Lgp6;->R:F

    .line 104
    .line 105
    iput v1, p0, Lgp6;->S:F

    .line 106
    .line 107
    iput v0, p0, Lgp6;->T:I

    .line 108
    .line 109
    iput v0, p0, Lgp6;->U:I

    .line 110
    .line 111
    iput v0, p0, Lgp6;->V:I

    .line 112
    .line 113
    iput-boolean v3, p0, Lgp6;->W:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Lgp6;->X:Z

    .line 116
    .line 117
    iput-object v7, p0, Lgp6;->Y:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, p0, Lgp6;->Z:I

    .line 120
    .line 121
    iput-boolean v2, p0, Lgp6;->a0:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lgp6;->b0:Z

    .line 124
    .line 125
    iput-boolean v3, p0, Lgp6;->c0:Z

    .line 126
    .line 127
    iput-boolean v3, p0, Lgp6;->d0:Z

    .line 128
    .line 129
    iput-boolean v3, p0, Lgp6;->e0:Z

    .line 130
    .line 131
    iput-boolean v3, p0, Lgp6;->f0:Z

    .line 132
    .line 133
    iput v0, p0, Lgp6;->g0:I

    .line 134
    .line 135
    iput v0, p0, Lgp6;->h0:I

    .line 136
    .line 137
    iput v0, p0, Lgp6;->i0:I

    .line 138
    .line 139
    iput v0, p0, Lgp6;->j0:I

    .line 140
    .line 141
    iput v5, p0, Lgp6;->k0:I

    .line 142
    .line 143
    iput v5, p0, Lgp6;->l0:I

    .line 144
    .line 145
    iput v6, p0, Lgp6;->m0:F

    .line 146
    .line 147
    new-instance v1, Lnq6;

    .line 148
    .line 149
    invoke-direct {v1}, Lnq6;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lgp6;->q0:Lnq6;

    .line 153
    .line 154
    sget-object v1, Lzoo;->b:[I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    move v1, v3

    .line 165
    :goto_0
    if-ge v1, p2, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v6, Lfp6;->a:Landroid/util/SparseIntArray;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v7, "ConstraintLayout"

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    const/4 v9, -0x2

    .line 181
    packed-switch v6, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    packed-switch v6, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    packed-switch v6, :pswitch_data_2

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_0
    iget-boolean v6, p0, Lgp6;->d:Z

    .line 193
    .line 194
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput-boolean v5, p0, Lgp6;->d:Z

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_1
    iget v6, p0, Lgp6;->Z:I

    .line 203
    .line 204
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, p0, Lgp6;->Z:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Lsp6;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Lsp6;->p(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_4
    iget v6, p0, Lgp6;->C:I

    .line 223
    .line 224
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, p0, Lgp6;->C:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_5
    iget v6, p0, Lgp6;->D:I

    .line 233
    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, p0, Lgp6;->D:I

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_6
    iget v6, p0, Lgp6;->o:I

    .line 243
    .line 244
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, p0, Lgp6;->o:I

    .line 249
    .line 250
    if-ne v6, v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput v5, p0, Lgp6;->o:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_7
    iget v6, p0, Lgp6;->n:I

    .line 261
    .line 262
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, p0, Lgp6;->n:I

    .line 267
    .line 268
    if-ne v6, v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iput v5, p0, Lgp6;->n:I

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, p0, Lgp6;->Y:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_9
    iget v6, p0, Lgp6;->U:I

    .line 287
    .line 288
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, p0, Lgp6;->U:I

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_a
    iget v6, p0, Lgp6;->T:I

    .line 297
    .line 298
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, p0, Lgp6;->T:I

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, p0, Lgp6;->K:I

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, p0, Lgp6;->J:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_d
    iget v6, p0, Lgp6;->I:F

    .line 323
    .line 324
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, p0, Lgp6;->I:F

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_e
    iget v6, p0, Lgp6;->H:F

    .line 333
    .line 334
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, p0, Lgp6;->H:F

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {p0, v5}, Lsp6;->q(Lgp6;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_10
    iget v6, p0, Lgp6;->S:F

    .line 352
    .line 353
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iput v5, p0, Lgp6;->S:F

    .line 362
    .line 363
    iput v8, p0, Lgp6;->M:I

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_11
    :try_start_0
    iget v6, p0, Lgp6;->Q:I

    .line 368
    .line 369
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iput v6, p0, Lgp6;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :catch_0
    iget v6, p0, Lgp6;->Q:I

    .line 378
    .line 379
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ne v5, v9, :cond_0

    .line 384
    .line 385
    iput v9, p0, Lgp6;->Q:I

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_12
    :try_start_1
    iget v6, p0, Lgp6;->O:I

    .line 390
    .line 391
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iput v6, p0, Lgp6;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :catch_1
    iget v6, p0, Lgp6;->O:I

    .line 400
    .line 401
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ne v5, v9, :cond_0

    .line 406
    .line 407
    iput v9, p0, Lgp6;->O:I

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_13
    iget v6, p0, Lgp6;->R:F

    .line 412
    .line 413
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iput v5, p0, Lgp6;->R:F

    .line 422
    .line 423
    iput v8, p0, Lgp6;->L:I

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_14
    :try_start_2
    iget v6, p0, Lgp6;->P:I

    .line 428
    .line 429
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iput v6, p0, Lgp6;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :catch_2
    iget v6, p0, Lgp6;->P:I

    .line 438
    .line 439
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-ne v5, v9, :cond_0

    .line 444
    .line 445
    iput v9, p0, Lgp6;->P:I

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_15
    :try_start_3
    iget v6, p0, Lgp6;->N:I

    .line 450
    .line 451
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iput v6, p0, Lgp6;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :catch_3
    iget v6, p0, Lgp6;->N:I

    .line 460
    .line 461
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-ne v5, v9, :cond_0

    .line 466
    .line 467
    iput v9, p0, Lgp6;->N:I

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iput v5, p0, Lgp6;->M:I

    .line 476
    .line 477
    if-ne v5, v2, :cond_0

    .line 478
    .line 479
    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 480
    .line 481
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iput v5, p0, Lgp6;->L:I

    .line 491
    .line 492
    if-ne v5, v2, :cond_0

    .line 493
    .line 494
    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 495
    .line 496
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_18
    iget v6, p0, Lgp6;->F:F

    .line 502
    .line 503
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput v5, p0, Lgp6;->F:F

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_19
    iget v6, p0, Lgp6;->E:F

    .line 512
    .line 513
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iput v5, p0, Lgp6;->E:F

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1a
    iget-boolean v6, p0, Lgp6;->X:Z

    .line 522
    .line 523
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iput-boolean v5, p0, Lgp6;->X:Z

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_1b
    iget-boolean v6, p0, Lgp6;->W:Z

    .line 532
    .line 533
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iput-boolean v5, p0, Lgp6;->W:Z

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_1c
    iget v6, p0, Lgp6;->B:I

    .line 542
    .line 543
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iput v5, p0, Lgp6;->B:I

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_1d
    iget v6, p0, Lgp6;->A:I

    .line 552
    .line 553
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    iput v5, p0, Lgp6;->A:I

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_1e
    iget v6, p0, Lgp6;->z:I

    .line 562
    .line 563
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    iput v5, p0, Lgp6;->z:I

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_1f
    iget v6, p0, Lgp6;->y:I

    .line 572
    .line 573
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iput v5, p0, Lgp6;->y:I

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_20
    iget v6, p0, Lgp6;->x:I

    .line 582
    .line 583
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iput v5, p0, Lgp6;->x:I

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :pswitch_21
    iget v6, p0, Lgp6;->w:I

    .line 592
    .line 593
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iput v5, p0, Lgp6;->w:I

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_22
    iget v6, p0, Lgp6;->v:I

    .line 602
    .line 603
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iput v6, p0, Lgp6;->v:I

    .line 608
    .line 609
    if-ne v6, v0, :cond_0

    .line 610
    .line 611
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iput v5, p0, Lgp6;->v:I

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_23
    iget v6, p0, Lgp6;->u:I

    .line 620
    .line 621
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    iput v6, p0, Lgp6;->u:I

    .line 626
    .line 627
    if-ne v6, v0, :cond_0

    .line 628
    .line 629
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iput v5, p0, Lgp6;->u:I

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_24
    iget v6, p0, Lgp6;->t:I

    .line 638
    .line 639
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iput v6, p0, Lgp6;->t:I

    .line 644
    .line 645
    if-ne v6, v0, :cond_0

    .line 646
    .line 647
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    iput v5, p0, Lgp6;->t:I

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_25
    iget v6, p0, Lgp6;->s:I

    .line 656
    .line 657
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iput v6, p0, Lgp6;->s:I

    .line 662
    .line 663
    if-ne v6, v0, :cond_0

    .line 664
    .line 665
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iput v5, p0, Lgp6;->s:I

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_26
    iget v6, p0, Lgp6;->m:I

    .line 674
    .line 675
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iput v6, p0, Lgp6;->m:I

    .line 680
    .line 681
    if-ne v6, v0, :cond_0

    .line 682
    .line 683
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iput v5, p0, Lgp6;->m:I

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_27
    iget v6, p0, Lgp6;->l:I

    .line 692
    .line 693
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    iput v6, p0, Lgp6;->l:I

    .line 698
    .line 699
    if-ne v6, v0, :cond_0

    .line 700
    .line 701
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    iput v5, p0, Lgp6;->l:I

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :pswitch_28
    iget v6, p0, Lgp6;->k:I

    .line 710
    .line 711
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    iput v6, p0, Lgp6;->k:I

    .line 716
    .line 717
    if-ne v6, v0, :cond_0

    .line 718
    .line 719
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    iput v5, p0, Lgp6;->k:I

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_29
    iget v6, p0, Lgp6;->j:I

    .line 728
    .line 729
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iput v6, p0, Lgp6;->j:I

    .line 734
    .line 735
    if-ne v6, v0, :cond_0

    .line 736
    .line 737
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iput v5, p0, Lgp6;->j:I

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_2a
    iget v6, p0, Lgp6;->i:I

    .line 746
    .line 747
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    iput v6, p0, Lgp6;->i:I

    .line 752
    .line 753
    if-ne v6, v0, :cond_0

    .line 754
    .line 755
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iput v5, p0, Lgp6;->i:I

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_2b
    iget v6, p0, Lgp6;->h:I

    .line 764
    .line 765
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iput v6, p0, Lgp6;->h:I

    .line 770
    .line 771
    if-ne v6, v0, :cond_0

    .line 772
    .line 773
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    iput v5, p0, Lgp6;->h:I

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_2c
    iget v6, p0, Lgp6;->g:I

    .line 782
    .line 783
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    iput v6, p0, Lgp6;->g:I

    .line 788
    .line 789
    if-ne v6, v0, :cond_0

    .line 790
    .line 791
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iput v5, p0, Lgp6;->g:I

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_2d
    iget v6, p0, Lgp6;->f:I

    .line 800
    .line 801
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    iput v6, p0, Lgp6;->f:I

    .line 806
    .line 807
    if-ne v6, v0, :cond_0

    .line 808
    .line 809
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    iput v5, p0, Lgp6;->f:I

    .line 814
    .line 815
    goto :goto_1

    .line 816
    :pswitch_2e
    iget v6, p0, Lgp6;->e:I

    .line 817
    .line 818
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    iput v6, p0, Lgp6;->e:I

    .line 823
    .line 824
    if-ne v6, v0, :cond_0

    .line 825
    .line 826
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    iput v5, p0, Lgp6;->e:I

    .line 831
    .line 832
    goto :goto_1

    .line 833
    :pswitch_2f
    iget v6, p0, Lgp6;->c:F

    .line 834
    .line 835
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    iput v5, p0, Lgp6;->c:F

    .line 840
    .line 841
    goto :goto_1

    .line 842
    :pswitch_30
    iget v6, p0, Lgp6;->b:I

    .line 843
    .line 844
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iput v5, p0, Lgp6;->b:I

    .line 849
    .line 850
    goto :goto_1

    .line 851
    :pswitch_31
    iget v6, p0, Lgp6;->a:I

    .line 852
    .line 853
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    iput v5, p0, Lgp6;->a:I

    .line 858
    .line 859
    goto :goto_1

    .line 860
    :pswitch_32
    iget v6, p0, Lgp6;->r:F

    .line 861
    .line 862
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const/high16 v6, 0x43b40000    # 360.0f

    .line 867
    .line 868
    rem-float/2addr v5, v6

    .line 869
    iput v5, p0, Lgp6;->r:F

    .line 870
    .line 871
    cmpg-float v7, v5, v4

    .line 872
    .line 873
    if-gez v7, :cond_0

    .line 874
    .line 875
    sub-float v5, v6, v5

    .line 876
    .line 877
    rem-float/2addr v5, v6

    .line 878
    iput v5, p0, Lgp6;->r:F

    .line 879
    .line 880
    goto :goto_1

    .line 881
    :pswitch_33
    iget v6, p0, Lgp6;->q:I

    .line 882
    .line 883
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    iput v5, p0, Lgp6;->q:I

    .line 888
    .line 889
    goto :goto_1

    .line 890
    :pswitch_34
    iget v6, p0, Lgp6;->p:I

    .line 891
    .line 892
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    iput v6, p0, Lgp6;->p:I

    .line 897
    .line 898
    if-ne v6, v0, :cond_0

    .line 899
    .line 900
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    iput v5, p0, Lgp6;->p:I

    .line 905
    .line 906
    goto :goto_1

    .line 907
    :pswitch_35
    iget v6, p0, Lgp6;->V:I

    .line 908
    .line 909
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    iput v5, p0, Lgp6;->V:I

    .line 914
    .line 915
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0}, Lgp6;->a()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 927
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 928
    iput v0, p0, Lgp6;->a:I

    .line 929
    iput v0, p0, Lgp6;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 930
    iput v1, p0, Lgp6;->c:F

    const/4 v2, 0x1

    .line 931
    iput-boolean v2, p0, Lgp6;->d:Z

    .line 932
    iput v0, p0, Lgp6;->e:I

    .line 933
    iput v0, p0, Lgp6;->f:I

    .line 934
    iput v0, p0, Lgp6;->g:I

    .line 935
    iput v0, p0, Lgp6;->h:I

    .line 936
    iput v0, p0, Lgp6;->i:I

    .line 937
    iput v0, p0, Lgp6;->j:I

    .line 938
    iput v0, p0, Lgp6;->k:I

    .line 939
    iput v0, p0, Lgp6;->l:I

    .line 940
    iput v0, p0, Lgp6;->m:I

    .line 941
    iput v0, p0, Lgp6;->n:I

    .line 942
    iput v0, p0, Lgp6;->o:I

    .line 943
    iput v0, p0, Lgp6;->p:I

    const/4 v3, 0x0

    .line 944
    iput v3, p0, Lgp6;->q:I

    const/4 v4, 0x0

    .line 945
    iput v4, p0, Lgp6;->r:F

    .line 946
    iput v0, p0, Lgp6;->s:I

    .line 947
    iput v0, p0, Lgp6;->t:I

    .line 948
    iput v0, p0, Lgp6;->u:I

    .line 949
    iput v0, p0, Lgp6;->v:I

    const/high16 v4, -0x80000000

    .line 950
    iput v4, p0, Lgp6;->w:I

    .line 951
    iput v4, p0, Lgp6;->x:I

    .line 952
    iput v4, p0, Lgp6;->y:I

    .line 953
    iput v4, p0, Lgp6;->z:I

    .line 954
    iput v4, p0, Lgp6;->A:I

    .line 955
    iput v4, p0, Lgp6;->B:I

    .line 956
    iput v4, p0, Lgp6;->C:I

    .line 957
    iput v3, p0, Lgp6;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 958
    iput v5, p0, Lgp6;->E:F

    .line 959
    iput v5, p0, Lgp6;->F:F

    const/4 v6, 0x0

    .line 960
    iput-object v6, p0, Lgp6;->G:Ljava/lang/String;

    .line 961
    iput v1, p0, Lgp6;->H:F

    .line 962
    iput v1, p0, Lgp6;->I:F

    .line 963
    iput v3, p0, Lgp6;->J:I

    .line 964
    iput v3, p0, Lgp6;->K:I

    .line 965
    iput v3, p0, Lgp6;->L:I

    .line 966
    iput v3, p0, Lgp6;->M:I

    .line 967
    iput v3, p0, Lgp6;->N:I

    .line 968
    iput v3, p0, Lgp6;->O:I

    .line 969
    iput v3, p0, Lgp6;->P:I

    .line 970
    iput v3, p0, Lgp6;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 971
    iput v1, p0, Lgp6;->R:F

    .line 972
    iput v1, p0, Lgp6;->S:F

    .line 973
    iput v0, p0, Lgp6;->T:I

    .line 974
    iput v0, p0, Lgp6;->U:I

    .line 975
    iput v0, p0, Lgp6;->V:I

    .line 976
    iput-boolean v3, p0, Lgp6;->W:Z

    .line 977
    iput-boolean v3, p0, Lgp6;->X:Z

    .line 978
    iput-object v6, p0, Lgp6;->Y:Ljava/lang/String;

    .line 979
    iput v3, p0, Lgp6;->Z:I

    .line 980
    iput-boolean v2, p0, Lgp6;->a0:Z

    .line 981
    iput-boolean v2, p0, Lgp6;->b0:Z

    .line 982
    iput-boolean v3, p0, Lgp6;->c0:Z

    .line 983
    iput-boolean v3, p0, Lgp6;->d0:Z

    .line 984
    iput-boolean v3, p0, Lgp6;->e0:Z

    .line 985
    iput-boolean v3, p0, Lgp6;->f0:Z

    .line 986
    iput v0, p0, Lgp6;->g0:I

    .line 987
    iput v0, p0, Lgp6;->h0:I

    .line 988
    iput v0, p0, Lgp6;->i0:I

    .line 989
    iput v0, p0, Lgp6;->j0:I

    .line 990
    iput v4, p0, Lgp6;->k0:I

    .line 991
    iput v4, p0, Lgp6;->l0:I

    .line 992
    iput v5, p0, Lgp6;->m0:F

    .line 993
    new-instance v0, Lnq6;

    invoke-direct {v0}, Lnq6;-><init>()V

    iput-object v0, p0, Lgp6;->q0:Lnq6;

    .line 994
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 995
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 996
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 997
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 998
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 999
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1000
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1001
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1002
    :cond_0
    instance-of v0, p1, Lgp6;

    if-nez v0, :cond_1

    return-void

    .line 1003
    :cond_1
    check-cast p1, Lgp6;

    .line 1004
    iget v0, p1, Lgp6;->a:I

    iput v0, p0, Lgp6;->a:I

    .line 1005
    iget v0, p1, Lgp6;->b:I

    iput v0, p0, Lgp6;->b:I

    .line 1006
    iget v0, p1, Lgp6;->c:F

    iput v0, p0, Lgp6;->c:F

    .line 1007
    iget-boolean v0, p1, Lgp6;->d:Z

    iput-boolean v0, p0, Lgp6;->d:Z

    .line 1008
    iget v0, p1, Lgp6;->e:I

    iput v0, p0, Lgp6;->e:I

    .line 1009
    iget v0, p1, Lgp6;->f:I

    iput v0, p0, Lgp6;->f:I

    .line 1010
    iget v0, p1, Lgp6;->g:I

    iput v0, p0, Lgp6;->g:I

    .line 1011
    iget v0, p1, Lgp6;->h:I

    iput v0, p0, Lgp6;->h:I

    .line 1012
    iget v0, p1, Lgp6;->i:I

    iput v0, p0, Lgp6;->i:I

    .line 1013
    iget v0, p1, Lgp6;->j:I

    iput v0, p0, Lgp6;->j:I

    .line 1014
    iget v0, p1, Lgp6;->k:I

    iput v0, p0, Lgp6;->k:I

    .line 1015
    iget v0, p1, Lgp6;->l:I

    iput v0, p0, Lgp6;->l:I

    .line 1016
    iget v0, p1, Lgp6;->m:I

    iput v0, p0, Lgp6;->m:I

    .line 1017
    iget v0, p1, Lgp6;->n:I

    iput v0, p0, Lgp6;->n:I

    .line 1018
    iget v0, p1, Lgp6;->o:I

    iput v0, p0, Lgp6;->o:I

    .line 1019
    iget v0, p1, Lgp6;->p:I

    iput v0, p0, Lgp6;->p:I

    .line 1020
    iget v0, p1, Lgp6;->q:I

    iput v0, p0, Lgp6;->q:I

    .line 1021
    iget v0, p1, Lgp6;->r:F

    iput v0, p0, Lgp6;->r:F

    .line 1022
    iget v0, p1, Lgp6;->s:I

    iput v0, p0, Lgp6;->s:I

    .line 1023
    iget v0, p1, Lgp6;->t:I

    iput v0, p0, Lgp6;->t:I

    .line 1024
    iget v0, p1, Lgp6;->u:I

    iput v0, p0, Lgp6;->u:I

    .line 1025
    iget v0, p1, Lgp6;->v:I

    iput v0, p0, Lgp6;->v:I

    .line 1026
    iget v0, p1, Lgp6;->w:I

    iput v0, p0, Lgp6;->w:I

    .line 1027
    iget v0, p1, Lgp6;->x:I

    iput v0, p0, Lgp6;->x:I

    .line 1028
    iget v0, p1, Lgp6;->y:I

    iput v0, p0, Lgp6;->y:I

    .line 1029
    iget v0, p1, Lgp6;->z:I

    iput v0, p0, Lgp6;->z:I

    .line 1030
    iget v0, p1, Lgp6;->A:I

    iput v0, p0, Lgp6;->A:I

    .line 1031
    iget v0, p1, Lgp6;->B:I

    iput v0, p0, Lgp6;->B:I

    .line 1032
    iget v0, p1, Lgp6;->C:I

    iput v0, p0, Lgp6;->C:I

    .line 1033
    iget v0, p1, Lgp6;->D:I

    iput v0, p0, Lgp6;->D:I

    .line 1034
    iget v0, p1, Lgp6;->E:F

    iput v0, p0, Lgp6;->E:F

    .line 1035
    iget v0, p1, Lgp6;->F:F

    iput v0, p0, Lgp6;->F:F

    .line 1036
    iget-object v0, p1, Lgp6;->G:Ljava/lang/String;

    iput-object v0, p0, Lgp6;->G:Ljava/lang/String;

    .line 1037
    iget v0, p1, Lgp6;->H:F

    iput v0, p0, Lgp6;->H:F

    .line 1038
    iget v0, p1, Lgp6;->I:F

    iput v0, p0, Lgp6;->I:F

    .line 1039
    iget v0, p1, Lgp6;->J:I

    iput v0, p0, Lgp6;->J:I

    .line 1040
    iget v0, p1, Lgp6;->K:I

    iput v0, p0, Lgp6;->K:I

    .line 1041
    iget-boolean v0, p1, Lgp6;->W:Z

    iput-boolean v0, p0, Lgp6;->W:Z

    .line 1042
    iget-boolean v0, p1, Lgp6;->X:Z

    iput-boolean v0, p0, Lgp6;->X:Z

    .line 1043
    iget v0, p1, Lgp6;->L:I

    iput v0, p0, Lgp6;->L:I

    .line 1044
    iget v0, p1, Lgp6;->M:I

    iput v0, p0, Lgp6;->M:I

    .line 1045
    iget v0, p1, Lgp6;->N:I

    iput v0, p0, Lgp6;->N:I

    .line 1046
    iget v0, p1, Lgp6;->P:I

    iput v0, p0, Lgp6;->P:I

    .line 1047
    iget v0, p1, Lgp6;->O:I

    iput v0, p0, Lgp6;->O:I

    .line 1048
    iget v0, p1, Lgp6;->Q:I

    iput v0, p0, Lgp6;->Q:I

    .line 1049
    iget v0, p1, Lgp6;->R:F

    iput v0, p0, Lgp6;->R:F

    .line 1050
    iget v0, p1, Lgp6;->S:F

    iput v0, p0, Lgp6;->S:F

    .line 1051
    iget v0, p1, Lgp6;->T:I

    iput v0, p0, Lgp6;->T:I

    .line 1052
    iget v0, p1, Lgp6;->U:I

    iput v0, p0, Lgp6;->U:I

    .line 1053
    iget v0, p1, Lgp6;->V:I

    iput v0, p0, Lgp6;->V:I

    .line 1054
    iget-boolean v0, p1, Lgp6;->a0:Z

    iput-boolean v0, p0, Lgp6;->a0:Z

    .line 1055
    iget-boolean v0, p1, Lgp6;->b0:Z

    iput-boolean v0, p0, Lgp6;->b0:Z

    .line 1056
    iget-boolean v0, p1, Lgp6;->c0:Z

    iput-boolean v0, p0, Lgp6;->c0:Z

    .line 1057
    iget-boolean v0, p1, Lgp6;->d0:Z

    iput-boolean v0, p0, Lgp6;->d0:Z

    .line 1058
    iget v0, p1, Lgp6;->g0:I

    iput v0, p0, Lgp6;->g0:I

    .line 1059
    iget v0, p1, Lgp6;->h0:I

    iput v0, p0, Lgp6;->h0:I

    .line 1060
    iget v0, p1, Lgp6;->i0:I

    iput v0, p0, Lgp6;->i0:I

    .line 1061
    iget v0, p1, Lgp6;->j0:I

    iput v0, p0, Lgp6;->j0:I

    .line 1062
    iget v0, p1, Lgp6;->k0:I

    iput v0, p0, Lgp6;->k0:I

    .line 1063
    iget v0, p1, Lgp6;->l0:I

    iput v0, p0, Lgp6;->l0:I

    .line 1064
    iget v0, p1, Lgp6;->m0:F

    iput v0, p0, Lgp6;->m0:F

    .line 1065
    iget-object v0, p1, Lgp6;->Y:Ljava/lang/String;

    iput-object v0, p0, Lgp6;->Y:Ljava/lang/String;

    .line 1066
    iget v0, p1, Lgp6;->Z:I

    iput v0, p0, Lgp6;->Z:I

    .line 1067
    iget-object p1, p1, Lgp6;->q0:Lnq6;

    iput-object p1, p0, Lgp6;->q0:Lnq6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgp6;->d0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lgp6;->a0:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lgp6;->b0:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lgp6;->W:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lgp6;->a0:Z

    .line 19
    .line 20
    iget v4, p0, Lgp6;->L:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lgp6;->L:I

    .line 25
    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Lgp6;->X:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lgp6;->b0:Z

    .line 35
    .line 36
    iget v5, p0, Lgp6;->M:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lgp6;->M:I

    .line 41
    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Lgp6;->a0:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lgp6;->L:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lgp6;->W:Z

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Lgp6;->b0:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lgp6;->M:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lgp6;->X:Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lgp6;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, Lgp6;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_7

    .line 86
    .line 87
    iget v0, p0, Lgp6;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lgp6;->d0:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lgp6;->a0:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lgp6;->b0:Z

    .line 98
    .line 99
    iget-object v0, p0, Lgp6;->q0:Lnq6;

    .line 100
    .line 101
    instance-of v0, v0, Lcge;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Lcge;

    .line 106
    .line 107
    invoke-direct {v0}, Lcge;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lgp6;->q0:Lnq6;

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lgp6;->q0:Lnq6;

    .line 113
    .line 114
    check-cast v0, Lcge;

    .line 115
    .line 116
    iget p0, p0, Lgp6;->V:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcge;->T(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lgp6;->i0:I

    .line 21
    .line 22
    iput v4, p0, Lgp6;->j0:I

    .line 23
    .line 24
    iput v4, p0, Lgp6;->g0:I

    .line 25
    .line 26
    iput v4, p0, Lgp6;->h0:I

    .line 27
    .line 28
    iget v5, p0, Lgp6;->w:I

    .line 29
    .line 30
    iput v5, p0, Lgp6;->k0:I

    .line 31
    .line 32
    iget v5, p0, Lgp6;->y:I

    .line 33
    .line 34
    iput v5, p0, Lgp6;->l0:I

    .line 35
    .line 36
    iget v5, p0, Lgp6;->E:F

    .line 37
    .line 38
    iput v5, p0, Lgp6;->m0:F

    .line 39
    .line 40
    iget v6, p0, Lgp6;->a:I

    .line 41
    .line 42
    iput v6, p0, Lgp6;->n0:I

    .line 43
    .line 44
    iget v7, p0, Lgp6;->b:I

    .line 45
    .line 46
    iput v7, p0, Lgp6;->o0:I

    .line 47
    .line 48
    iget v8, p0, Lgp6;->c:F

    .line 49
    .line 50
    iput v8, p0, Lgp6;->p0:F

    .line 51
    .line 52
    iget v9, p0, Lgp6;->s:I

    .line 53
    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    if-eq v9, v4, :cond_1

    .line 59
    .line 60
    iput v9, p0, Lgp6;->i0:I

    .line 61
    .line 62
    :goto_1
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Lgp6;->t:I

    .line 65
    .line 66
    if-eq p1, v4, :cond_2

    .line 67
    .line 68
    iput p1, p0, Lgp6;->j0:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget p1, p0, Lgp6;->u:I

    .line 72
    .line 73
    if-eq p1, v4, :cond_3

    .line 74
    .line 75
    iput p1, p0, Lgp6;->h0:I

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    iget p1, p0, Lgp6;->v:I

    .line 79
    .line 80
    if-eq p1, v4, :cond_4

    .line 81
    .line 82
    iput p1, p0, Lgp6;->g0:I

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    iget p1, p0, Lgp6;->A:I

    .line 86
    .line 87
    if-eq p1, v10, :cond_5

    .line 88
    .line 89
    iput p1, p0, Lgp6;->l0:I

    .line 90
    .line 91
    :cond_5
    iget p1, p0, Lgp6;->B:I

    .line 92
    .line 93
    if-eq p1, v10, :cond_6

    .line 94
    .line 95
    iput p1, p0, Lgp6;->k0:I

    .line 96
    .line 97
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sub-float v2, p1, v5

    .line 102
    .line 103
    iput v2, p0, Lgp6;->m0:F

    .line 104
    .line 105
    :cond_7
    iget-boolean v2, p0, Lgp6;->d0:Z

    .line 106
    .line 107
    if-eqz v2, :cond_10

    .line 108
    .line 109
    iget v2, p0, Lgp6;->V:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_10

    .line 112
    .line 113
    iget-boolean v2, p0, Lgp6;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    .line 119
    cmpl-float v3, v8, v2

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Lgp6;->p0:F

    .line 125
    .line 126
    iput v4, p0, Lgp6;->n0:I

    .line 127
    .line 128
    iput v4, p0, Lgp6;->o0:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eq v6, v4, :cond_9

    .line 132
    .line 133
    iput v6, p0, Lgp6;->o0:I

    .line 134
    .line 135
    iput v4, p0, Lgp6;->n0:I

    .line 136
    .line 137
    iput v2, p0, Lgp6;->p0:F

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eq v7, v4, :cond_10

    .line 141
    .line 142
    iput v7, p0, Lgp6;->n0:I

    .line 143
    .line 144
    iput v4, p0, Lgp6;->o0:I

    .line 145
    .line 146
    iput v2, p0, Lgp6;->p0:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v9, v4, :cond_b

    .line 150
    .line 151
    iput v9, p0, Lgp6;->h0:I

    .line 152
    .line 153
    :cond_b
    iget p1, p0, Lgp6;->t:I

    .line 154
    .line 155
    if-eq p1, v4, :cond_c

    .line 156
    .line 157
    iput p1, p0, Lgp6;->g0:I

    .line 158
    .line 159
    :cond_c
    iget p1, p0, Lgp6;->u:I

    .line 160
    .line 161
    if-eq p1, v4, :cond_d

    .line 162
    .line 163
    iput p1, p0, Lgp6;->i0:I

    .line 164
    .line 165
    :cond_d
    iget p1, p0, Lgp6;->v:I

    .line 166
    .line 167
    if-eq p1, v4, :cond_e

    .line 168
    .line 169
    iput p1, p0, Lgp6;->j0:I

    .line 170
    .line 171
    :cond_e
    iget p1, p0, Lgp6;->A:I

    .line 172
    .line 173
    if-eq p1, v10, :cond_f

    .line 174
    .line 175
    iput p1, p0, Lgp6;->k0:I

    .line 176
    .line 177
    :cond_f
    iget p1, p0, Lgp6;->B:I

    .line 178
    .line 179
    if-eq p1, v10, :cond_10

    .line 180
    .line 181
    iput p1, p0, Lgp6;->l0:I

    .line 182
    .line 183
    :cond_10
    :goto_3
    iget p1, p0, Lgp6;->u:I

    .line 184
    .line 185
    if-ne p1, v4, :cond_14

    .line 186
    .line 187
    iget p1, p0, Lgp6;->v:I

    .line 188
    .line 189
    if-ne p1, v4, :cond_14

    .line 190
    .line 191
    iget p1, p0, Lgp6;->t:I

    .line 192
    .line 193
    if-ne p1, v4, :cond_14

    .line 194
    .line 195
    if-ne v9, v4, :cond_14

    .line 196
    .line 197
    iget p1, p0, Lgp6;->g:I

    .line 198
    .line 199
    if-eq p1, v4, :cond_11

    .line 200
    .line 201
    iput p1, p0, Lgp6;->i0:I

    .line 202
    .line 203
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-gtz p1, :cond_12

    .line 206
    .line 207
    if-lez v1, :cond_12

    .line 208
    .line 209
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_11
    iget p1, p0, Lgp6;->h:I

    .line 213
    .line 214
    if-eq p1, v4, :cond_12

    .line 215
    .line 216
    iput p1, p0, Lgp6;->j0:I

    .line 217
    .line 218
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    if-gtz p1, :cond_12

    .line 221
    .line 222
    if-lez v1, :cond_12

    .line 223
    .line 224
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    :cond_12
    :goto_4
    iget p1, p0, Lgp6;->e:I

    .line 227
    .line 228
    if-eq p1, v4, :cond_13

    .line 229
    .line 230
    iput p1, p0, Lgp6;->g0:I

    .line 231
    .line 232
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    if-gtz p1, :cond_14

    .line 235
    .line 236
    if-lez v0, :cond_14

    .line 237
    .line 238
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    iget p1, p0, Lgp6;->f:I

    .line 242
    .line 243
    if-eq p1, v4, :cond_14

    .line 244
    .line 245
    iput p1, p0, Lgp6;->h0:I

    .line 246
    .line 247
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    if-gtz p1, :cond_14

    .line 250
    .line 251
    if-lez v0, :cond_14

    .line 252
    .line 253
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    :cond_14
    return-void
.end method
