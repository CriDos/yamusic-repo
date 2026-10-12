.class public final Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrv0;->a:I

    iput-object p2, p0, Lrv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Lrv0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrv0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Leps;

    .line 10
    .line 11
    iget-object p0, v2, Leps;->h:Lasi;

    .line 12
    .line 13
    invoke-virtual {v2}, Leps;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Le1h;->y:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Leps;->m:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Le1h;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, Leps;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lpii;

    .line 43
    .line 44
    iget-object v0, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lpii;->H:Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    new-instance p0, Lfii;

    .line 65
    .line 66
    invoke-direct {p0, v2, v1}, Lfii;-><init>(Lpii;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v4, v1

    .line 76
    :goto_2
    iget-object v5, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v1, v5, :cond_6

    .line 83
    .line 84
    iget-object v5, v2, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int v6, v3, v1

    .line 91
    .line 92
    iget-object v7, v2, Lpii;->F:Loii;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lyji;

    .line 99
    .line 100
    iget-object v7, v2, Lpii;->H:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    iget v7, v2, Lpii;->R0:I

    .line 117
    .line 118
    int-to-long v7, v7

    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 126
    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    .line 132
    .line 133
    move v4, v0

    .line 134
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2, v0}, Lpii;->i(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_1
    check-cast v2, Lzi4;

    .line 148
    .line 149
    iget-object p0, v2, Lzi4;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Lzi4;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lyi4;

    .line 168
    .line 169
    iget-object v0, v0, Lyi4;->a:Lasi;

    .line 170
    .line 171
    iget-boolean v0, v0, Le1h;->y:Z

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v2, Lzi4;->o:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lyi4;

    .line 201
    .line 202
    iget-object v0, v0, Lyi4;->a:Lasi;

    .line 203
    .line 204
    invoke-virtual {v0}, Le1h;->d()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lzi4;->dismiss()V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void

    .line 212
    :pswitch_2
    check-cast v2, Lxv0;

    .line 213
    .line 214
    iget-object p0, v2, Lxv0;->G:Law0;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v2, Lxv0;->E:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Lxv0;->r()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Le1h;->d()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v2}, Le1h;->dismiss()V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :pswitch_3
    check-cast v2, Law0;

    .line 242
    .line 243
    invoke-virtual {v2}, Law0;->getInternalPopup()Lzv0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lzv0;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v2, Law0;->f:Lzv0;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v0, v1, v3}, Lzv0;->l(II)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
