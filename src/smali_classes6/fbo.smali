.class public Lfbo;
.super Lpv6;
.source "SourceFile"


# instance fields
.field public k:Lui;

.field public l:Lebo;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpv6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "arg.concertId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfbo;->m:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "arg.dataSessionId"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->nonEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfbo;->n:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lnk8;->b:Lnk8;

    .line 33
    .line 34
    const-class v0, Lyjc;

    .line 35
    .line 36
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyjc;

    .line 50
    .line 51
    const-class v0, Lc1u;

    .line 52
    .line 53
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lc1u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfjc;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "on"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lpi;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcj;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lfbo;->k:Lui;

    .line 97
    .line 98
    new-instance p1, Lebo;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lfbo;->k:Lui;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lebo;-><init>(Landroidx/fragment/app/t;Lui;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lfbo;->l:Lebo;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0d019a

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfbo;->o:Lns;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lns;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lns;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcvr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcvr;->W()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfbo;->o:Lns;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgil;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgil;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lfbo;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lns;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lns;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const-class v2, Lyal;

    .line 28
    .line 29
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lns;->h:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v2, Lhmj;

    .line 41
    .line 42
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lns;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lcvr;

    .line 53
    .line 54
    invoke-direct {v1}, Lcvr;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lns;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lu27;->b()Ldhe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll45;->d()Lz5t;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Luw0;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v5, v6, v4}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcvr;->q(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lns;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lhbo;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2, v0}, Lhbo;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lns;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lfbo;->o:Lns;

    .line 98
    .line 99
    new-instance v0, Lgil;

    .line 100
    .line 101
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    invoke-direct {v0, v4, v2}, Lgil;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0a0a5c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/webkit/WebView;

    .line 118
    .line 119
    iput-object v4, v0, Lgil;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const v5, 0x7f0a09f7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    const v6, 0x7f0a0887

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lru/yandex/music/ui/view/YaRotatingProgress;

    .line 138
    .line 139
    iput-object v6, v0, Lgil;->c:Ljava/lang/Object;

    .line 140
    .line 141
    const v6, 0x7f130383

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Loe7;->Q(Landroid/content/Context;)Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "no activity context found in "

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", possibly app/service context is provided"

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, v1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/app/Activity;

    .line 175
    .line 176
    check-cast v1, Lcu0;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lnk8;->b:Lnk8;

    .line 182
    .line 183
    const-class v5, Lyjc;

    .line 184
    .line 185
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lyjc;

    .line 199
    .line 200
    const-class v5, Lc1u;

    .line 201
    .line 202
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1, v5}, Lyjc;->c(Lk05;)Lfjc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lc1u;

    .line 211
    .line 212
    invoke-virtual {v1}, Lfjc;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v5, "on"

    .line 217
    .line 218
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lfbo;->l:Lebo;

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object p0, p0, Lfbo;->o:Lns;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lns;->c:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-virtual {v4, p2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object p2, p0, Lns;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lgil;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, Lgil;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Landroid/webkit/WebView;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lns;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lhbo;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lns;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lgil;

    .line 286
    .line 287
    if-eqz p2, :cond_2

    .line 288
    .line 289
    iget-object p2, p2, Lgil;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Landroid/webkit/WebView;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lns;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lhbo;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object p2, p0, Lns;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lgil;

    .line 325
    .line 326
    if-eqz p2, :cond_3

    .line 327
    .line 328
    iget-object p2, p2, Lgil;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, Lru/yandex/music/ui/view/YaRotatingProgress;

    .line 331
    .line 332
    iput-boolean v2, p2, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 333
    .line 334
    iget-object v0, p2, Lru/yandex/music/ui/view/YaRotatingProgress;->f:Lv1y;

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p2, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 340
    .line 341
    if-nez v0, :cond_3

    .line 342
    .line 343
    const-wide/16 v0, -0x1

    .line 344
    .line 345
    iput-wide v0, p2, Lru/yandex/music/ui/view/YaRotatingProgress;->b:J

    .line 346
    .line 347
    iput-boolean v3, p2, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 348
    .line 349
    iget-object v0, p2, Lru/yandex/music/ui/view/YaRotatingProgress;->e:Lv1y;

    .line 350
    .line 351
    const-wide/16 v4, 0x12c

    .line 352
    .line 353
    invoke-virtual {p2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    :cond_3
    sget-object p2, Llq;->a:Lvdt;

    .line 357
    .line 358
    iget-object p2, p0, Lns;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p2}, Llq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lns;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Le37;

    .line 376
    .line 377
    new-instance v1, Lkqm;

    .line 378
    .line 379
    const/16 v4, 0x16

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-direct {v1, p0, p2, v5, v4}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 383
    .line 384
    .line 385
    const/4 p0, 0x3

    .line 386
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v2, v3, v2, v3}, Lqhe;->b(Landroid/view/View;ZZZZ)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final x()Lr7q;
    .locals 7

    .line 1
    new-instance v0, Lr7q;

    .line 2
    .line 3
    sget-object v1, Lx6c;->C0:Lx6c;

    .line 4
    .line 5
    sget-object v2, Lf8c;->b:Lf8c;

    .line 6
    .line 7
    sget-object v3, Le8c;->b:Le8c;

    .line 8
    .line 9
    new-instance v4, Ls7q;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lp7q;

    .line 17
    .line 18
    sget-object v6, Lp7c;->p:Lp7c;

    .line 19
    .line 20
    iget-object p0, p0, Lfbo;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v5, v6, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
