.class public Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/yandex/passport/internal/analytics/o0;

.field public b:Lcom/yandex/passport/internal/properties/f;

.field public c:Z

.field public d:Lcom/yandex/passport/internal/entities/x;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/yandex/passport/internal/ui/autologin/c;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/yandex/passport/internal/ui/autologin/e;

.field public final k:Llux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llux;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->k:Llux;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Li46;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->a:Lcom/yandex/passport/internal/analytics/o0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDiaryRecorder()Lcom/yandex/passport/internal/report/diary/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/yandex/passport/internal/report/diary/j0;->a:Lcom/yandex/passport/internal/report/diary/j0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v1, v4}, Lcom/yandex/passport/internal/report/diary/m0;->a(Lcom/yandex/passport/internal/report/diary/l0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/yandex/passport/internal/util/r;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "passport-auto-login-properties"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/yandex/passport/internal/properties/f;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->b:Lcom/yandex/passport/internal/properties/f;

    .line 55
    .line 56
    const-string v2, "credentials"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/yandex/passport/internal/entities/x;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->d:Lcom/yandex/passport/internal/entities/x;

    .line 68
    .line 69
    const-string v2, "is_error_temporary"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->c:Z

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x50

    .line 89
    .line 90
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v2, -0x2

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_autologin_retry:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcu0;->setContentView(I)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/yandex/passport/R$id;->layout_retry:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->e:Landroid/view/View;

    .line 134
    .line 135
    sget v1, Lcom/yandex/passport/R$id;->progress:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->f:Landroid/view/View;

    .line 142
    .line 143
    sget v1, Lcom/yandex/passport/R$id;->button_retry:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->h:Landroid/widget/Button;

    .line 152
    .line 153
    new-instance v2, Ljfm;

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    invoke-direct {v2, v3, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/yandex/passport/R$id;->text_message:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->i:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v2, Lcom/yandex/passport/R$string;->passport_autologin_auth_failed_message:I

    .line 174
    .line 175
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->d:Lcom/yandex/passport/internal/entities/x;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/x;->b:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lhs7;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {v1, p0, v0, v2}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-class v2, Lcom/yandex/passport/internal/ui/autologin/c;

    .line 198
    .line 199
    invoke-static {p0, v2, v1}, Lcom/yandex/passport/internal/y;->d(Lcu0;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/yandex/passport/internal/ui/autologin/c;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Lcom/yandex/passport/internal/ui/autologin/c;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 208
    .line 209
    new-instance v2, Lcom/yandex/passport/internal/links/i;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v2, v3, p0}, Lcom/yandex/passport/internal/links/i;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/yandex/passport/internal/ui/autologin/b;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v3, v4, v2}, Lcom/yandex/passport/internal/ui/autologin/b;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0, v3}, Lt4h;->f(Lpqg;Lekk;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Lcom/yandex/passport/internal/ui/autologin/c;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/autologin/c;->u:Lcom/yandex/passport/internal/ui/util/q;

    .line 230
    .line 231
    new-instance v2, Lcom/yandex/passport/internal/ui/autologin/a;

    .line 232
    .line 233
    invoke-direct {v2, p0, v0}, Lcom/yandex/passport/internal/ui/autologin/a;-><init>(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p0, v2}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->g:Lcom/yandex/passport/internal/ui/autologin/c;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/autologin/c;->t:Lxmj;

    .line 242
    .line 243
    new-instance v1, Lcom/yandex/passport/internal/ui/autologin/b;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/ui/autologin/b;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0, v1}, Lt4h;->f(Lpqg;Lekk;)V

    .line 250
    .line 251
    .line 252
    if-nez p1, :cond_0

    .line 253
    .line 254
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->a:Lcom/yandex/passport/internal/analytics/o0;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Le41;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 265
    .line 266
    sget-object v2, Lcom/yandex/passport/internal/analytics/d;->d:Lcom/yandex/passport/internal/analytics/d;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/ui/autologin/e;

    .line 272
    .line 273
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->k:Llux;

    .line 274
    .line 275
    const-wide/16 v7, 0x2710

    .line 276
    .line 277
    move-object v4, p0

    .line 278
    move-object v5, p1

    .line 279
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/autologin/e;-><init>(Lcu0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;J)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->j:Lcom/yandex/passport/internal/ui/autologin/e;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    const-class p0, Lcom/yandex/passport/internal/properties/f;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "Bundle has no "

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->j:Lcom/yandex/passport/internal/ui/autologin/e;

    .line 5
    .line 6
    const-string v0, "create_time"

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/yandex/passport/internal/ui/autologin/e;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
