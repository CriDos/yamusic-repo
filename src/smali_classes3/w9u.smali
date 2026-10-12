.class public final Lw9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static k:Lw9u;

.field public static l:Lw9u;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Lv9u;

.field public final e:Lv9u;

.field public f:I

.field public g:I

.field public h:Ly9u;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv9u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv9u;-><init>(Lw9u;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw9u;->d:Lv9u;

    .line 11
    .line 12
    new-instance v0, Lv9u;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lv9u;-><init>(Lw9u;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw9u;->e:Lv9u;

    .line 19
    .line 20
    iput-object p1, p0, Lw9u;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lw9u;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lk3w;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lzr0;->y(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lw9u;->c:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lw9u;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static d(Lw9u;)V
    .locals 3

    .line 1
    sget-object v0, Lw9u;->k:Lw9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lw9u;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lw9u;->d:Lv9u;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lw9u;->k:Lw9u;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw9u;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lw9u;->d:Lv9u;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lw9u;->l:Lw9u;

    .line 2
    .line 3
    iget-object v1, p0, Lw9u;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lw9u;->l:Lw9u;

    .line 9
    .line 10
    iget-object v0, p0, Lw9u;->h:Ly9u;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ly9u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ly9u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Lw9u;->h:Ly9u;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lw9u;->j:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 49
    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lw9u;->k:Lw9u;

    .line 56
    .line 57
    if-ne v0, p0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lw9u;->d(Lw9u;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lw9u;->e:Lv9u;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw9u;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lw9u;->d(Lw9u;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lw9u;->l:Lw9u;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lw9u;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lw9u;->l:Lw9u;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Lw9u;->i:Z

    .line 28
    .line 29
    new-instance v2, Ly9u;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4}, Ly9u;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Ly9u;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    iget-object v5, v2, Ly9u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    iput-object v2, v0, Lw9u;->h:Ly9u;

    .line 48
    .line 49
    iget v6, v0, Lw9u;->f:I

    .line 50
    .line 51
    iget v7, v0, Lw9u;->g:I

    .line 52
    .line 53
    iget-boolean v8, v0, Lw9u;->i:Z

    .line 54
    .line 55
    iget-object v9, v2, Ly9u;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "window"

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {v10, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v10, v2, Ly9u;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v12, v0, Lw9u;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v2, Ly9u;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, [I

    .line 94
    .line 95
    iget-object v12, v2, Ly9u;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, [I

    .line 98
    .line 99
    iget-object v2, v2, Ly9u;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iput-object v13, v9, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v14, 0x7f070a14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v15, 0x2

    .line 125
    if-lt v14, v13, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    div-int/2addr v6, v15

    .line 133
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-lt v14, v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v14, 0x7f070a13

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int v14, v7, v13

    .line 151
    .line 152
    sub-int/2addr v7, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    move v7, v4

    .line 159
    :goto_1
    const/16 v13, 0x31

    .line 160
    .line 161
    iput v13, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    const v16, 0x7f070a17

    .line 170
    .line 171
    .line 172
    :goto_2
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const v16, 0x7f070a16

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    instance-of v4, v15, Landroid/view/WindowManager$LayoutParams;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    iget v4, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 200
    .line 201
    const/4 v15, 0x2

    .line 202
    if-ne v4, v15, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_4
    instance-of v15, v4, Landroid/content/ContextWrapper;

    .line 210
    .line 211
    if-eqz v15, :cond_8

    .line 212
    .line 213
    instance-of v15, v4, Landroid/app/Activity;

    .line 214
    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    check-cast v4, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 236
    .line 237
    const-string v2, "TooltipPopup"

    .line 238
    .line 239
    const-string v6, "Cannot find app view"

    .line 240
    .line 241
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x1

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v13, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    if-gez v15, :cond_b

    .line 254
    .line 255
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    if-gez v15, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    const-string v4, "dimen"

    .line 266
    .line 267
    move/from16 v19, v6

    .line 268
    .line 269
    const-string v6, "android"

    .line 270
    .line 271
    move/from16 v20, v7

    .line 272
    .line 273
    const-string v7, "status_bar_height"

    .line 274
    .line 275
    invoke-virtual {v15, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const/4 v4, 0x0

    .line 287
    :goto_6
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    .line 293
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-virtual {v2, v15, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move/from16 v19, v6

    .line 301
    .line 302
    move/from16 v20, v7

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    :goto_7
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    .line 312
    .line 313
    aget v4, v12, v15

    .line 314
    .line 315
    aget v6, v10, v15

    .line 316
    .line 317
    sub-int/2addr v4, v6

    .line 318
    aput v4, v12, v15

    .line 319
    .line 320
    aget v6, v12, v18

    .line 321
    .line 322
    aget v7, v10, v18

    .line 323
    .line 324
    sub-int/2addr v6, v7

    .line 325
    aput v6, v12, v18

    .line 326
    .line 327
    add-int v4, v4, v19

    .line 328
    .line 329
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v16, 0x2

    .line 334
    .line 335
    div-int/lit8 v6, v6, 0x2

    .line 336
    .line 337
    sub-int/2addr v4, v6

    .line 338
    iput v4, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 339
    .line 340
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    aget v6, v12, v18

    .line 352
    .line 353
    add-int v7, v6, v20

    .line 354
    .line 355
    sub-int v7, v7, v17

    .line 356
    .line 357
    sub-int/2addr v7, v4

    .line 358
    add-int/2addr v6, v14

    .line 359
    add-int v6, v6, v17

    .line 360
    .line 361
    if-eqz v8, :cond_d

    .line 362
    .line 363
    if-ltz v7, :cond_c

    .line 364
    .line 365
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    add-int/2addr v4, v6

    .line 372
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-gt v4, v2, :cond_e

    .line 377
    .line 378
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 382
    .line 383
    :goto_8
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/view/WindowManager;

    .line 388
    .line 389
    invoke-interface {v2, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v2, v0, Lw9u;->i:Z

    .line 396
    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    const-wide/16 v2, 0x9c4

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    move/from16 v3, v18

    .line 411
    .line 412
    if-ne v2, v3, :cond_10

    .line 413
    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-long v2, v2

    .line 419
    const-wide/16 v4, 0xbb8

    .line 420
    .line 421
    :goto_9
    sub-long v2, v4, v2

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-long v2, v2

    .line 429
    const-wide/16 v4, 0x3a98

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_a
    iget-object v0, v0, Lw9u;->e:Lv9u;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lw9u;->h:Ly9u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lw9u;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lw9u;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lw9u;->j:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lw9u;->c()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lw9u;->h:Ly9u;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lw9u;->j:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lw9u;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lw9u;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lw9u;->g:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lw9u;->f:I

    .line 104
    .line 105
    iput p2, p0, Lw9u;->g:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lw9u;->j:Z

    .line 108
    .line 109
    invoke-static {p0}, Lw9u;->d(Lw9u;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lw9u;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lw9u;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lw9u;->e(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9u;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
