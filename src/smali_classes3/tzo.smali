.class public final Ltzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzo;->a:I

    iput-object p1, p0, Ltzo;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltzo;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ltzo;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    check-cast v1, Ll58;

    .line 15
    .line 16
    iget-wide v4, v1, Lzzo;->d:J

    .line 17
    .line 18
    iget-object v6, v1, Ll58;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Ll58;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, v1, Ll58;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v12, v1, Ll58;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lt0p;

    .line 67
    .line 68
    iget-object v2, v15, Lt0p;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    iget-object v6, v1, Ll58;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lg58;

    .line 93
    .line 94
    invoke-direct {v7, v1, v15, v3, v2}, Lg58;-><init>(Ll58;Lt0p;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v6, v16

    .line 105
    .line 106
    move/from16 v7, v17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v16, v6

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Ll58;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lf58;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v1, v2, v6}, Lf58;-><init>(Ll58;Ljava/util/ArrayList;I)V

    .line 138
    .line 139
    .line 140
    if-nez v17, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lk58;

    .line 147
    .line 148
    iget-object v2, v2, Lk58;->a:Lt0p;

    .line 149
    .line 150
    iget-object v2, v2, Lt0p;->a:Landroid/view/View;

    .line 151
    .line 152
    sget-object v6, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Lf58;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Ll58;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lf58;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v3, v1, v2, v6}, Lf58;-><init>(Ll58;Ljava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    if-nez v17, :cond_4

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lj58;

    .line 193
    .line 194
    iget-object v2, v2, Lj58;->a:Lt0p;

    .line 195
    .line 196
    iget-object v2, v2, Lt0p;->a:Landroid/view/View;

    .line 197
    .line 198
    sget-object v6, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v3}, Lf58;->run()V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    if-nez v13, :cond_b

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Ll58;->l:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lf58;

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v3, v1, v2, v6}, Lf58;-><init>(Ll58;Ljava/util/ArrayList;I)V

    .line 229
    .line 230
    .line 231
    if-eqz v17, :cond_7

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v3}, Lf58;->run()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    if-nez v17, :cond_8

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-wide v4, v6

    .line 248
    :goto_4
    if-nez v9, :cond_9

    .line 249
    .line 250
    iget-wide v8, v1, Lzzo;->e:J

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-wide v8, v6

    .line 254
    :goto_5
    if-nez v11, :cond_a

    .line 255
    .line 256
    iget-wide v6, v1, Lzzo;->f:J

    .line 257
    .line 258
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    add-long/2addr v6, v4

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lt0p;

    .line 269
    .line 270
    iget-object v2, v2, Lt0p;->a:Landroid/view/View;

    .line 271
    .line 272
    sget-object v4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 279
    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 294
    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_8
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
