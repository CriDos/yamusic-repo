.class public final Lec;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec;->d:I

    invoke-direct {p0}, Ltb;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lec;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Ltb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    const-class p0, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ltc;)V
    .locals 6

    .line 1
    iget v0, p0, Lec;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "android.widget.TextView"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "android.widget.Button"

    .line 9
    .line 10
    iget-object p0, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lqc;->e:Lqc;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lqc;->e:Lqc;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lqc;->e:Lqc;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lqc;->e:Lqc;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lqc;->e:Lqc;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
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
    invoke-virtual {p2, v2}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lqc;->e:Lqc;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lqc;->e:Lqc;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lqc;->e:Lqc;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lqc;->e:Lqc;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lqc;->e:Lqc;

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lqc;->e:Lqc;

    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lqc;->e:Lqc;

    .line 266
    .line 267
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lqc;->e:Lqc;

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lqc;->e:Lqc;

    .line 304
    .line 305
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lqc;->e:Lqc;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_10
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v4}, Ltc;->k0(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_11
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 344
    .line 345
    .line 346
    const-string p0, "android.widget.Switch"

    .line 347
    .line 348
    invoke-virtual {p2, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v1}, Ltc;->x(Z)V

    .line 352
    .line 353
    .line 354
    instance-of p0, p1, Lyat;

    .line 355
    .line 356
    if-eqz p0, :cond_0

    .line 357
    .line 358
    move-object v3, p1

    .line 359
    check-cast v3, Lyat;

    .line 360
    .line 361
    :cond_0
    if-eqz v3, :cond_1

    .line 362
    .line 363
    iget-object p0, v3, Lyat;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-ne p0, v1, :cond_1

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1
    move v1, v4

    .line 373
    :goto_0
    invoke-virtual {p2, v1}, Ltc;->y(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 382
    .line 383
    .line 384
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 385
    .line 386
    const-class p0, Landroid/widget/ScrollView;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p2, p0}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_3

    .line 400
    .line 401
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-lez p0, :cond_3

    .line 406
    .line 407
    invoke-virtual {p2, v1}, Ltc;->Z(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_2

    .line 415
    .line 416
    sget-object v0, Lqc;->j:Lqc;

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Ltc;->b(Lqc;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lqc;->o:Lqc;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ltc;->b(Lqc;)V

    .line 424
    .line 425
    .line 426
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-ge p1, p0, :cond_3

    .line 431
    .line 432
    sget-object p0, Lqc;->i:Lqc;

    .line 433
    .line 434
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lqc;->q:Lqc;

    .line 438
    .line 439
    invoke-virtual {p2, p0}, Ltc;->b(Lqc;)V

    .line 440
    .line 441
    .line 442
    :cond_3
    return-void

    .line 443
    :pswitch_13
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v3}, Ltc;->B(Lsc;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_14
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v4}, Ltc;->Z(Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_15
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v3}, Ltc;->B(Lsc;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v5}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 3

    .line 1
    iget v0, p0, Lec;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ltb;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :cond_2
    const/16 v1, 0x1000

    .line 61
    .line 62
    if-eq p2, v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x2000

    .line 65
    .line 66
    if-eq p2, v1, :cond_3

    .line 67
    .line 68
    const v1, 0x1020038

    .line 69
    .line 70
    .line 71
    if-eq p2, v1, :cond_3

    .line 72
    .line 73
    const v1, 0x102003a

    .line 74
    .line 75
    .line 76
    if-eq p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p0, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p0, p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr p2, p0

    .line 94
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eq p0, p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr v0, p2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p0, p2

    .line 114
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->w(IIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p0, p2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p0, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, p0

    .line 133
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eq p0, p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr v0, p2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p0, p2

    .line 157
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->w(IIZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    :goto_0
    move p3, v0

    .line 162
    :goto_1
    return p3

    .line 163
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
