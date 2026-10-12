.class public final Loii;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final synthetic b:Lpii;


# direct methods
.method public constructor <init>(Lpii;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loii;->b:Lpii;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lgje;->C(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Loii;->a:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0a06a6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a0a56

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Loii;->b:Lpii;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v4, 0x7f0d0318

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget v5, v3, Lpii;->Z:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Lpii;->m(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v3, Lpii;->Y:I

    .line 48
    .line 49
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lyji;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-boolean v4, p1, Lyji;->g:Z

    .line 65
    .line 66
    const v5, 0x7f0a069b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p1, Lyji;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0a06a7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v6, v3, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 97
    .line 98
    invoke-static {p3, v2}, Lgje;->B(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v8, 0xff

    .line 107
    .line 108
    if-eq v7, v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {p3, v6}, Lap5;->i(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :cond_1
    invoke-virtual {v5, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, v3, Lpii;->A0:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {p3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    xor-int/lit8 p3, v4, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-boolean v6, v3, Lpii;->y:Z

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lyji;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-static {}, Laki;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    move v6, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget v6, p1, Lyji;->o:I

    .line 165
    .line 166
    :goto_1
    if-ne v6, p3, :cond_3

    .line 167
    .line 168
    move v6, p3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v6, v2

    .line 171
    :goto_2
    if-eqz v6, :cond_4

    .line 172
    .line 173
    iget v6, p1, Lyji;->q:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 176
    .line 177
    .line 178
    iget v6, p1, Lyji;->p:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, Lpii;->L:Lnii;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/16 v6, 0x64

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/high16 v4, 0x437f0000    # 255.0f

    .line 210
    .line 211
    iget p0, p0, Loii;->a:F

    .line 212
    .line 213
    mul-float/2addr p0, v4

    .line 214
    float-to-int v8, p0

    .line 215
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iget-object v0, v3, Lpii;->J:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v3, Lpii;->H:Ljava/util/HashSet;

    .line 237
    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x0

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
