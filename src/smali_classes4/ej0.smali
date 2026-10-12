.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2000

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lej0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lej0;->a:I

    .line 14
    .line 15
    iput v0, p0, Lej0;->b:I

    .line 16
    .line 17
    sget-object v0, Lcti;->a:Lcti;

    .line 18
    .line 19
    iput-object v0, p0, Lej0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Laz3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Buffer capacity"

    .line 27
    .line 28
    invoke-static {p1, v1}, Laae;->L(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, v0, Laz3;->a:[B

    .line 34
    .line 35
    iput-object v0, p0, Lej0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lzbj;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->g:Ljava/lang/Object;

    .line 39
    new-instance p1, Loq6;

    invoke-direct {p1}, Loq6;-><init>()V

    iput-object p1, p0, Lej0;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Loq6;

    invoke-direct {p1}, Loq6;-><init>()V

    iput-object p1, p0, Lej0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lej0;->e:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lej0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Loq6;Loq6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Loq6;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lnq6;->g(Lnq6;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnq6;

    .line 34
    .line 35
    instance-of v3, v2, Lf03;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lf03;

    .line 40
    .line 41
    invoke-direct {v3}, Lf03;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Lcge;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lcge;

    .line 50
    .line 51
    invoke-direct {v3}, Lcge;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, La6d;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, La6d;

    .line 60
    .line 61
    invoke-direct {v3}, La6d;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Lewl;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lewl;

    .line 70
    .line 71
    invoke-direct {v3}, Lx7w;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Lqme;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Lqme;

    .line 80
    .line 81
    invoke-direct {v3}, Lqme;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lnq6;

    .line 86
    .line 87
    invoke-direct {v3}, Lnq6;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Loq6;->u0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lnq6;->V:Lnq6;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v4, Loq6;

    .line 100
    .line 101
    iget-object v4, v4, Loq6;->u0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lnq6;->D()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v3, Lnq6;->V:Lnq6;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lnq6;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lnq6;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lnq6;->g(Lnq6;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method public static d(Loq6;Landroid/view/View;)Lnq6;
    .locals 4

    .line 1
    iget-object v0, p0, Lnq6;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnq6;

    .line 20
    .line 21
    iget-object v3, v2, Lnq6;->h0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lej0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzbj;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lzbj;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v5, v2, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lnbj;

    .line 31
    .line 32
    invoke-direct {v9, v8}, Lnbj;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    aput v10, v5, v7

    .line 40
    .line 41
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v2, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lnbj;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move/from16 v18, v7

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    iget-object v11, v10, Lnbj;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v12, v10, Lnbj;->f:Lacj;

    .line 81
    .line 82
    iget-object v13, v0, Lej0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lsp6;

    .line 85
    .line 86
    const-string v14, ")"

    .line 87
    .line 88
    const-string v15, " ("

    .line 89
    .line 90
    const-string v6, "no widget for  "

    .line 91
    .line 92
    const-string v8, "MotionLayout"

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    iget-object v13, v0, Lej0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Loq6;

    .line 99
    .line 100
    invoke-static {v13, v9}, Lej0;->d(Loq6;Landroid/view/View;)Lnq6;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    invoke-static {v1, v13}, Lzbj;->t(Lzbj;Lnq6;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    iget-object v3, v0, Lej0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lsp6;

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move/from16 v18, v7

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    iget v4, v3, Lsp6;->d:I

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-static {v13, v11, v4, v5, v7}, Lnbj;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/4 v5, 0x0

    .line 138
    iput v5, v12, Lacj;->c:F

    .line 139
    .line 140
    iput v5, v12, Lacj;->d:F

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Lnbj;->e(Lacj;)V

    .line 143
    .line 144
    .line 145
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    int-to-float v7, v7

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    invoke-virtual {v12, v5, v7, v2, v11}, Lacj;->d(FFFF)V

    .line 166
    .line 167
    .line 168
    iget v2, v10, Lnbj;->c:I

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lsp6;->k(I)Lnp6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v12, v2}, Lacj;->a(Lnp6;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, Lnp6;->d:Lpp6;

    .line 178
    .line 179
    iget v7, v5, Lpp6;->g:F

    .line 180
    .line 181
    iput v7, v10, Lnbj;->l:F

    .line 182
    .line 183
    iget-object v7, v10, Lnbj;->h:Llbj;

    .line 184
    .line 185
    iget v11, v10, Lnbj;->c:I

    .line 186
    .line 187
    invoke-virtual {v7, v13, v3, v4, v11}, Llbj;->c(Landroid/graphics/Rect;Lsp6;II)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lnp6;->f:Lrp6;

    .line 191
    .line 192
    iget v2, v2, Lrp6;->i:I

    .line 193
    .line 194
    iput v2, v10, Lnbj;->C:I

    .line 195
    .line 196
    iget v2, v5, Lpp6;->j:I

    .line 197
    .line 198
    iput v2, v10, Lnbj;->E:I

    .line 199
    .line 200
    iget v2, v5, Lpp6;->i:F

    .line 201
    .line 202
    iput v2, v10, Lnbj;->F:F

    .line 203
    .line 204
    iget-object v2, v10, Lnbj;->b:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v3, v5, Lpp6;->l:I

    .line 211
    .line 212
    iget-object v4, v5, Lpp6;->k:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v5, Lpp6;->m:I

    .line 215
    .line 216
    const/4 v7, -0x2

    .line 217
    if-eq v3, v7, :cond_9

    .line 218
    .line 219
    const/4 v7, -0x1

    .line 220
    if-eq v3, v7, :cond_8

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq v3, v2, :cond_6

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-eq v3, v2, :cond_5

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    if-eq v3, v2, :cond_4

    .line 232
    .line 233
    const/4 v2, 0x5

    .line 234
    if-eq v3, v2, :cond_3

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_2
    const/4 v4, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 258
    .line 259
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-static {v4}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lmbj;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-direct {v3, v4, v2}, Lmbj;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v3

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    const/4 v4, 0x0

    .line 282
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_3
    iput-object v2, v10, Lnbj;->G:Landroid/view/animation/Interpolator;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move/from16 v20, v2

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    move/from16 v18, v7

    .line 298
    .line 299
    move-object/from16 v21, v11

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    iget v2, v1, Lzbj;->K:I

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lvm6;->A()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Lvm6;->D(Landroid/view/View;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    move/from16 v20, v2

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    move-object/from16 v19, v4

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    move/from16 v18, v7

    .line 362
    .line 363
    move-object/from16 v21, v11

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    :cond_c
    :goto_4
    iget-object v2, v0, Lej0;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lsp6;

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    iget-object v2, v0, Lej0;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Loq6;

    .line 375
    .line 376
    invoke-static {v2, v9}, Lej0;->d(Loq6;Landroid/view/View;)Lnq6;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-static {v1, v2}, Lzbj;->t(Lzbj;Lnq6;)Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v0, Lej0;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lsp6;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iget-object v7, v10, Lnbj;->g:Lacj;

    .line 399
    .line 400
    iget v8, v3, Lsp6;->d:I

    .line 401
    .line 402
    if-eqz v8, :cond_d

    .line 403
    .line 404
    move-object/from16 v9, v21

    .line 405
    .line 406
    invoke-static {v2, v9, v8, v5, v6}, Lnbj;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 407
    .line 408
    .line 409
    move-object v11, v9

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    move-object v11, v2

    .line 412
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    .line 414
    iput v2, v7, Lacj;->c:F

    .line 415
    .line 416
    iput v2, v7, Lacj;->d:F

    .line 417
    .line 418
    invoke-virtual {v10, v7}, Lnbj;->e(Lacj;)V

    .line 419
    .line 420
    .line 421
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    int-to-float v5, v5

    .line 427
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    int-to-float v6, v6

    .line 432
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    int-to-float v9, v9

    .line 437
    invoke-virtual {v7, v2, v5, v6, v9}, Lacj;->d(FFFF)V

    .line 438
    .line 439
    .line 440
    iget v2, v10, Lnbj;->c:I

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Lsp6;->k(I)Lnp6;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v7, v2}, Lacj;->a(Lnp6;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v10, Lnbj;->i:Llbj;

    .line 450
    .line 451
    iget v5, v10, Lnbj;->c:I

    .line 452
    .line 453
    invoke-virtual {v2, v11, v3, v8, v5}, Llbj;->c(Landroid/graphics/Rect;Lsp6;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    iget v2, v1, Lzbj;->K:I

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lvm6;->A()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Lvm6;->D(Landroid/view/View;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_f
    :goto_6
    add-int/lit8 v7, v18, 0x1

    .line 508
    .line 509
    move-object/from16 v3, v16

    .line 510
    .line 511
    move-object/from16 v5, v17

    .line 512
    .line 513
    move-object/from16 v4, v19

    .line 514
    .line 515
    move/from16 v2, v20

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_10
    move-object/from16 v19, v4

    .line 520
    .line 521
    move-object/from16 v17, v5

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    move v0, v2

    .line 525
    move v6, v4

    .line 526
    :goto_7
    if-ge v6, v0, :cond_12

    .line 527
    .line 528
    aget v1, v17, v6

    .line 529
    .line 530
    move-object/from16 v2, v19

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lnbj;

    .line 537
    .line 538
    iget-object v3, v1, Lnbj;->f:Lacj;

    .line 539
    .line 540
    iget v3, v3, Lacj;->k:I

    .line 541
    .line 542
    const/4 v7, -0x1

    .line 543
    if-eq v3, v7, :cond_11

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lnbj;

    .line 550
    .line 551
    iget-object v4, v1, Lnbj;->f:Lacj;

    .line 552
    .line 553
    iget-object v5, v3, Lnbj;->f:Lacj;

    .line 554
    .line 555
    invoke-virtual {v4, v3, v5}, Lacj;->f(Lnbj;Lacj;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lnbj;->g:Lacj;

    .line 559
    .line 560
    iget-object v4, v3, Lnbj;->g:Lacj;

    .line 561
    .line 562
    invoke-virtual {v1, v3, v4}, Lacj;->f(Lnbj;Lacj;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    move-object/from16 v19, v2

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_12
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lej0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzbj;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lzbj;->v:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lzbj;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_7

    .line 16
    .line 17
    iget-object v2, p0, Lej0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Loq6;

    .line 20
    .line 21
    iget-object v3, p0, Lej0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lsp6;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v4, v3, Lsp6;->d:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, p1

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v3, Lsp6;->d:I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v3, p2

    .line 45
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Loq6;III)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lsp6;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lej0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Loq6;

    .line 57
    .line 58
    iget v2, v2, Lsp6;->d:I

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v3, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v3, p2

    .line 65
    :goto_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Loq6;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :cond_7
    iget-object v2, p0, Lej0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lsp6;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v3, p0, Lej0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Loq6;

    .line 81
    .line 82
    iget v2, v2, Lsp6;->d:I

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    move v4, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v4, p2

    .line 89
    :goto_5
    if-nez v2, :cond_9

    .line 90
    .line 91
    move v2, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, p1

    .line 94
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Loq6;III)V

    .line 95
    .line 96
    .line 97
    :cond_a
    iget-object v2, p0, Lej0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Loq6;

    .line 100
    .line 101
    iget-object p0, p0, Lej0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lsp6;

    .line 104
    .line 105
    if-eqz p0, :cond_c

    .line 106
    .line 107
    iget v3, p0, Lsp6;->d:I

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move v3, p2

    .line 113
    goto :goto_8

    .line 114
    :cond_c
    :goto_7
    move v3, p1

    .line 115
    :goto_8
    if-eqz p0, :cond_d

    .line 116
    .line 117
    iget p0, p0, Lsp6;->d:I

    .line 118
    .line 119
    if-nez p0, :cond_e

    .line 120
    .line 121
    :cond_d
    move p1, p2

    .line 122
    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Loq6;III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public e(Lsp6;Lsp6;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lej0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lej0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Loq6;

    .line 6
    .line 7
    invoke-direct {v0}, Loq6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lej0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Loq6;

    .line 13
    .line 14
    invoke-direct {v0}, Loq6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lej0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lej0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Loq6;

    .line 22
    .line 23
    iget-object v2, p0, Lej0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lzbj;

    .line 26
    .line 27
    sget-boolean v3, Lzbj;->n1:Z

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Loq6;

    .line 30
    .line 31
    iget-object v4, v3, Loq6;->y0:Ln1o;

    .line 32
    .line 33
    iput-object v4, v1, Loq6;->y0:Ln1o;

    .line 34
    .line 35
    iget-object v5, v1, Loq6;->w0:Lrg8;

    .line 36
    .line 37
    iput-object v4, v5, Lrg8;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v3, Loq6;->y0:Ln1o;

    .line 40
    .line 41
    iput-object v4, v0, Loq6;->y0:Ln1o;

    .line 42
    .line 43
    iget-object v0, v0, Loq6;->w0:Lrg8;

    .line 44
    .line 45
    iput-object v4, v0, Lrg8;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lej0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Loq6;

    .line 55
    .line 56
    iget-object v0, v0, Loq6;->u0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lej0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Loq6;

    .line 64
    .line 65
    invoke-static {v3, v0}, Lej0;->c(Loq6;Loq6;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lej0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Loq6;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lej0;->c(Loq6;Loq6;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Lzbj;->E:F

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double v0, v0, v3

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lej0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Loq6;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lej0;->h(Loq6;Lsp6;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lej0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Loq6;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lej0;->h(Loq6;Lsp6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lej0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Loq6;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lej0;->h(Loq6;Lsp6;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lej0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Loq6;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lej0;->h(Loq6;Lsp6;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lej0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Loq6;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p1, Loq6;->z0:Z

    .line 126
    .line 127
    iget-object p1, p0, Lej0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Loq6;

    .line 130
    .line 131
    iget-object p2, p1, Loq6;->v0:Lili;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lili;->U(Loq6;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lej0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Loq6;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p1, Loq6;->z0:Z

    .line 145
    .line 146
    iget-object p1, p0, Lej0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Loq6;

    .line 149
    .line 150
    iget-object p2, p1, Loq6;->v0:Lili;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lili;->U(Loq6;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    sget-object v0, Lmq6;->b:Lmq6;

    .line 164
    .line 165
    const/4 v1, -0x2

    .line 166
    if-ne p2, v1, :cond_3

    .line 167
    .line 168
    iget-object p2, p0, Lej0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Loq6;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lnq6;->N(Lmq6;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lej0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Loq6;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lnq6;->N(Lmq6;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-ne p1, v1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lej0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Loq6;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lnq6;->O(Lmq6;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lej0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Loq6;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lnq6;->O(Lmq6;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lej0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzbj;

    .line 5
    .line 6
    iget v2, v1, Lzbj;->x:I

    .line 7
    .line 8
    iget v3, v1, Lzbj;->y:I

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v0, v1, Lzbj;->X0:I

    .line 19
    .line 20
    iput v4, v1, Lzbj;->Y0:I

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lej0;->b(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Lzbj;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, v2, v3}, Lej0;->b(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lej0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Loq6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnq6;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lzbj;->T0:I

    .line 54
    .line 55
    iget-object v0, p0, Lej0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Loq6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnq6;->l()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Lzbj;->U0:I

    .line 64
    .line 65
    iget-object v0, p0, Lej0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Loq6;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnq6;->r()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Lzbj;->V0:I

    .line 74
    .line 75
    iget-object v0, p0, Lej0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Loq6;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnq6;->l()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Lzbj;->W0:I

    .line 84
    .line 85
    iget v4, v1, Lzbj;->T0:I

    .line 86
    .line 87
    iget v5, v1, Lzbj;->V0:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v4, v1, Lzbj;->U0:I

    .line 92
    .line 93
    if-eq v4, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v0, v8

    .line 99
    :goto_1
    iput-boolean v0, v1, Lzbj;->S0:Z

    .line 100
    .line 101
    :goto_2
    iget v0, v1, Lzbj;->T0:I

    .line 102
    .line 103
    iget v4, v1, Lzbj;->U0:I

    .line 104
    .line 105
    iget v5, v1, Lzbj;->X0:I

    .line 106
    .line 107
    const/high16 v6, -0x80000000

    .line 108
    .line 109
    if-eq v5, v6, :cond_3

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    :cond_3
    int-to-float v5, v0

    .line 114
    iget v7, v1, Lzbj;->Z0:F

    .line 115
    .line 116
    iget v10, v1, Lzbj;->V0:I

    .line 117
    .line 118
    sub-int/2addr v10, v0

    .line 119
    int-to-float v0, v10

    .line 120
    mul-float/2addr v7, v0

    .line 121
    add-float/2addr v7, v5

    .line 122
    float-to-int v0, v7

    .line 123
    :cond_4
    iget v5, v1, Lzbj;->Y0:I

    .line 124
    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move v5, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    int-to-float v5, v4

    .line 133
    iget v6, v1, Lzbj;->Z0:F

    .line 134
    .line 135
    iget v7, v1, Lzbj;->W0:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    int-to-float v4, v7

    .line 139
    mul-float/2addr v6, v4

    .line 140
    add-float/2addr v6, v5

    .line 141
    float-to-int v4, v6

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    iget-object v4, p0, Lej0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Loq6;

    .line 146
    .line 147
    iget-boolean v6, v4, Loq6;->I0:Z

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    iget-object v6, p0, Lej0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Loq6;

    .line 154
    .line 155
    iget-boolean v6, v6, Loq6;->I0:Z

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v6, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_6
    move v6, v8

    .line 163
    :goto_7
    iget-boolean v4, v4, Loq6;->J0:Z

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    iget-object p0, p0, Lej0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Loq6;

    .line 170
    .line 171
    iget-boolean p0, p0, Loq6;->J0:Z

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v7, v9

    .line 177
    :goto_8
    move v4, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    :goto_9
    move v7, v8

    .line 180
    goto :goto_8

    .line 181
    :goto_a
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(IIIIZZ)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Lzbj;->A:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, v1, Lzbj;->h1:Lej0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lej0;->a()V

    .line 193
    .line 194
    .line 195
    iput-boolean v8, v1, Lzbj;->I:Z

    .line 196
    .line 197
    new-instance v2, Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 200
    .line 201
    .line 202
    move v3, v9

    .line 203
    :goto_b
    if-ge v3, v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lnbj;

    .line 218
    .line 219
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v1, Lzbj;->q:Lgcj;

    .line 234
    .line 235
    iget-object v4, v4, Lgcj;->c:Lfcj;

    .line 236
    .line 237
    const/4 v5, -0x1

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    iget v4, v4, Lfcj;->p:I

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_c
    move v4, v5

    .line 244
    :goto_c
    if-eq v4, v5, :cond_e

    .line 245
    .line 246
    move v6, v9

    .line 247
    :goto_d
    if-ge v6, v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lnbj;

    .line 258
    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    iput v4, v7, Lnbj;->B:I

    .line 262
    .line 263
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    new-array v6, v6, [I

    .line 276
    .line 277
    move v7, v9

    .line 278
    move v10, v7

    .line 279
    :goto_e
    if-ge v7, v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lnbj;

    .line 290
    .line 291
    iget-object v12, v11, Lnbj;->f:Lacj;

    .line 292
    .line 293
    iget v12, v12, Lacj;->k:I

    .line 294
    .line 295
    if-eq v12, v5, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4, v12, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v10, 0x1

    .line 301
    .line 302
    iget-object v11, v11, Lnbj;->f:Lacj;

    .line 303
    .line 304
    iget v11, v11, Lacj;->k:I

    .line 305
    .line 306
    aput v11, v6, v10

    .line 307
    .line 308
    move v10, v12

    .line 309
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    move v5, v9

    .line 313
    :goto_f
    if-ge v5, v10, :cond_12

    .line 314
    .line 315
    aget v7, v6, v5

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lnbj;

    .line 326
    .line 327
    if-nez v7, :cond_11

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_11
    iget-object v11, v1, Lzbj;->q:Lgcj;

    .line 331
    .line 332
    invoke-virtual {v11, v7}, Lgcj;->e(Lnbj;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lzbj;->getNanoTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v7, v11, v12, v2, v3}, Lnbj;->g(JII)V

    .line 340
    .line 341
    .line 342
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_12
    move v5, v9

    .line 346
    :goto_11
    if-ge v5, v0, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lnbj;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_13

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_13
    if-eqz v7, :cond_14

    .line 370
    .line 371
    iget-object v6, v1, Lzbj;->q:Lgcj;

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Lgcj;->e(Lnbj;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lzbj;->getNanoTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-virtual {v7, v10, v11, v2, v3}, Lnbj;->g(JII)V

    .line 381
    .line 382
    .line 383
    :cond_14
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_15
    iget-object v2, v1, Lzbj;->q:Lgcj;

    .line 387
    .line 388
    iget-object v2, v2, Lgcj;->c:Lfcj;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget v2, v2, Lfcj;->i:F

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_16
    move v2, v3

    .line 397
    :goto_13
    cmpl-float v3, v2, v3

    .line 398
    .line 399
    if-eqz v3, :cond_20

    .line 400
    .line 401
    float-to-double v3, v2

    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    cmpg-double v3, v3, v5

    .line 405
    .line 406
    if-gez v3, :cond_17

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_17
    move v8, v9

    .line 410
    :goto_14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const v3, -0x800001

    .line 415
    .line 416
    .line 417
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 418
    .line 419
    .line 420
    move v7, v3

    .line 421
    move v6, v4

    .line 422
    move v5, v9

    .line 423
    :goto_15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 424
    .line 425
    if-ge v5, v0, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lnbj;

    .line 436
    .line 437
    iget v12, v11, Lnbj;->l:F

    .line 438
    .line 439
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_1c

    .line 444
    .line 445
    move v5, v9

    .line 446
    :goto_16
    if-ge v5, v0, :cond_19

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lnbj;

    .line 457
    .line 458
    iget v7, v6, Lnbj;->l:F

    .line 459
    .line 460
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_18

    .line 465
    .line 466
    iget v7, v6, Lnbj;->l:F

    .line 467
    .line 468
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget v6, v6, Lnbj;->l:F

    .line 473
    .line 474
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_19
    :goto_17
    if-ge v9, v0, :cond_20

    .line 482
    .line 483
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lnbj;

    .line 492
    .line 493
    iget v6, v5, Lnbj;->l:F

    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_1b

    .line 500
    .line 501
    sub-float v6, v10, v2

    .line 502
    .line 503
    div-float v6, v10, v6

    .line 504
    .line 505
    iput v6, v5, Lnbj;->n:F

    .line 506
    .line 507
    iget v6, v5, Lnbj;->l:F

    .line 508
    .line 509
    if-eqz v8, :cond_1a

    .line 510
    .line 511
    sub-float v6, v3, v6

    .line 512
    .line 513
    sub-float v7, v3, v4

    .line 514
    .line 515
    div-float/2addr v6, v7

    .line 516
    mul-float/2addr v6, v2

    .line 517
    sub-float v6, v2, v6

    .line 518
    .line 519
    iput v6, v5, Lnbj;->m:F

    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_1a
    sub-float/2addr v6, v4

    .line 523
    mul-float/2addr v6, v2

    .line 524
    sub-float v7, v3, v4

    .line 525
    .line 526
    div-float/2addr v6, v7

    .line 527
    sub-float v6, v2, v6

    .line 528
    .line 529
    iput v6, v5, Lnbj;->m:F

    .line 530
    .line 531
    :cond_1b
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_1c
    iget-object v10, v11, Lnbj;->g:Lacj;

    .line 535
    .line 536
    iget v11, v10, Lacj;->e:F

    .line 537
    .line 538
    iget v10, v10, Lacj;->f:F

    .line 539
    .line 540
    if-eqz v8, :cond_1d

    .line 541
    .line 542
    sub-float/2addr v10, v11

    .line 543
    goto :goto_19

    .line 544
    :cond_1d
    add-float/2addr v10, v11

    .line 545
    :goto_19
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto/16 :goto_15

    .line 556
    .line 557
    :cond_1e
    :goto_1a
    if-ge v9, v0, :cond_20

    .line 558
    .line 559
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lnbj;

    .line 568
    .line 569
    iget-object v4, v3, Lnbj;->g:Lacj;

    .line 570
    .line 571
    iget v5, v4, Lacj;->e:F

    .line 572
    .line 573
    iget v4, v4, Lacj;->f:F

    .line 574
    .line 575
    if-eqz v8, :cond_1f

    .line 576
    .line 577
    sub-float/2addr v4, v5

    .line 578
    goto :goto_1b

    .line 579
    :cond_1f
    add-float/2addr v4, v5

    .line 580
    :goto_1b
    sub-float v5, v10, v2

    .line 581
    .line 582
    div-float v5, v10, v5

    .line 583
    .line 584
    iput v5, v3, Lnbj;->n:F

    .line 585
    .line 586
    sub-float/2addr v4, v6

    .line 587
    mul-float/2addr v4, v2

    .line 588
    sub-float v5, v7, v6

    .line 589
    .line 590
    div-float/2addr v4, v5

    .line 591
    sub-float v4, v2, v4

    .line 592
    .line 593
    iput v4, v3, Lnbj;->m:F

    .line 594
    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_20
    return-void
.end method

.method public g(Lcr4;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lej0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laz3;

    .line 4
    .line 5
    iget-object v1, p0, Lej0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const-string v2, "Char array buffer"

    .line 10
    .line 11
    invoke-static {p1, v2}, Laae;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lej0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcti;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    move v4, v2

    .line 24
    :cond_0
    :goto_0
    const/16 v5, 0xd

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget v8, p0, Lej0;->a:I

    .line 32
    .line 33
    :goto_1
    iget v9, p0, Lej0;->b:I

    .line 34
    .line 35
    if-ge v8, v9, :cond_2

    .line 36
    .line 37
    aget-byte v10, v1, v8

    .line 38
    .line 39
    if-ne v10, v6, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v8, v7

    .line 46
    :goto_2
    if-eq v8, v7, :cond_5

    .line 47
    .line 48
    iget v3, v0, Laz3;->b:I

    .line 49
    .line 50
    iget v6, p0, Lej0;->a:I

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v8, 0x1

    .line 55
    .line 56
    iput v0, p0, Lej0;->a:I

    .line 57
    .line 58
    if-le v8, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 p0, v8, -0x1

    .line 61
    .line 62
    aget-byte p0, v1, p0

    .line 63
    .line 64
    if-ne p0, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    :cond_3
    sub-int/2addr v8, v6

    .line 69
    invoke-virtual {p1, v1, v6, v8}, Lcr4;->c([BII)V

    .line 70
    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    sub-int v3, v8, v6

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6, v3}, Laz3;->a([BII)V

    .line 78
    .line 79
    .line 80
    iput v8, p0, Lej0;->a:I

    .line 81
    .line 82
    :goto_3
    move v3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v4, p0, Lej0;->a:I

    .line 85
    .line 86
    if-ge v4, v9, :cond_6

    .line 87
    .line 88
    sub-int/2addr v9, v4

    .line 89
    invoke-virtual {v0, v1, v4, v9}, Laz3;->a([BII)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lej0;->b:I

    .line 93
    .line 94
    iput v4, p0, Lej0;->a:I

    .line 95
    .line 96
    :cond_6
    iget v4, p0, Lej0;->a:I

    .line 97
    .line 98
    if-lez v4, :cond_8

    .line 99
    .line 100
    iget v5, p0, Lej0;->b:I

    .line 101
    .line 102
    sub-int/2addr v5, v4

    .line 103
    if-lez v5, :cond_7

    .line 104
    .line 105
    invoke-static {v1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iput v2, p0, Lej0;->a:I

    .line 109
    .line 110
    iput v5, p0, Lej0;->b:I

    .line 111
    .line 112
    :cond_8
    iget v4, p0, Lej0;->b:I

    .line 113
    .line 114
    array-length v5, v1

    .line 115
    sub-int/2addr v5, v4

    .line 116
    iget-object v6, p0, Lej0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/io/InputStream;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v6, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v5, v7, :cond_9

    .line 127
    .line 128
    move v4, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    add-int/2addr v4, v5

    .line 131
    iput v4, p0, Lej0;->b:I

    .line 132
    .line 133
    iget-object v4, p0, Lej0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lgrb;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move v4, v5

    .line 141
    :goto_4
    if-ne v4, v7, :cond_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const-string p0, "Input stream is null"

    .line 145
    .line 146
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_b
    if-ne v4, v7, :cond_c

    .line 151
    .line 152
    iget p0, v0, Laz3;->b:I

    .line 153
    .line 154
    if-nez p0, :cond_c

    .line 155
    .line 156
    return v7

    .line 157
    :cond_c
    iget p0, v0, Laz3;->b:I

    .line 158
    .line 159
    if-lez p0, :cond_e

    .line 160
    .line 161
    add-int/lit8 v1, p0, -0x1

    .line 162
    .line 163
    iget-object v3, v0, Laz3;->a:[B

    .line 164
    .line 165
    aget-byte v1, v3, v1

    .line 166
    .line 167
    if-ne v1, v6, :cond_d

    .line 168
    .line 169
    add-int/lit8 p0, p0, -0x1

    .line 170
    .line 171
    :cond_d
    if-lez p0, :cond_e

    .line 172
    .line 173
    add-int/lit8 v1, p0, -0x1

    .line 174
    .line 175
    aget-byte v1, v3, v1

    .line 176
    .line 177
    if-ne v1, v5, :cond_e

    .line 178
    .line 179
    add-int/lit8 p0, p0, -0x1

    .line 180
    .line 181
    :cond_e
    iget-object v1, v0, Laz3;->a:[B

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2, p0}, Lcr4;->c([BII)V

    .line 184
    .line 185
    .line 186
    iput v2, v0, Laz3;->b:I

    .line 187
    .line 188
    return p0
.end method

.method public h(Loq6;Lsp6;)V
    .locals 11

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lqq6;

    .line 7
    .line 8
    invoke-direct {v4}, Lqq6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lej0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzbj;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lsp6;->d:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lej0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Loq6;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v7, Lzbj;->n1:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Loq6;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p1, Loq6;->u0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnq6;

    .line 84
    .line 85
    iput-boolean v7, v1, Lnq6;->j0:Z

    .line 86
    .line 87
    iget-object v2, v1, Lnq6;->h0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p0, p1, Loq6;->u0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lnq6;

    .line 115
    .line 116
    iget-object v2, v3, Lnq6;->h0:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v8, p2, Lsp6;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lnp6;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lnp6;->a(Lgp6;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p2, v1}, Lsp6;->k(I)Lnp6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lnp6;->e:Lop6;

    .line 158
    .line 159
    iget v1, v1, Lop6;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lnq6;->P(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p2, v1}, Lsp6;->k(I)Lnp6;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lnp6;->e:Lop6;

    .line 173
    .line 174
    iget v1, v1, Lop6;->d:I

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lnq6;->M(I)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v2, Lep6;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    move-object v1, v2

    .line 184
    check-cast v1, Lep6;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget-object v9, p2, Lsp6;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_3

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lnp6;

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    instance-of v9, v3, Lqme;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    move-object v9, v3

    .line 219
    check-cast v9, Lqme;

    .line 220
    .line 221
    invoke-virtual {v1, v8, v9, v4, v5}, Lep6;->i(Lnp6;Lqme;Lqq6;Landroid/util/SparseArray;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 230
    .line 231
    invoke-virtual {v1}, Lep6;->k()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v4, v1}, Lgp6;->resolveLayoutDirection(I)V

    .line 239
    .line 240
    .line 241
    sget-boolean v1, Lzbj;->n1:Z

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lnq6;Lgp6;Landroid/util/SparseArray;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p2, v1}, Lsp6;->k(I)Lnp6;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lnp6;->c:Lqp6;

    .line 256
    .line 257
    iget v1, v1, Lqp6;->c:I

    .line 258
    .line 259
    if-ne v1, v7, :cond_5

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v3, Lnq6;->i0:I

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p2, v1}, Lsp6;->k(I)Lnp6;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lnp6;->c:Lqp6;

    .line 278
    .line 279
    iget v1, v1, Lqp6;->b:I

    .line 280
    .line 281
    iput v1, v3, Lnq6;->i0:I

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    iget-object p0, p1, Loq6;->u0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lnq6;

    .line 302
    .line 303
    instance-of p2, p1, Lx7w;

    .line 304
    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    iget-object p2, p1, Lnq6;->h0:Landroid/view/View;

    .line 308
    .line 309
    check-cast p2, Lep6;

    .line 310
    .line 311
    check-cast p1, Lqme;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput v6, p1, Lqme;->v0:I

    .line 317
    .line 318
    iget-object v0, p1, Lqme;->u0:[Lnq6;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move v0, v6

    .line 325
    :goto_2
    iget v1, p2, Lep6;->b:I

    .line 326
    .line 327
    if-ge v0, v1, :cond_8

    .line 328
    .line 329
    iget-object v1, p2, Lep6;->a:[I

    .line 330
    .line 331
    aget v1, v1, v0

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lnq6;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Lqme;->S(Lnq6;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    check-cast p1, Lx7w;

    .line 346
    .line 347
    move p2, v6

    .line 348
    :goto_3
    iget v0, p1, Lqme;->v0:I

    .line 349
    .line 350
    if-ge p2, v0, :cond_7

    .line 351
    .line 352
    iget-object v0, p1, Lqme;->u0:[Lnq6;

    .line 353
    .line 354
    aget-object v0, v0, p2

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iput-boolean v7, v0, Lnq6;->G:Z

    .line 359
    .line 360
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    return-void
.end method
