.class public final Lr53;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr53;->d:I

    iput-object p2, p0, Lr53;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ltb;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lr53;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr53;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ltb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lx5w;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ltb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Lx5w;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lx5w;->e:Ly3l;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ly3l;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Lx5w;->e:Ly3l;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ly3l;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p0, v1, Lx5w;->f:I

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p0, v1, Lx5w;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_1
    invoke-super {p0, p1, p2}, Ltb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Ltc;)V
    .locals 7

    .line 1
    iget v0, p0, Lr53;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lr53;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v5}, Ltc;->x(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;

    .line 31
    .line 32
    iget-boolean p0, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;->f:Z

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ltc;->y(Z)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android.widget.Switch"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    const-class p0, Lx5w;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Lx5w;

    .line 60
    .line 61
    iget-object p0, v6, Lx5w;->e:Ly3l;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ly3l;->b()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-le p0, v5, :cond_0

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_0
    invoke-virtual {p2, v4}, Ltc;->Z(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lx5w;->canScrollHorizontally(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/16 p0, 0x1000

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ltc;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v6, v3}, Lx5w;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const/16 p0, 0x2000

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ltc;->a(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_1
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 106
    .line 107
    iget-boolean p0, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ltc;->x(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Lq3i;

    .line 121
    .line 122
    iget-object p0, v6, Lq3i;->r:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    const p0, 0x7f130ad1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const p0, 0x7f130acf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    new-instance p1, Lqc;

    .line 146
    .line 147
    invoke-direct {p1, v2, p0}, Lqc;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ltc;->b(Lqc;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 159
    .line 160
    .line 161
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 162
    .line 163
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:I

    .line 164
    .line 165
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move p0, v4

    .line 171
    move v0, p0

    .line 172
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge p0, v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, p1, :cond_5

    .line 183
    .line 184
    move v3, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    if-eq v1, v2, :cond_6

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 214
    .line 215
    invoke-static {p0, v4, v5, v3, v5}, Lmbe;->w(ZIIII)Lmbe;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p2, p0}, Ltc;->C(Lmbe;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lqc;

    .line 234
    .line 235
    check-cast v6, Lqse;

    .line 236
    .line 237
    iget-object p1, v6, Lqse;->e:Landroid/content/Context;

    .line 238
    .line 239
    const v0, 0x7f1309ae

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, v2, p1}, Lqc;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 258
    .line 259
    .line 260
    const p0, 0x7f0a0653

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-lez p0, :cond_8

    .line 274
    .line 275
    check-cast v6, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 276
    .line 277
    iget-object v0, v6, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    .line 278
    .line 279
    add-int/lit8 v1, p0, -0x1

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ltc;->g0(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1, v4, v5, p0, v5}, Lmbe;->w(ZIIII)Lmbe;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p2, p0}, Ltc;->C(Lmbe;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v5}, Ltc;->A(Z)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lqc;->e:Lqc;

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 315
    .line 316
    .line 317
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 318
    .line 319
    iget-boolean p0, v6, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 320
    .line 321
    invoke-virtual {p2, p0}, Ltc;->x(Z)V

    .line 322
    .line 323
    .line 324
    iget-boolean p0, v6, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 325
    .line 326
    invoke-virtual {p2, p0}, Ltc;->y(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v0, p2, Ltc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 331
    .line 332
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p0, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 337
    .line 338
    .line 339
    check-cast v6, Lqr3;

    .line 340
    .line 341
    iget-boolean p0, v6, Lqr3;->k:Z

    .line 342
    .line 343
    if-eqz p0, :cond_9

    .line 344
    .line 345
    invoke-virtual {p2, v1}, Ltc;->a(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void

    .line 356
    :pswitch_8
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v1}, Ltc;->a(I)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p2, Ltc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 367
    .line 368
    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    iget v0, p0, Lr53;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr53;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :sswitch_0
    check-cast v3, Lx5w;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 p0, 0x1000

    .line 26
    .line 27
    if-eq p2, p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x2000

    .line 30
    .line 31
    if-eq p2, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    invoke-virtual {v3, p0}, Lx5w;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget p0, v3, Lx5w;->f:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    invoke-virtual {v3, p0}, Lx5w;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Lx5w;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p0, v3, Lx5w;->f:I

    .line 55
    .line 56
    add-int/2addr p0, v2

    .line 57
    invoke-virtual {v3, p0}, Lx5w;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    return v2

    .line 63
    :sswitch_1
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    if-ne p2, v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float v9, p0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float v10, p0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-wide v6, v4

    .line 93
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    return v2

    .line 114
    :sswitch_2
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    check-cast v3, Lqr3;

    .line 117
    .line 118
    iget-boolean v0, v3, Lqr3;->k:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lqr3;->cancel()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-super {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    return v2

    .line 131
    :sswitch_3
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    check-cast v3, Lu53;

    .line 134
    .line 135
    check-cast v3, Lxds;

    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-virtual {v3, p0}, Lu53;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-super {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_4
    return v2

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
