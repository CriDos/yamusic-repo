.class public final Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyl;


# instance fields
.field public a:Lcog;

.field public b:Loos;

.field public c:Lnog;

.field public d:Lodr;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfk0;->j(Lej;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk0;->b:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfk0;->b:Loos;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfk0;->i()Lboj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lodr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lodr;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Ldwt;Ldwt;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lfk0;->c:Lnog;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lnog;->h:Ldwt;

    .line 6
    .line 7
    iget-wide v0, v0, Ldwt;->b:J

    .line 8
    .line 9
    iget-wide v2, p2, Ldwt;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lzxt;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnog;->h:Ldwt;

    .line 19
    .line 20
    iget-object v0, v0, Ldwt;->c:Lzxt;

    .line 21
    .line 22
    iget-object v2, p2, Ldwt;->c:Lzxt;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Lnog;->h:Ldwt;

    .line 35
    .line 36
    iget-object v2, p0, Lnog;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lnog;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Luyo;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v4, Luyo;->g:Ldwt;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Lnog;->m:Lhog;

    .line 68
    .line 69
    iget-object v3, v2, Lhog;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    iput-object v4, v2, Lhog;->j:Ldwt;

    .line 74
    .line 75
    iput-object v4, v2, Lhog;->l:Lkok;

    .line 76
    .line 77
    iput-object v4, v2, Lhog;->k:Ljxt;

    .line 78
    .line 79
    iput-object v4, v2, Lhog;->m:Ldzo;

    .line 80
    .line 81
    iput-object v4, v2, Lhog;->n:Ldzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object p1, p0, Lnog;->b:Lydf;

    .line 94
    .line 95
    iget-wide v0, p2, Ldwt;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lzxt;->f(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Ldwt;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lzxt;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Lnog;->h:Ldwt;

    .line 108
    .line 109
    iget-object p2, p2, Ldwt;->c:Lzxt;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Lzxt;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lzxt;->f(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p0, p0, Lnog;->h:Ldwt;

    .line 123
    .line 124
    iget-object p0, p0, Ldwt;->c:Lzxt;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v0, p0, Lzxt;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lzxt;->e(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    invoke-virtual {p1}, Lydf;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object p0, p1, Lydf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    check-cast v5, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v0, p1, Ldwt;->a:Lcr0;

    .line 151
    .line 152
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p2, Ldwt;->a:Lcr0;

    .line 155
    .line 156
    iget-object v2, v2, Lcr0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-wide v4, p1, Ldwt;->b:J

    .line 165
    .line 166
    iget-wide v6, p2, Ldwt;->b:J

    .line 167
    .line 168
    invoke-static {v4, v5, v6, v7}, Lzxt;->b(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Ldwt;->c:Lzxt;

    .line 175
    .line 176
    iget-object p2, p2, Ldwt;->c:Lzxt;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p0, p0, Lnog;->b:Lydf;

    .line 185
    .line 186
    invoke-virtual {p0}, Lydf;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lydf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Lnog;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_5
    if-ge v1, p1, :cond_e

    .line 205
    .line 206
    iget-object p2, p0, Lnog;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Luyo;

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Lnog;->h:Ldwt;

    .line 223
    .line 224
    iget-object v2, p0, Lnog;->b:Lydf;

    .line 225
    .line 226
    iget-boolean v4, p2, Luyo;->k:Z

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iput-object v0, p2, Luyo;->g:Ldwt;

    .line 232
    .line 233
    iget-boolean v4, p2, Luyo;->i:Z

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget p2, p2, Luyo;->h:I

    .line 238
    .line 239
    invoke-static {v0}, Ljde;->y(Ldwt;)Landroid/view/inputmethod/ExtractedText;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2}, Lydf;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v2, Lydf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p2, v0, Ldwt;->c:Lzxt;

    .line 255
    .line 256
    iget-wide v4, v0, Ldwt;->b:J

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v6, p2, Lzxt;->a:J

    .line 261
    .line 262
    invoke-static {v6, v7}, Lzxt;->f(J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v10, p2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v10, v3

    .line 269
    :goto_6
    iget-object p2, v0, Ldwt;->c:Lzxt;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    iget-wide v6, p2, Lzxt;->a:J

    .line 274
    .line 275
    invoke-static {v6, v7}, Lzxt;->e(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v11, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v11, v3

    .line 282
    :goto_7
    invoke-static {v4, v5}, Lzxt;->f(J)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v4, v5}, Lzxt;->e(J)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v2}, Lydf;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object p2, v2, Lydf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v7, p2

    .line 297
    check-cast v7, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    monitor-exit v3

    .line 308
    throw p0

    .line 309
    :cond_e
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfk0;->a:Lcog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt96;->p:Lwus;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgs;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljf8;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljf8;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Ldzo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfk0;->c:Lnog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Ldzo;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Lx4i;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Ldzo;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Lx4i;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Ldzo;->c:F

    .line 20
    .line 21
    invoke-static {v3}, Lx4i;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p1, p1, Ldzo;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lx4i;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnog;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, p0, Lnog;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lnog;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lnog;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final f(Ldwt;Lw2f;Lk7b;Lc27;)V
    .locals 7

    .line 1
    new-instance v0, Lej;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lfk0;->j(Lej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfk0;->a:Lcog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt96;->p:Lwus;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgs;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljf8;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljf8;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Ldwt;Lkok;Ljxt;Lmoq;Ldzo;Ldzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk0;->c:Lnog;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lnog;->m:Lhog;

    .line 6
    .line 7
    iget-object p4, p0, Lhog;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Lhog;->j:Ldwt;

    .line 11
    .line 12
    iput-object p2, p0, Lhog;->l:Lkok;

    .line 13
    .line 14
    iput-object p3, p0, Lhog;->k:Ljxt;

    .line 15
    .line 16
    iput-object p5, p0, Lhog;->m:Ldzo;

    .line 17
    .line 18
    iput-object p6, p0, Lhog;->n:Ldzo;

    .line 19
    .line 20
    iget-boolean p1, p0, Lhog;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lhog;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhog;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public final i()Lboj;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk0;->d:Lodr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Ls1t;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Liv3;->c:Liv3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfk0;->d:Lodr;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Lej;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lfk0;->a:Lcog;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lq1;

    .line 7
    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v3, Leaj;->n:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Leaj;->R0()Le37;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lh37;->d:Lh37;

    .line 26
    .line 27
    new-instance v1, Lc6f;

    .line 28
    .line 29
    const/16 v5, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v3, v0, v4, v5}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v4, p1, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iput-object v4, v2, Lfk0;->b:Loos;

    .line 40
    .line 41
    return-void
.end method

.method public final k(Lcog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk0;->a:Lcog;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " but was "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfk0;->a:Lcog;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcdf;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lfk0;->a:Lcog;

    .line 39
    .line 40
    return-void
.end method
