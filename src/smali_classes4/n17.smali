.class public final Ln17;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic x:Lqfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/TextView;

    .line 5
    .line 6
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    const-class v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x1010048

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-class v0, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v0, 0x101006e

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const-class v0, Lgv0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f0402b2

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    const-class v0, Landroid/widget/Spinner;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, 0x1010081

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    const-class v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v0, 0x1010072

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    const-class v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const v0, 0x7f0403d1

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    const-class v0, Landroid/widget/CheckBox;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const v0, 0x101006c

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_7
    const-class v0, Lgu0;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const v0, 0x7f040158

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const-class v0, Landroid/widget/RadioButton;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const v0, 0x101007e

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_9
    const-class v0, Llv0;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const v0, 0x7f04070a

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_a
    const-class v0, Landroid/widget/CheckedTextView;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const v0, 0x10103c8

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_b
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const v3, 0x101006b

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    :goto_0
    move v0, v3

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_c
    const-class v0, Landroid/widget/MultiAutoCompleteTextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const-class v0, Landroid/widget/RatingBar;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const v0, 0x101007c

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_e
    const-class v0, Lmv0;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const v0, 0x7f040711

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_f
    const-class v0, Landroid/widget/SeekBar;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    const v0, 0x101007b

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    const-class v0, Lov0;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    const v0, 0x7f040750

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    const-class v0, Landroid/widget/ProgressBar;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    const v0, 0x1010077

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_12
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    const v0, 0x7f040719

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_13
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    const v0, 0x7f040237

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_14
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    const v0, 0x7f040910

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_15
    const-class v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    const v0, 0x7f040345

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_16
    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_18

    .line 306
    .line 307
    const-class v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_17
    move v0, v2

    .line 317
    goto :goto_3

    .line 318
    :cond_18
    :goto_1
    sget v0, Lloo;->switchStyle:I

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_19
    :goto_2
    const v0, 0x1010084

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-direct {p0, p1, v0, v2}, Ln17;-><init>(Landroid/content/Context;II)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    .line 328
    invoke-direct {p0, p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 329
    sget-object p2, Lm17;->a:Lm17;

    .line 330
    new-instance p3, Lqfg;

    invoke-direct {p3, p1, p2}, Lqfg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 331
    iput-object p3, p0, Ln17;->x:Lqfg;

    .line 332
    iput-object p0, p3, Lqfg;->c:Landroid/view/ViewManager;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln17;->x:Lqfg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqfg;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
