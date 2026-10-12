.class public final Lf58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ll58;


# direct methods
.method public synthetic constructor <init>(Ll58;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf58;->a:I

    iput-object p1, p0, Lf58;->c:Ll58;

    iput-object p2, p0, Lf58;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lf58;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Lf58;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Lf58;->c:Ll58;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt0p;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lt0p;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v4, Ll58;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-wide v8, v4, Lzzo;->c:J

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lg58;

    .line 54
    .line 55
    invoke-direct {v8, v4, v1, v5, v6}, Lg58;-><init>(Ll58;Lt0p;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v4, Ll58;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, p0, Lf58;->c:Ll58;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lj58;

    .line 93
    .line 94
    iget-object v4, v6, Ll58;->r:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-wide v11, v6, Lzzo;->f:J

    .line 97
    .line 98
    iget-object v5, v7, Lj58;->a:Lt0p;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v5, v5, Lt0p;->a:Landroid/view/View;

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    :goto_2
    iget-object v5, v7, Lj58;->b:Lt0p;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v8, v5, Lt0p;->a:Landroid/view/View;

    .line 113
    .line 114
    :cond_3
    move-object v13, v8

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v5, v7, Lj58;->a:Lt0p;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v5, v7, Lj58;->e:I

    .line 131
    .line 132
    iget v10, v7, Lj58;->c:I

    .line 133
    .line 134
    sub-int/2addr v5, v10

    .line 135
    int-to-float v5, v5

    .line 136
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    iget v5, v7, Lj58;->f:I

    .line 140
    .line 141
    iget v10, v7, Lj58;->d:I

    .line 142
    .line 143
    sub-int/2addr v5, v10

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v5, Li58;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v5 .. v10}, Li58;-><init>(Ll58;Lj58;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v13, :cond_1

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v5, v7, Lj58;->b:Lt0p;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Li58;

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    move-object v9, v13

    .line 196
    invoke-direct/range {v5 .. v10}, Li58;-><init>(Ll58;Lj58;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object p0, v6, Ll58;->n:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v5, p0, Lf58;->c:Ll58;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lk58;

    .line 233
    .line 234
    iget-object v6, v2, Lk58;->a:Lt0p;

    .line 235
    .line 236
    iget v4, v2, Lk58;->b:I

    .line 237
    .line 238
    iget v7, v2, Lk58;->c:I

    .line 239
    .line 240
    iget v8, v2, Lk58;->d:I

    .line 241
    .line 242
    iget v2, v2, Lk58;->e:I

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move v9, v8

    .line 248
    iget-object v8, v6, Lt0p;->a:Landroid/view/View;

    .line 249
    .line 250
    sub-int v4, v9, v4

    .line 251
    .line 252
    sub-int v9, v2, v7

    .line 253
    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    :cond_6
    if-eqz v9, :cond_7

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v2, v5, Ll58;->p:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-wide v11, v5, Lzzo;->e:J

    .line 282
    .line 283
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move v7, v4

    .line 288
    new-instance v4, Lh58;

    .line 289
    .line 290
    invoke-direct/range {v4 .. v10}, Lh58;-><init>(Ll58;Lt0p;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object p0, v5, Ll58;->m:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
