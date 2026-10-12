.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;
.super La0p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p4, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Luzo;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p3, v2, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    move-object p3, p2

    .line 51
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    const v3, 0x7f0405f8

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/16 v3, 0x99

    .line 61
    .line 62
    invoke-static {p2, v3}, Lap5;->l(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    if-eq v0, v2, :cond_7

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->b:I

    .line 73
    .line 74
    if-eq v0, p2, :cond_5

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sub-int/2addr v0, v2

    .line 91
    if-ge p4, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp0p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Luzo;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    const/4 v5, 0x0

    .line 32
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_3
    if-eqz v6, :cond_d

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, -0x1

    .line 58
    if-eq v8, v9, :cond_a

    .line 59
    .line 60
    add-int/lit8 v9, v1, -0x1

    .line 61
    .line 62
    const/16 v10, 0x1c

    .line 63
    .line 64
    if-ge v8, v9, :cond_7

    .line 65
    .line 66
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-le v11, v10, :cond_7

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_4
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const/4 v14, 0x0

    .line 92
    :goto_5
    iget v15, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->b:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    sub-int/2addr v15, v14

    .line 102
    div-int/2addr v15, v2

    .line 103
    sub-int v16, v16, v15

    .line 104
    .line 105
    sub-int v14, v16, v14

    .line 106
    .line 107
    new-instance v15, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v15, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v15, v14, v2, v10}, Lyds;->c(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    add-int/2addr v14, v10

    .line 130
    new-instance v15, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    iget-object v10, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v14, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    div-int/2addr v11, v2

    .line 164
    add-int/2addr v11, v15

    .line 165
    div-int/lit8 v2, v13, 0x2

    .line 166
    .line 167
    sub-int/2addr v11, v2

    .line 168
    add-int/2addr v13, v11

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    new-instance v2, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v2, v10, v11, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v12, :cond_7

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move-object/from16 v2, p1

    .line 188
    .line 189
    :goto_7
    if-le v1, v4, :cond_b

    .line 190
    .line 191
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v11, 0x1c

    .line 194
    .line 195
    if-le v10, v11, :cond_b

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    if-le v1, v4, :cond_8

    .line 200
    .line 201
    xor-int/lit8 v8, v3, 0x1

    .line 202
    .line 203
    invoke-virtual {v0, v3, v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->i(ZZ)Lr6r;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    if-ne v8, v9, :cond_9

    .line 209
    .line 210
    if-le v1, v4, :cond_9

    .line 211
    .line 212
    xor-int/lit8 v8, v3, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v8, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->i(ZZ)Lr6r;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    invoke-virtual {v0, v4, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->i(ZZ)Lr6r;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_8
    new-instance v9, Le4i;

    .line 224
    .line 225
    invoke-direct {v9, v8}, Le4i;-><init>(Lr6r;)V

    .line 226
    .line 227
    .line 228
    const v8, 0x7f0405f8

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v8}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v10, 0x99

    .line 236
    .line 237
    invoke-static {v8, v10}, Lap5;->l(II)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v9, v8}, Le4i;->setTint(I)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v9}, Le4i;->t()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    move-object/from16 v2, p1

    .line 254
    .line 255
    :cond_b
    :goto_9
    move v5, v6

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_c
    invoke-static {}, Lo48;->h()V

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public final i(ZZ)Lr6r;
    .locals 7

    .line 1
    new-instance v0, Ltmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltmb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ltmb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ltmb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ltmb;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ltmb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ltmb;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ltmb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->d:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {v1}, Ls8e;->w(I)Ldzy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ls5;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ls5;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ls5;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ls5;-><init>(F)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ls5;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Ls5;-><init>(F)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ls5;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Ls5;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lr6r;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lr6r;->a:Ldzy;

    .line 69
    .line 70
    iput-object p1, p0, Lr6r;->b:Ldzy;

    .line 71
    .line 72
    iput-object p1, p0, Lr6r;->c:Ldzy;

    .line 73
    .line 74
    iput-object p1, p0, Lr6r;->d:Ldzy;

    .line 75
    .line 76
    iput-object p2, p0, Lr6r;->e:Lo27;

    .line 77
    .line 78
    iput-object v1, p0, Lr6r;->f:Lo27;

    .line 79
    .line 80
    iput-object v5, p0, Lr6r;->g:Lo27;

    .line 81
    .line 82
    iput-object v6, p0, Lr6r;->h:Lo27;

    .line 83
    .line 84
    iput-object v0, p0, Lr6r;->i:Ltmb;

    .line 85
    .line 86
    iput-object v2, p0, Lr6r;->j:Ltmb;

    .line 87
    .line 88
    iput-object v3, p0, Lr6r;->k:Ltmb;

    .line 89
    .line 90
    iput-object v4, p0, Lr6r;->l:Ltmb;

    .line 91
    .line 92
    return-object p0
.end method
