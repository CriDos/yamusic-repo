.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lew3;

.field public c:Lew3;

.field public d:Lew3;

.field public e:Lew3;

.field public f:Lew3;

.field public g:Lew3;

.field public h:Lew3;

.field public final i:Lpw0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhw0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhw0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lhw0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lpw0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpw0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhw0;->i:Lpw0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lev0;I)Lew3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lev0;->a:Lafp;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lafp;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lew3;

    .line 12
    .line 13
    invoke-direct {p1}, Lew3;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lew3;->c:Z

    .line 18
    .line 19
    iput-object p0, p1, Lew3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lew3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhw0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lev0;->e(Landroid/graphics/drawable/Drawable;Lew3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhw0;->b:Lew3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhw0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhw0;->c:Lew3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhw0;->d:Lew3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhw0;->e:Lew3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lhw0;->b:Lew3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lhw0;->a(Landroid/graphics/drawable/Drawable;Lew3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lhw0;->c:Lew3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lhw0;->a(Landroid/graphics/drawable/Drawable;Lew3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lhw0;->d:Lew3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lhw0;->a(Landroid/graphics/drawable/Drawable;Lew3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lhw0;->e:Lew3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lhw0;->a(Landroid/graphics/drawable/Drawable;Lew3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lhw0;->f:Lew3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lhw0;->g:Lew3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lhw0;->f:Lew3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lhw0;->a(Landroid/graphics/drawable/Drawable;Lew3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lhw0;->g:Lew3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lhw0;->a(Landroid/graphics/drawable/Drawable;Lew3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw0;->h:Lew3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lew3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw0;->h:Lew3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lew3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lhw0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lev0;->a()Lev0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lhpo;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v3, v2, v5}, Lufs;->g(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lufs;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v10, Lufs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lg3w;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    move-object v7, v1

    .line 41
    move-object v3, v4

    .line 42
    move v5, v6

    .line 43
    iget-object v1, v10, Lufs;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, -0x1

    .line 49
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v13, 0x3

    .line 54
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v8, v9, v4}, Lhw0;->c(Landroid/content/Context;Lev0;I)Lew3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lhw0;->b:Lew3;

    .line 69
    .line 70
    :cond_0
    const/4 v14, 0x1

    .line 71
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v8, v9, v4}, Lhw0;->c(Landroid/content/Context;Lev0;I)Lew3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Lhw0;->c:Lew3;

    .line 86
    .line 87
    :cond_1
    const/4 v15, 0x4

    .line 88
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v8, v9, v4}, Lhw0;->c(Landroid/content/Context;Lev0;I)Lew3;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lhw0;->d:Lew3;

    .line 103
    .line 104
    :cond_2
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v9, v6}, Lhw0;->c(Landroid/content/Context;Lev0;I)Lew3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Lhw0;->e:Lew3;

    .line 120
    .line 121
    :cond_3
    const/4 v6, 0x5

    .line 122
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v8, v9, v4}, Lhw0;->c(Landroid/content/Context;Lev0;I)Lew3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Lhw0;->f:Lew3;

    .line 137
    .line 138
    :cond_4
    const/4 v4, 0x6

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v8, v9, v1}, Lhw0;->c(Landroid/content/Context;Lev0;I)Lew3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lhw0;->g:Lew3;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v10}, Lufs;->h()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    const/16 v10, 0x1a

    .line 165
    .line 166
    sget-object v4, Lhpo;->y:[I

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v13, 0xd

    .line 171
    .line 172
    const/16 v14, 0xf

    .line 173
    .line 174
    if-eq v2, v12, :cond_9

    .line 175
    .line 176
    new-instance v15, Lufs;

    .line 177
    .line 178
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v15, v8, v2}, Lufs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    move/from16 v22, v21

    .line 198
    .line 199
    const/16 v21, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move/from16 v21, v11

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v0, v8, v15}, Lhw0;->m(Landroid/content/Context;Lufs;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/16 v23, 0x0

    .line 221
    .line 222
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-lt v12, v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    :goto_2
    invoke-virtual {v15}, Lufs;->h()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move/from16 v21, v11

    .line 243
    .line 244
    move/from16 v22, v21

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    :goto_3
    new-instance v12, Lufs;

    .line 250
    .line 251
    invoke-virtual {v8, v3, v4, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v12, v8, v4}, Lufs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 256
    .line 257
    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_a

    .line 265
    .line 266
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    const/16 v21, 0x1

    .line 271
    .line 272
    :cond_a
    move/from16 v6, v22

    .line 273
    .line 274
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_b

    .line 279
    .line 280
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    :cond_b
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v15, v10, :cond_c

    .line 287
    .line 288
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_c

    .line 293
    .line 294
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_c
    const/16 v10, 0x1c

    .line 299
    .line 300
    if-lt v15, v10, :cond_d

    .line 301
    .line 302
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    const/4 v10, -0x1

    .line 309
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v7, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v0, v8, v12}, Lhw0;->m(Landroid/content/Context;Lufs;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lufs;->h()V

    .line 323
    .line 324
    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    if-eqz v21, :cond_e

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v1, v0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iget v4, v0, Lhw0;->k:I

    .line 337
    .line 338
    const/4 v10, -0x1

    .line 339
    if-ne v4, v10, :cond_f

    .line 340
    .line 341
    iget v4, v0, Lhw0;->j:I

    .line 342
    .line 343
    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-static {v7, v2}, Lfw0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    :cond_11
    if-eqz v23, :cond_12

    .line 356
    .line 357
    invoke-static/range {v23 .. v23}, Lew0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v7, v1}, Lew0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v10, v0, Lhw0;->i:Lpw0;

    .line 365
    .line 366
    iget-object v12, v10, Lpw0;->j:Landroid/content/Context;

    .line 367
    .line 368
    sget-object v2, Lhpo;->i:[I

    .line 369
    .line 370
    invoke-virtual {v12, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v0, v10, Lpw0;->i:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v14, 0x5

    .line 382
    const/4 v15, 0x2

    .line 383
    invoke-static/range {v0 .. v6}, Lg3w;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v10, Lpw0;->a:I

    .line 397
    .line 398
    :cond_13
    const/4 v0, 0x4

    .line 399
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/high16 v5, -0x40800000    # -1.0f

    .line 404
    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_5

    .line 412
    :cond_14
    move v0, v5

    .line 413
    :goto_5
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :goto_6
    const/4 v6, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_15
    move v1, v5

    .line 426
    goto :goto_6

    .line 427
    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    if-eqz v18, :cond_16

    .line 432
    .line 433
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    :goto_8
    const/4 v6, 0x3

    .line 438
    goto :goto_9

    .line 439
    :cond_16
    move/from16 v18, v5

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    move/from16 p0, v5

    .line 447
    .line 448
    if-eqz v19, :cond_19

    .line 449
    .line 450
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-lez v5, :cond_19

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    new-array v14, v6, [I

    .line 469
    .line 470
    if-lez v6, :cond_18

    .line 471
    .line 472
    move v13, v11

    .line 473
    :goto_a
    if-ge v13, v6, :cond_17

    .line 474
    .line 475
    const/4 v11, -0x1

    .line 476
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    aput v23, v14, v13

    .line 481
    .line 482
    add-int/lit8 v13, v13, 0x1

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    goto :goto_a

    .line 486
    :cond_17
    invoke-static {v14}, Lpw0;->b([I)[I

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iput-object v6, v10, Lpw0;->f:[I

    .line 491
    .line 492
    invoke-virtual {v10}, Lpw0;->i()Z

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Lpw0;->j()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1e

    .line 506
    .line 507
    iget v4, v10, Lpw0;->a:I

    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    if-ne v4, v6, :cond_1f

    .line 511
    .line 512
    iget-boolean v4, v10, Lpw0;->g:Z

    .line 513
    .line 514
    if-nez v4, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    cmpl-float v5, v1, p0

    .line 525
    .line 526
    if-nez v5, :cond_1a

    .line 527
    .line 528
    const/high16 v1, 0x41400000    # 12.0f

    .line 529
    .line 530
    invoke-static {v15, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    :cond_1a
    cmpl-float v5, v18, p0

    .line 535
    .line 536
    if-nez v5, :cond_1b

    .line 537
    .line 538
    const/high16 v5, 0x42e00000    # 112.0f

    .line 539
    .line 540
    invoke-static {v15, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    :cond_1b
    move/from16 v4, v18

    .line 545
    .line 546
    cmpl-float v5, v0, p0

    .line 547
    .line 548
    if-nez v5, :cond_1c

    .line 549
    .line 550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    .line 552
    :cond_1c
    invoke-virtual {v10, v1, v4, v0}, Lpw0;->k(FFF)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    invoke-virtual {v10}, Lpw0;->h()Z

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1e
    const/4 v0, 0x0

    .line 560
    iput v0, v10, Lpw0;->a:I

    .line 561
    .line 562
    :cond_1f
    :goto_b
    sget-boolean v0, Lm7w;->c:Z

    .line 563
    .line 564
    if-eqz v0, :cond_21

    .line 565
    .line 566
    iget v0, v10, Lpw0;->a:I

    .line 567
    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    iget-object v0, v10, Lpw0;->f:[I

    .line 571
    .line 572
    array-length v1, v0

    .line 573
    if-lez v1, :cond_21

    .line 574
    .line 575
    invoke-static {v7}, Lfw0;->a(Landroid/widget/TextView;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-float v1, v1

    .line 580
    cmpl-float v1, v1, p0

    .line 581
    .line 582
    if-eqz v1, :cond_20

    .line 583
    .line 584
    iget v0, v10, Lpw0;->d:F

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iget v1, v10, Lpw0;->e:F

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iget v4, v10, Lpw0;->c:F

    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v7, v0, v1, v4, v5}, Lfw0;->b(Landroid/widget/TextView;IIII)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_20
    const/4 v5, 0x0

    .line 608
    invoke-static {v7, v0, v5}, Lfw0;->c(Landroid/widget/TextView;[II)V

    .line 609
    .line 610
    .line 611
    :cond_21
    :goto_c
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/16 v1, 0x8

    .line 616
    .line 617
    const/4 v10, -0x1

    .line 618
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eq v1, v10, :cond_22

    .line 623
    .line 624
    invoke-virtual {v9, v8, v1}, Lev0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_d
    const/16 v2, 0xd

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_22
    const/4 v1, 0x0

    .line 632
    goto :goto_d

    .line 633
    :goto_e
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eq v2, v10, :cond_23

    .line 638
    .line 639
    invoke-virtual {v9, v8, v2}, Lev0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_f

    .line 644
    :cond_23
    const/4 v2, 0x0

    .line 645
    :goto_f
    const/16 v3, 0x9

    .line 646
    .line 647
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eq v3, v10, :cond_24

    .line 652
    .line 653
    invoke-virtual {v9, v8, v3}, Lev0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_10
    const/4 v4, 0x6

    .line 658
    goto :goto_11

    .line 659
    :cond_24
    const/4 v3, 0x0

    .line 660
    goto :goto_10

    .line 661
    :goto_11
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eq v4, v10, :cond_25

    .line 666
    .line 667
    invoke-virtual {v9, v8, v4}, Lev0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    goto :goto_12

    .line 672
    :cond_25
    const/4 v4, 0x0

    .line 673
    :goto_12
    const/16 v5, 0xa

    .line 674
    .line 675
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eq v5, v10, :cond_26

    .line 680
    .line 681
    invoke-virtual {v9, v8, v5}, Lev0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_13

    .line 686
    :cond_26
    const/4 v5, 0x0

    .line 687
    :goto_13
    const/4 v6, 0x7

    .line 688
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eq v6, v10, :cond_27

    .line 693
    .line 694
    invoke-virtual {v9, v8, v6}, Lev0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    goto :goto_14

    .line 699
    :cond_27
    const/4 v6, 0x0

    .line 700
    :goto_14
    if-nez v5, :cond_32

    .line 701
    .line 702
    if-eqz v6, :cond_28

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_28
    if-nez v1, :cond_29

    .line 706
    .line 707
    if-nez v2, :cond_29

    .line 708
    .line 709
    if-nez v3, :cond_29

    .line 710
    .line 711
    if-eqz v4, :cond_37

    .line 712
    .line 713
    :cond_29
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    aget-object v6, v5, v22

    .line 720
    .line 721
    if-nez v6, :cond_2a

    .line 722
    .line 723
    aget-object v9, v5, v15

    .line 724
    .line 725
    if-eqz v9, :cond_2b

    .line 726
    .line 727
    :cond_2a
    const/16 v19, 0x3

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-eqz v1, :cond_2c

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_2c
    aget-object v1, v5, v22

    .line 738
    .line 739
    :goto_15
    if-eqz v2, :cond_2d

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_2d
    const/16 v20, 0x1

    .line 743
    .line 744
    aget-object v2, v5, v20

    .line 745
    .line 746
    :goto_16
    if-eqz v3, :cond_2e

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_2e
    aget-object v3, v5, v15

    .line 750
    .line 751
    :goto_17
    if-eqz v4, :cond_2f

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_2f
    const/16 v19, 0x3

    .line 755
    .line 756
    aget-object v4, v5, v19

    .line 757
    .line 758
    :goto_18
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    goto :goto_21

    .line 762
    :goto_19
    if-eqz v2, :cond_30

    .line 763
    .line 764
    goto :goto_1a

    .line 765
    :cond_30
    const/16 v20, 0x1

    .line 766
    .line 767
    aget-object v2, v5, v20

    .line 768
    .line 769
    :goto_1a
    if-eqz v4, :cond_31

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_31
    aget-object v4, v5, v19

    .line 773
    .line 774
    :goto_1b
    aget-object v1, v5, v15

    .line 775
    .line 776
    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_32
    :goto_1c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v5, :cond_33

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_33
    const/16 v22, 0x0

    .line 788
    .line 789
    aget-object v5, v1, v22

    .line 790
    .line 791
    :goto_1d
    if-eqz v2, :cond_34

    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :cond_34
    const/16 v20, 0x1

    .line 795
    .line 796
    aget-object v2, v1, v20

    .line 797
    .line 798
    :goto_1e
    if-eqz v6, :cond_35

    .line 799
    .line 800
    goto :goto_1f

    .line 801
    :cond_35
    aget-object v6, v1, v15

    .line 802
    .line 803
    :goto_1f
    if-eqz v4, :cond_36

    .line 804
    .line 805
    goto :goto_20

    .line 806
    :cond_36
    const/16 v19, 0x3

    .line 807
    .line 808
    aget-object v4, v1, v19

    .line 809
    .line 810
    :goto_20
    invoke-virtual {v7, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 811
    .line 812
    .line 813
    :cond_37
    :goto_21
    const/16 v1, 0xb

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_39

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_38

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_38

    .line 833
    .line 834
    invoke-static {v8, v2}, Lxq4;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_38

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_22
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 846
    .line 847
    .line 848
    :cond_39
    const/16 v1, 0xc

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    const/4 v10, -0x1

    .line 855
    if-eqz v2, :cond_3a

    .line 856
    .line 857
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-static {v1, v2}, Lvab;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 867
    .line 868
    .line 869
    :cond_3a
    const/16 v1, 0xf

    .line 870
    .line 871
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/16 v2, 0x12

    .line 876
    .line 877
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/16 v3, 0x13

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_3c

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_3b

    .line 894
    .line 895
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 896
    .line 897
    const/4 v14, 0x5

    .line 898
    if-ne v5, v14, :cond_3b

    .line 899
    .line 900
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 901
    .line 902
    and-int/lit8 v10, v3, 0xf

    .line 903
    .line 904
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    move v4, v10

    .line 909
    const/4 v10, -0x1

    .line 910
    goto :goto_24

    .line 911
    :cond_3b
    const/4 v10, -0x1

    .line 912
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    int-to-float v3, v3

    .line 917
    :goto_23
    move v4, v10

    .line 918
    goto :goto_24

    .line 919
    :cond_3c
    const/4 v10, -0x1

    .line 920
    move/from16 v3, p0

    .line 921
    .line 922
    goto :goto_23

    .line 923
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 924
    .line 925
    .line 926
    if-eq v1, v10, :cond_3d

    .line 927
    .line 928
    invoke-static {v7, v1}, Lwee;->P(Landroid/widget/TextView;I)V

    .line 929
    .line 930
    .line 931
    :cond_3d
    if-eq v2, v10, :cond_3e

    .line 932
    .line 933
    invoke-static {v7, v2}, Lwee;->Q(Landroid/widget/TextView;I)V

    .line 934
    .line 935
    .line 936
    :cond_3e
    cmpl-float v0, v3, p0

    .line 937
    .line 938
    if-eqz v0, :cond_41

    .line 939
    .line 940
    if-ne v4, v10, :cond_3f

    .line 941
    .line 942
    float-to-int v0, v3

    .line 943
    invoke-static {v7, v0}, Lwee;->R(Landroid/widget/TextView;I)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 948
    .line 949
    const/16 v1, 0x22

    .line 950
    .line 951
    if-lt v0, v1, :cond_40

    .line 952
    .line 953
    invoke-static {v7, v4, v3}, Lrc;->D(Landroid/widget/TextView;IF)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_40
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v7, v0}, Lwee;->R(Landroid/widget/TextView;I)V

    .line 974
    .line 975
    .line 976
    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lufs;

    .line 2
    .line 3
    sget-object v1, Lhpo;->y:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lufs;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lhw0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lhw0;->m(Landroid/content/Context;Lufs;)V

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    if-lt p1, v1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v4, p1}, Lfw0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lufs;->h()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p0, p0, Lhw0;->j:I

    .line 81
    .line 82
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw0;->i:Lpw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpw0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lpw0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpw0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lpw0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhw0;->i:Lpw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lpw0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lpw0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lpw0;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lpw0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Lpw0;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lpw0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lpw0;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhw0;->i:Lpw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpw0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lpw0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpw0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lpw0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lpw0;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lpw0;->d:F

    .line 68
    .line 69
    iput v0, p0, Lpw0;->e:F

    .line 70
    .line 71
    iput v0, p0, Lpw0;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lpw0;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lpw0;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->h:Lew3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lew3;

    .line 6
    .line 7
    invoke-direct {v0}, Lew3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhw0;->h:Lew3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhw0;->h:Lew3;

    .line 13
    .line 14
    iput-object p1, v0, Lew3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lew3;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lhw0;->b:Lew3;

    .line 24
    .line 25
    iput-object v0, p0, Lhw0;->c:Lew3;

    .line 26
    .line 27
    iput-object v0, p0, Lhw0;->d:Lew3;

    .line 28
    .line 29
    iput-object v0, p0, Lhw0;->e:Lew3;

    .line 30
    .line 31
    iput-object v0, p0, Lhw0;->f:Lew3;

    .line 32
    .line 33
    iput-object v0, p0, Lhw0;->g:Lew3;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw0;->h:Lew3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lew3;

    .line 6
    .line 7
    invoke-direct {v0}, Lew3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhw0;->h:Lew3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhw0;->h:Lew3;

    .line 13
    .line 14
    iput-object p1, v0, Lew3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lew3;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lhw0;->b:Lew3;

    .line 24
    .line 25
    iput-object v0, p0, Lhw0;->c:Lew3;

    .line 26
    .line 27
    iput-object v0, p0, Lhw0;->d:Lew3;

    .line 28
    .line 29
    iput-object v0, p0, Lhw0;->e:Lew3;

    .line 30
    .line 31
    iput-object v0, p0, Lhw0;->f:Lew3;

    .line 32
    .line 33
    iput-object v0, p0, Lhw0;->g:Lew3;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Lufs;)V
    .locals 11

    .line 1
    iget v0, p0, Lhw0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lufs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lhw0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lhw0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lhw0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lhw0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Lhw0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Lhw0;->k:I

    .line 102
    .line 103
    iget v8, p0, Lhw0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lhw0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lcw0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v8, p1}, Lcw0;-><init>(Lhw0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lhw0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lufs;->e(IILcw0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lhw0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lhw0;->k:I

    .line 142
    .line 143
    iget v0, p0, Lhw0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v9

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lgw0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v9

    .line 167
    :goto_3
    iput-boolean p1, p0, Lhw0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lhw0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lhw0;->k:I

    .line 192
    .line 193
    iget v0, p0, Lhw0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move v7, v9

    .line 200
    :goto_4
    invoke-static {p1, p2, v7}, Lgw0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget p2, p0, Lhw0;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lhw0;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_e
    :goto_5
    return-void
.end method
