.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public c:Z

.field public final d:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/t0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->a:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/t0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/t0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->b:Lvdt;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/t0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, p0, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/t0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lr4w;

    .line 35
    .line 36
    const-class v4, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 37
    .line 38
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/webcard/v0;

    .line 43
    .line 44
    invoke-direct {v5, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/v0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/v0;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/v0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v0, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->d:Lr4w;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lj50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj50;->b(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj50;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, v0, Lj50;->a:Lf50;

    .line 18
    .line 19
    iput-boolean v1, v2, Lf50;->m:Z

    .line 20
    .line 21
    sget v1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    .line 22
    .line 23
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/p;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/ui/sloth/p;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj50;->create()Lk50;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lnmb;->b(Lcu0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzu0;

    .line 9
    .line 10
    iget v0, v0, Lzu0;->C0:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "Setting theme to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " with nightMode=-1, was "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lzu0;

    .line 54
    .line 55
    iget v5, v5, Lzu0;->C0:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v2, v4, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Lnu0;->n(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lo0y;

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v3, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lm6;->getRoot()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->a:Lvdt;

    .line 132
    .line 133
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object p1, v2

    .line 150
    :goto_0
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object p1, v2

    .line 158
    :goto_1
    instance-of p1, p1, Lcom/yandex/passport/sloth/data/d0;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v8, Lcom/yandex/passport/internal/ui/sloth/webcard/d1;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move-object v6, v5

    .line 188
    move-object v7, v5

    .line 189
    invoke-virtual/range {v3 .. v10}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/d1;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lm6;->getRoot()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->c:Landroid/app/Activity;

    .line 197
    .line 198
    sget v4, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->j()Lcom/yandex/passport/internal/ui/sloth/webcard/w0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/w0;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->d:Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;->d:Lvdt;

    .line 221
    .line 222
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/yandex/passport/sloth/ui/a0;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/yandex/passport/sloth/ui/a0;->m:Lcom/yandex/passport/sloth/ui/r0;

    .line 229
    .line 230
    new-instance v4, Lcom/yandex/passport/sloth/ui/q;

    .line 231
    .line 232
    invoke-direct {v4, p1, v1}, Lcom/yandex/passport/sloth/ui/q;-><init>(Lcom/yandex/passport/sloth/ui/a0;I)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v3, Lcom/yandex/passport/sloth/ui/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    sget-object p1, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/ui/o0;

    .line 238
    .line 239
    invoke-virtual {v3, p1, v1}, Lcom/yandex/passport/sloth/ui/r0;->f(Lcom/yandex/passport/sloth/ui/b1;Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->d:Lr4w;

    .line 243
    .line 244
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->A:Levo;

    .line 251
    .line 252
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 253
    .line 254
    invoke-direct {v4, p0, v2, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lp7d;

    .line 258
    .line 259
    invoke-direct {v1, v3, v4, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lo15;->y(Lbqg;)Ldqg;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->u:Levo;

    .line 280
    .line 281
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-direct {v3, p0, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lp7d;

    .line 288
    .line 289
    invoke-direct {v4, v1, v3, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v4}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->w:Levo;

    .line 310
    .line 311
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-direct {v3, p0, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lp7d;

    .line 318
    .line 319
    invoke-direct {v4, v1, v3, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v4}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->y:Levo;

    .line 340
    .line 341
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;

    .line 342
    .line 343
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/u0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lp7d;

    .line 347
    .line 348
    invoke-direct {v2, p1, v1, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0, v2}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_6
    :goto_2
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 364
    .line 365
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 366
    .line 367
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v4, "Should recreate activity: isFinishing="

    .line 378
    .line 379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, " isChangingConfigurations="

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, " isGoingToRecreate="

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-boolean v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->c:Z

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {p1, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    :cond_7
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v2, v2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    const-string v0, "onDestroy()"

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final recreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v1, "isGoingToRecreate = true"

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->c:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
