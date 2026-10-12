.class public final Ljgi;
.super Lfoi;
.source "SourceFile"


# instance fields
.field public final m:Ll4c;

.field public final n:Logi;


# direct methods
.method public constructor <init>(Logi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfoi;-><init>(Landroidx/media3/session/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgi;->n:Logi;

    .line 5
    .line 6
    new-instance p1, Ll4c;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljgi;->m:Ll4c;

    .line 14
    .line 15
    return-void
.end method

.method public static m(Ljgi;Llpg;)Lj1r;
    .locals 8

    .line 1
    const-string v0, "LibraryResult must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lj1r;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Llpg;->a:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Llpg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v4, p1

    .line 22
    check-cast v4, Ln3f;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p0}, Lg7;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lg9e;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p1, v6, v5, v0}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lin8;->a:Lin8;

    .line 52
    .line 53
    invoke-virtual {v6, p1, v0}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Li18;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Li18;-><init>(Ljgi;Ljava/util/concurrent/atomic/AtomicInteger;Ln3f;Ljava/util/ArrayList;Lj1r;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge p1, p0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llfi;

    .line 79
    .line 80
    iget-object p0, p0, Llfi;->d:Lwgi;

    .line 81
    .line 82
    iget-object p0, p0, Lwgi;->k:[B

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Li18;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v2, Ljgi;->n:Logi;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/media3/session/i;->m:Log3;

    .line 96
    .line 97
    invoke-interface {v3, p0}, Log3;->f([B)Lv3h;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1, v0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v6

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lg7;->l(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v6
.end method


# virtual methods
.method public final b(Lini;Landroid/os/Bundle;)Loki;
    .locals 7

    .line 1
    new-instance v0, Loki;

    .line 2
    .line 3
    iget-object v1, p0, Lfoi;->i:Lkni;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lkni;->b(Lini;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v5, Ligi;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1}, Ligi;-><init>(Ljgi;Lini;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgog;->a:Lw3f;

    .line 15
    .line 16
    const-string p0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Loki;-><init>(Lini;IIZLnki;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljgi;->n()Loki;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lg9i;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lg9i;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljgi;->n:Logi;

    .line 15
    .line 16
    iget-object v7, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lx62;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/os/Bundle;)Lckf;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfoi;->e(Ljava/lang/String;ILandroid/os/Bundle;)Lckf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljgi;->n()Loki;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const p1, 0xc350

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lfoi;->k:Lv34;

    .line 20
    .line 21
    invoke-virtual {v7, v3, p1}, Lv34;->H(Loki;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p2

    .line 28
    :cond_2
    iget-object p1, p0, Ljgi;->n:Logi;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p3}, Lgog;->i(Landroid/content/Context;Landroid/os/Bundle;)Lcgi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Le40;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p3, p1, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lx62;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lx62;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v5}, Le40;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lv3h;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llpg;

    .line 72
    .line 73
    const-string p3, "LibraryResult must not be null"

    .line 74
    .line 75
    invoke-static {p0, p3}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_1
    move-object p0, v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const-string p3, "MLSLegacyStub"

    .line 87
    .line 88
    const-string v0, "Couldn\'t get a result from onGetLibraryRoot"

    .line 89
    .line 90
    invoke-static {p3, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p2

    .line 94
    :goto_3
    if-eqz p0, :cond_c

    .line 95
    .line 96
    iget-object p3, p0, Llpg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, p0, Llpg;->a:I

    .line 99
    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    if-eqz p3, :cond_c

    .line 103
    .line 104
    iget-object p0, p0, Llpg;->e:Lcgi;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcgi;->a:Landroid/os/Bundle;

    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v0, 0x3

    .line 136
    :goto_4
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v0, "android.service.media.extra.RECENT"

    .line 142
    .line 143
    iget-boolean v2, p0, Lcgi;->b:Z

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 149
    .line 150
    iget-boolean v2, p0, Lcgi;->c:Z

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 156
    .line 157
    iget-boolean p0, p0, Lcgi;->d:Z

    .line 158
    .line 159
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_5
    const p0, 0xc355

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3, p0}, Lv34;->H(Loki;I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    const-string v0, "android.media.browse.SEARCH_SUPPORTED"

    .line 176
    .line 177
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Landroidx/media3/session/i;->r:Ln3f;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge p2, v0, :cond_a

    .line 198
    .line 199
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Luq5;

    .line 204
    .line 205
    iget-object v2, v0, Luq5;->a:Lgxq;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget v2, v2, Lgxq;->a:I

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    new-instance v2, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Luq5;->a:Lgxq;

    .line 219
    .line 220
    iget-object v4, v0, Luq5;->g:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const-string v5, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 225
    .line 226
    iget-object v3, v3, Lgxq;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, v0, Luq5;->f:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v5, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 238
    .line 239
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Luq5;->e:Landroid/net/Uri;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const-string v3, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-string v0, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_b

    .line 277
    .line 278
    const-string p0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 279
    .line 280
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    new-instance p0, Lckf;

    .line 284
    .line 285
    check-cast p3, Llfi;

    .line 286
    .line 287
    iget-object p1, p3, Llfi;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p0, v1, p1}, Lckf;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_c
    if-eqz p0, :cond_d

    .line 294
    .line 295
    iget p0, p0, Llpg;->a:I

    .line 296
    .line 297
    if-eqz p0, :cond_d

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    sget-object p2, Lrqi;->a:Lckf;

    .line 301
    .line 302
    :goto_7
    return-object p2
.end method

.method public final f(Ljava/lang/String;Lg9i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ljgi;->g(Ljava/lang/String;Lg9i;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;Lg9i;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljgi;->n()Loki;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "onLoadChildren(): Ignoring empty parentId from "

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lg9i;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljgi;->n:Logi;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lx62;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lx62;-><init>(Ljgi;Loki;Lg9i;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Ljava/lang/String;Lg9i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljgi;->n()Loki;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "Ignoring empty itemId from "

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Lg9i;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljgi;->n:Logi;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Li18;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljgi;->n()Loki;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "Ignoring empty query from "

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lg9i;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v2, Loki;->d:Lnki;

    .line 42
    .line 43
    instance-of v0, v0, Ligi;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p3}, Lg9i;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljgi;->n:Logi;

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lx62;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v3, p3

    .line 61
    invoke-direct/range {v0 .. v5}, Lx62;-><init>(Ljgi;Loki;Lr8i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljgi;->n()Loki;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "onSubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ljgi;->n:Logi;

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Li18;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    move-object v1, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljgi;->n()Loki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "onUnsubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Ljgi;->n:Logi;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Ls42;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p1, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n()Loki;
    .locals 1

    .line 1
    iget-object v0, p0, Lfoi;->a:Lt65;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt65;->j()Lini;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lfoi;->k:Lv34;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
