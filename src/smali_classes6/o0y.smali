.class public final synthetic Lo0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkd;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lcom/yandex/passport/legacy/lx/h;
.implements Lhqk;
.implements Ltrk;
.implements Lcom/yandex/plus/core/reflect/g;
.implements Lcom/yandex/plus/core/network/hosts/a;
.implements Lcom/yandex/plus/core/network/api/interceptors/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0y;->a:I

    iput-object p2, p0, Lo0y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 4

    .line 1
    iget v0, p0, Lo0y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x28f

    .line 5
    .line 6
    const/16 v3, 0x287

    .line 7
    .line 8
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p0, Lqhd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lhjx;->g(I)Lhef;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p2, p1, Lhef;->a:I

    .line 28
    .line 29
    iget v0, p1, Lhef;->b:I

    .line 30
    .line 31
    iget v1, p1, Lhef;->c:I

    .line 32
    .line 33
    iget p1, p1, Lhef;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkjx;->b:Lkjx;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 42
    .line 43
    sget v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->e:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lhjx;->g(I)Lhef;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p2, p1, Lhef;->b:I

    .line 69
    .line 70
    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->g:I

    .line 71
    .line 72
    iget p1, p1, Lhef;->d:I

    .line 73
    .line 74
    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->h:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :cond_0
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 98
    .line 99
    iget v0, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 100
    .line 101
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->g:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iget p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->h:I

    .line 107
    .line 108
    add-int/2addr v0, p0

    .line 109
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p0, Lkjx;->b:Lkjx;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 118
    .line 119
    sget v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->g:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lkjx;->a:Lhjx;

    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lhjx;->g(I)Lhef;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    iget p0, p2, Lhef;->a:I

    .line 143
    .line 144
    iget v0, p2, Lhef;->b:I

    .line 145
    .line 146
    iget v1, p2, Lhef;->c:I

    .line 147
    .line 148
    iget p2, p2, Lhef;->d:I

    .line 149
    .line 150
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkjx;->b:Lkjx;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    check-cast p0, Lgp6;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lhjx;->g(I)Lhef;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p2, p1, Lhef;->a:I

    .line 171
    .line 172
    iget v0, p1, Lhef;->b:I

    .line 173
    .line 174
    iget v1, p1, Lhef;->c:I

    .line 175
    .line 176
    iget p1, p1, Lhef;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkjx;->b:Lkjx;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p0, Lsxg;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lhjx;->g(I)Lhef;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget p1, p1, Lhef;->d:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkjx;->b:Lkjx;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 219
    .line 220
    sget v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Lkjx;->a:Lhjx;

    .line 226
    .line 227
    invoke-virtual {p2, v3}, Lhjx;->g(I)Lhef;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    iget p0, p2, Lhef;->a:I

    .line 244
    .line 245
    iget v0, p2, Lhef;->b:I

    .line 246
    .line 247
    iget v1, p2, Lhef;->c:I

    .line 248
    .line 249
    iget p2, p2, Lhef;->d:I

    .line 250
    .line 251
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkjx;->b:Lkjx;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_6
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lhjx;->g(I)Lhef;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget p1, p1, Lhef;->d:I

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkjx;->b:Lkjx;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_7
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object p1, p2, Lkjx;->a:Lhjx;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Lhjx;->g(I)Lhef;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget p2, p1, Lhef;->b:I

    .line 306
    .line 307
    iget p1, p1, Lhef;->d:I

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkjx;->b:Lkjx;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/home/internal/di/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    .line 8
    .line 9
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/W0;

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/X0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/properties/k;

    check-cast p1, Landroid/content/Context;

    .line 287
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, v1}, Lcom/yandex/passport/internal/ui/router/b;->d(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo0y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imageAvatar"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 14
    .line 15
    check-cast p1, Landroid/text/Editable;

    .line 16
    .line 17
    sget p1, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->w:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/common/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 49
    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v2, v4

    .line 55
    :goto_1
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/common/c;->a:Lcom/yandex/passport/internal/ui/domik/common/e;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/common/e;->H()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/base/a;->D()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :sswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/l;

    .line 68
    .line 69
    check-cast p1, Landroid/text/Editable;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/b;

    .line 82
    .line 83
    check-cast p1, Landroid/text/Editable;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->D()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    sget v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->h:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    const-string v1, "Error getting master token on binding social to passport account"

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->f:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/e0;->d:Lcom/yandex/passport/api/y1;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/yandex/passport/internal/a0;->a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/b1;->n(Lcom/yandex/passport/internal/c0;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_3
    check-cast p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    sget v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->m:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 146
    .line 147
    const-string v0, "success"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/analytics/x;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;->i:Lcom/yandex/passport/internal/analytics/x;

    .line 154
    .line 155
    const-string v0, "cancelled"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/analytics/x;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_4
    check-cast p0, Lcom/yandex/passport/internal/ui/c;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x80

    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/yandex/passport/R$string;->passport_invalid_signature_dialog_text:I

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lj50;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lj50;->a:Lf50;

    .line 211
    .line 212
    iput-object p1, v1, Lf50;->f:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-boolean v4, v1, Lf50;->m:Z

    .line 215
    .line 216
    sget p1, Lcom/yandex/passport/R$string;->passport_invalid_signature_dialog_title:I

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lj50;->b(I)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lhwa;

    .line 222
    .line 223
    invoke-direct {p1, v3, p0}, Lhwa;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x104000a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lcom/yandex/passport/internal/ui/b;

    .line 234
    .line 235
    invoke-direct {v0, v4, p0}, Lcom/yandex/passport/internal/ui/b;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lj50;->a:Lf50;

    .line 239
    .line 240
    iput-object v0, p0, Lf50;->n:Lcom/yandex/passport/internal/ui/b;

    .line 241
    .line 242
    invoke-virtual {p1}, Lj50;->create()Lk50;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :sswitch_5
    check-cast p0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;

    .line 251
    .line 252
    check-cast p1, Landroid/graphics/Bitmap;

    .line 253
    .line 254
    sget v0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->m:I

    .line 255
    .line 256
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/f;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 257
    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :sswitch_6
    check-cast p0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;

    .line 269
    .line 270
    check-cast p1, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    sget v0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->m:I

    .line 273
    .line 274
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/f;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 275
    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/core/network/urls/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/core/network/urls/b;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/yandex/plus/core/reflect/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/plus/bdui/shared/a;

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 6
    .line 7
    array-length p1, p3

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/yandex/plus/bdui/shared/a;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/plus/core/reflect/f;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/yandex/plus/core/reflect/f;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p0, Lcom/yandex/plus/core/reflect/e;->a:Lcom/yandex/plus/core/reflect/e;

    .line 29
    .line 30
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo0y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
