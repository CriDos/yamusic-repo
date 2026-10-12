.class public Lkk8;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/app/Dialog;

.field public volatile j:Ljk8;

.field public volatile k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Ll8r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140840

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkk8;->i:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0d0155

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0a0889

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lkk8;->g:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const v0, 0x7f0a0211

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lkk8;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a0130

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v2, Ldf;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a01ff

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f13048c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lkk8;->i:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lkk8;->l:Ll8r;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    :cond_0
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of v2, p1, Lfar;

    .line 107
    .line 108
    const-string v3, "hashtag"

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    check-cast p1, Lfar;

    .line 113
    .line 114
    new-instance v2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Ll8r;->f:Ln8r;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v4, Ln8r;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4, v2}, Ldkv;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v3, p1, Ll8r;->a:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "href"

    .line 137
    .line 138
    invoke-static {v4, v3, v2}, Ldkv;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v3, "quote"

    .line 142
    .line 143
    iget-object p1, p1, Lfar;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, p1, v2}, Ldkv;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    move-object v4, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v2, p1, Ljar;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    check-cast p1, Ljar;

    .line 155
    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Ll8r;->f:Ln8r;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, v4, Ln8r;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v4, v2}, Ldkv;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, p1, Ljar;->g:Liar;

    .line 171
    .line 172
    const-string v4, "og:type"

    .line 173
    .line 174
    iget-object v3, v3, Llar;->a:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "action_type"

    .line 181
    .line 182
    invoke-static {v4, v3, v2}, Ldkv;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-static {p1}, Lb9r;->c0(Ljar;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v0}, Lb9r;->X(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    const-string v3, "action_properties"

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v3, p1, v2}, Ldkv;->U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    new-instance p1, Lgpc;

    .line 208
    .line 209
    const-string v0, "Unable to serialize the ShareOpenGraphContent to JSON"

    .line 210
    .line 211
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :goto_1
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance p1, Lkpc;

    .line 224
    .line 225
    const-string v2, ""

    .line 226
    .line 227
    const-string v3, "Failed to get share content"

    .line 228
    .line 229
    invoke-direct {p1, v0, v2, v3}, Lkpc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lkk8;->x(Lkpc;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "|"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lp5v;->m()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lnpc;->e:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "access_token"

    .line 267
    .line 268
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lik8;->a:Ljava/util/HashMap;

    .line 272
    .line 273
    sget-object p1, Lv57;->a:Ljava/util/Set;

    .line 274
    .line 275
    const-class v2, Lik8;

    .line 276
    .line 277
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    :try_start_1
    invoke-static {}, Lik8;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    invoke-static {v2, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const-string p1, "device_info"

    .line 295
    .line 296
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lede;

    .line 300
    .line 301
    sget-object v5, Lswe;->b:Lswe;

    .line 302
    .line 303
    new-instance v6, Lob;

    .line 304
    .line 305
    const/4 p1, 0x1

    .line 306
    invoke-direct {v6, p1, p0}, Lob;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const-string v3, "device/share"

    .line 312
    .line 313
    invoke-direct/range {v1 .. v7}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lede;->d()Lfde;

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lkk8;->i:Landroid/app/Dialog;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_a
    const-string p0, "No Client Token found, please set the Client Token."

    .line 323
    .line 324
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "request_state"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljk8;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lkk8;->y(Ljk8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkk8;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkk8;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkk8;->w(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkk8;->j:Ljk8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object p0, p0, Lkk8;->j:Ljk8;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk8;->j:Ljk8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkk8;->j:Ljk8;

    .line 6
    .line 7
    iget-object v0, v0, Ljk8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lik8;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkpc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lkpc;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final x(Lkpc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "error"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkk8;->w(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Ljk8;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkk8;->j:Ljk8;

    .line 2
    .line 3
    iget-object v0, p0, Lkk8;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Ljk8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkk8;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkk8;->g:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lkk8;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lkk8;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lkk8;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Lkk8;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    new-instance v0, Lma;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, Ljk8;->b:J

    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkk8;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method
