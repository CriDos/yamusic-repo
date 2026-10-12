.class public Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;
.super Lcom/yandex/passport/internal/ui/base/a;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Lcom/yandex/passport/internal/properties/k;

.field public f:Lcom/yandex/passport/internal/ui/social/gimap/q;

.field public g:Lcom/yandex/passport/internal/analytics/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/a;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Le41;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 28
    .line 29
    sget-object v1, Lcom/yandex/passport/internal/analytics/f;->d:Lcom/yandex/passport/internal/analytics/f;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/yandex/passport/internal/util/r;

    .line 23
    .line 24
    const-string v3, "passport-login-properties"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/yandex/passport/internal/properties/k;

    .line 31
    .line 32
    const-string v5, "Bundle has no "

    .line 33
    .line 34
    const-class v6, Lcom/yandex/passport/internal/properties/k;

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/yandex/passport/internal/properties/k;

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    iget-object v3, v2, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/social/gimap/p;->b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "master-account"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v6

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v6, 0x21

    .line 78
    .line 79
    if-lt v5, v6, :cond_1

    .line 80
    .line 81
    const-class v5, Lcom/yandex/passport/internal/l;

    .line 82
    .line 83
    invoke-static {v1, v5, v4}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/os/Parcelable;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string p0, "can\'t get required parcelable master-account"

    .line 101
    .line 102
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v4, v6, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 110
    .line 111
    sget-object v5, Lcom/yandex/passport/internal/stash/b;->e:Lcom/yandex/passport/internal/stash/b;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/stash/a;->b(Lcom/yandex/passport/internal/stash/b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/social/gimap/p;->c(Lorg/json/JSONObject;)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v3

    .line 130
    const-string v4, "failed to restore track from stash"

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-static {v5, v4, v3}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Le41;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Lgur;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v6, "error"

    .line 154
    .line 155
    invoke-virtual {v5, v6, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 159
    .line 160
    sget-object v4, Lcom/yandex/passport/internal/analytics/f;->h:Lcom/yandex/passport/internal/analytics/f;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v6}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/social/gimap/p;->b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    :goto_3
    new-instance v3, Lff8;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-direct {v3, p0, v2, v0, v4}, Lff8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 181
    .line 182
    invoke-static {p0, v0, v3}, Lcom/yandex/passport/internal/y;->d(Lcu0;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 189
    .line 190
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    move v2, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v2, v1

    .line 205
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v4, Le41;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Lgur;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v5, "relogin"

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v5, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v2, v3, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 223
    .line 224
    sget-object v3, Lcom/yandex/passport/internal/analytics/f;->c:Lcom/yandex/passport/internal/analytics/f;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget v2, Lcom/yandex/passport/R$layout;->passport_activity_rambler_login:I

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcu0;->setContentView(I)V

    .line 232
    .line 233
    .line 234
    sget v2, Lcom/yandex/passport/R$id;->toolbar:I

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->i()V

    .line 246
    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    new-instance p1, Lcom/yandex/passport/internal/ui/base/n;

    .line 251
    .line 252
    new-instance v2, Ll48;

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    invoke-direct {v2, v3, p0}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget v3, Lcom/yandex/passport/internal/ui/social/gimap/i;->t:I

    .line 260
    .line 261
    const-string v3, "i"

    .line 262
    .line 263
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->m(Lcom/yandex/passport/internal/ui/base/n;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/q;->s:Lcom/yandex/passport/internal/ui/util/q;

    .line 272
    .line 273
    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/s;

    .line 274
    .line 275
    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/s;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0, v2}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/q;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 284
    .line 285
    new-instance v1, Lcom/yandex/passport/internal/ui/social/gimap/s;

    .line 286
    .line 287
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/s;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0, v1}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    invoke-static {v5, v6}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    invoke-static {v5, v6}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/q;->H(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/q;->I(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
