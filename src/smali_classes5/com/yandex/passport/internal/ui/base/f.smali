.class public abstract Lcom/yandex/passport/internal/ui/base/f;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public a:Lcom/yandex/passport/internal/ui/autologin/e;

.field public b:Landroid/view/GestureDetector;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lde/hdodenhof/circleimageview/CircleImageView;

.field public h:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    sput v0, Lcom/yandex/passport/internal/ui/base/f;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic i(Lcom/yandex/passport/internal/ui/base/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/yandex/passport/R$integer;->passport_animation_duration:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lff;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/f;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dialogContent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract l()Lcom/yandex/passport/api/a2;
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->l()Lcom/yandex/passport/api/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/util/s;->a(Landroid/content/Context;)Lcom/yandex/passport/api/a2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/yandex/passport/api/a2;->b:Lcom/yandex/passport/api/a2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Lpcx;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/yandex/passport/internal/ui/util/r;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, v0, v0, v2}, Lcom/yandex/passport/internal/ui/util/r;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget v3, Lcom/yandex/passport/internal/ui/util/g;->a:I

    .line 51
    .line 52
    sget v4, Lcom/yandex/passport/internal/ui/util/g;->b:I

    .line 53
    .line 54
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    new-instance v6, Lcom/yandex/passport/internal/ui/util/r;

    .line 61
    .line 62
    invoke-direct {v6, v3, v4, v1}, Lcom/yandex/passport/internal/ui/util/r;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sget-object v1, Lcom/yandex/passport/internal/ui/util/g;->c:Lcom/yandex/passport/internal/ui/sloth/authsdk/h;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v2, 0x1e

    .line 117
    .line 118
    if-lt v1, v2, :cond_3

    .line 119
    .line 120
    new-instance v1, Lcom/yandex/passport/internal/ui/util/f;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v2, 0x1d

    .line 127
    .line 128
    if-lt v1, v2, :cond_4

    .line 129
    .line 130
    new-instance v1, Lcom/yandex/passport/internal/ui/util/e;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/16 v2, 0x1c

    .line 137
    .line 138
    if-lt v1, v2, :cond_5

    .line 139
    .line 140
    new-instance v1, Lcom/yandex/passport/internal/ui/util/d;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/16 v2, 0x1a

    .line 147
    .line 148
    if-lt v1, v2, :cond_6

    .line 149
    .line 150
    new-instance v1, Lcom/yandex/passport/internal/ui/util/c;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v1, Lcom/yandex/passport/internal/ui/util/b;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sput-object v1, Lcom/yandex/passport/internal/ui/util/g;->c:Lcom/yandex/passport/internal/ui/sloth/authsdk/h;

    .line 162
    .line 163
    :cond_7
    :goto_2
    move-object v4, v1

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->K(Lcom/yandex/passport/internal/ui/util/r;Lcom/yandex/passport/internal/ui/util/r;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->d(Landroid/view/Window;)V

    .line 182
    .line 183
    .line 184
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->l()Lcom/yandex/passport/api/a2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/util/s;->c(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/base/f;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0, v1}, Lcu0;->setTheme(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v2, 0x30

    .line 207
    .line 208
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 212
    .line 213
    const/4 v2, -0x2

    .line 214
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v3, 0x20

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_autologin:I

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcu0;->setContentView(I)V

    .line 243
    .line 244
    .line 245
    sget v1, Lcom/yandex/passport/R$id;->dialog_content:I

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v1, Landroid/view/ViewGroup;

    .line 255
    .line 256
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/f;->c:Landroid/view/ViewGroup;

    .line 257
    .line 258
    sget v1, Lcom/yandex/passport/R$id;->text_message:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/f;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    sget v1, Lcom/yandex/passport/R$id;->text_email:I

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/f;->e:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v1, Lcom/yandex/passport/R$id;->text_sub_message:I

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/f;->f:Landroid/widget/TextView;

    .line 296
    .line 297
    sget v1, Lcom/yandex/passport/R$id;->image_avatar:I

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 307
    .line 308
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/f;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 309
    .line 310
    sget v1, Lcom/yandex/passport/R$id;->button_action:I

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v1, Landroid/widget/Button;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/f;->h:Landroid/widget/Button;

    .line 322
    .line 323
    sget v1, Lcom/yandex/passport/R$id;->relative_layout:I

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    new-instance v3, Lcom/yandex/passport/internal/ui/autologin/e;

    .line 332
    .line 333
    new-instance v4, Lcom/yandex/passport/internal/ui/base/e;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const-class v7, Lcom/yandex/passport/internal/ui/base/f;

    .line 339
    .line 340
    const-string v8, "onDismiss"

    .line 341
    .line 342
    const-string v9, "onDismiss()V"

    .line 343
    .line 344
    move-object v6, p0

    .line 345
    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    move-object v12, v6

    .line 349
    move-object v6, v4

    .line 350
    move-object v4, v12

    .line 351
    const-wide/16 v7, 0x1388

    .line 352
    .line 353
    move-object v5, p1

    .line 354
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/autologin/e;-><init>(Lcu0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;J)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v4, Lcom/yandex/passport/internal/ui/base/f;->a:Lcom/yandex/passport/internal/ui/autologin/e;

    .line 358
    .line 359
    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Landroid/view/GestureDetector;

    .line 363
    .line 364
    new-instance p1, Lyv8;

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-direct {p1, v3, v4}, Lyv8;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v4, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 371
    .line 372
    .line 373
    iput-object p0, v4, Lcom/yandex/passport/internal/ui/base/f;->b:Landroid/view/GestureDetector;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    new-instance p1, Lay8;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    invoke-direct {p1, v3, v4}, Lay8;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 386
    .line 387
    .line 388
    if-nez v5, :cond_8

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v4}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget v3, Lcom/yandex/passport/R$dimen;->passport_autologin_dialog_height:I

    .line 399
    .line 400
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    neg-float p1, p1

    .line 405
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v4}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget v2, Lcom/yandex/passport/R$integer;->passport_animation_duration:I

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    int-to-long v2, p1

    .line 431
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/base/f;->k()Landroid/view/ViewGroup;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    const/16 p1, 0x8

    .line 447
    .line 448
    invoke-static {v4, p1}, Lcom/yandex/passport/legacy/f;->b(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    int-to-float p1, p1

    .line 453
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 454
    .line 455
    invoke-static {p0, p1}, Lx2w;->l(Landroid/view/View;F)V

    .line 456
    .line 457
    .line 458
    new-instance p0, Lcom/yandex/metrica/push/core/notification/h;

    .line 459
    .line 460
    const/16 p1, 0xd

    .line 461
    .line 462
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, p0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/f;->a:Lcom/yandex/passport/internal/ui/autologin/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "create_time"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/yandex/passport/internal/ui/autologin/e;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "dismissHelper"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
