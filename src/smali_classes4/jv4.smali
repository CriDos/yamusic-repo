.class public final Ljv4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lvv4;

.field public final b:Lu8x;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lvv4;Lv8x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv4;->a:Lvv4;

    .line 5
    .line 6
    iput-object p2, p0, Ljv4;->b:Lu8x;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ljv4;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljv4;->a:Lvv4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvv4;->q:Lw0h;

    .line 16
    .line 17
    iget-object v2, v0, Lvv4;->h:Li8w;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lov4;->c:Lov4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v4, "/"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object p2, Lov4;->a:Lov4;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "/@/"

    .line 45
    .line 46
    invoke-static {p2, v4, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, Lov4;->d:Lov4;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "/chats/"

    .line 56
    .line 57
    invoke-static {p2, v4, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    const-string v4, "/user/"

    .line 64
    .line 65
    invoke-static {p2, v4, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p2, Lov4;->c:Lov4;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    sget-object p2, Lov4;->b:Lov4;

    .line 76
    .line 77
    :goto_1
    iput-object p2, v0, Lvv4;->D:Lov4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvv4;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 p2, 0x64

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lt63;

    .line 96
    .line 97
    const-string p2, "wm_messenger_completely_loaded"

    .line 98
    .line 99
    invoke-direct {p1, v2, p2, v4}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lw0h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ls3l;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Ls3l;->c:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_5
    iget-boolean p1, v0, Lvv4;->A:Z

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-boolean p1, p0, Ljv4;->c:Z

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget-boolean p1, p0, Ljv4;->d:Z

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lt63;

    .line 140
    .line 141
    const-string p2, "wm_messenger_loaded"

    .line 142
    .line 143
    invoke-direct {p1, v2, p2, v4}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lw0h;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ls3l;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p1, Ls3l;->b:Ljava/lang/Long;

    .line 167
    .line 168
    :cond_6
    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Ljv4;->c:Z

    .line 170
    .line 171
    iput-boolean v3, v0, Lvv4;->t:Z

    .line 172
    .line 173
    iget-object p1, v0, Lvv4;->d:Lz62;

    .line 174
    .line 175
    new-instance p2, Lie7;

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    invoke-direct {p2, v0, p0}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Lz62;->c:Li8w;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lt63;

    .line 191
    .line 192
    const-string v1, "wm_auth_process"

    .line 193
    .line 194
    invoke-direct {v0, p0, v1, v4}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lz62;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lie7;->C(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-boolean p0, p1, Lz62;->f:Z

    .line 211
    .line 212
    if-nez p0, :cond_8

    .line 213
    .line 214
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p1, "Auth token not initialized"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Lie7;->B(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-object p0, p1, Lz62;->e:Lmr0;

    .line 226
    .line 227
    invoke-virtual {p0}, Lmr0;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Lie7;->C(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget-object p0, p1, Lz62;->h:Landroid/os/Handler;

    .line 238
    .line 239
    new-instance v0, Loi0;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-direct {v0, p1, p2, v1}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljv4;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljv4;->a:Lvv4;

    .line 21
    .line 22
    iget-object v1, v0, Lvv4;->K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lc23;->M(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ljv4;->d:Z

    .line 33
    .line 34
    iget-object p0, v0, Lvv4;->h:Li8w;

    .line 35
    .line 36
    iget-boolean p1, v0, Lvv4;->A:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v2, "isMainPageLoaded"

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "wm_messenger_load_error"

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/yandex/messenger/websdk/api/WebErrorException;

    .line 59
    .line 60
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " -> "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lvv4;->A:Z

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object p1, v0, Lvv4;->k:Llzj;

    .line 109
    .line 110
    invoke-virtual {p1}, Llzj;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance p1, Lpv4;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lqv4;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Lsv4;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lqv4;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p1}, Lvv4;->j(Lyt2;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lvv4;->P:Lm9x;

    .line 131
    .line 132
    invoke-virtual {p0}, Lm9x;->c()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljv4;->a:Lvv4;

    .line 21
    .line 22
    iget-object v1, v0, Lvv4;->K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lc23;->M(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Ljv4;->d:Z

    .line 33
    .line 34
    iget-object p0, v0, Lvv4;->h:Li8w;

    .line 35
    .line 36
    iget-boolean p1, v0, Lvv4;->A:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v2, "isMainPageLoaded"

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, ""

    .line 57
    .line 58
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "url"

    .line 61
    .line 62
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "wm_messenger_http_error"

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, v0, Lvv4;->A:Z

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    new-instance p0, Lcom/yandex/messenger/websdk/internal/web/HttpErrorException;

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " -> "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lpv4;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lqv4;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lvv4;->j(Lyt2;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lvv4;->P:Lm9x;

    .line 136
    .line 137
    invoke-virtual {p0}, Lm9x;->c()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Ljv4;->b:Lu8x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lmbe;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p3, v1}, Lu8x;->b(Landroid/net/http/SslError;Lt8x;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Ljv4;->a:Lvv4;

    .line 34
    .line 35
    iget-object p0, p0, Lvv4;->h:Li8w;

    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v2, "source"

    .line 40
    .line 41
    const-string v3, "webview"

    .line 42
    .line 43
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v4, "host"

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    if-eq p3, v2, :cond_7

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq p3, v4, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-eq p3, v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    if-eq p3, v4, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-eq p3, v4, :cond_3

    .line 94
    .line 95
    const-string v4, "unknown_"

    .line 96
    .line 97
    invoke-static {p3, v4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string p3, "invalid"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p3, "date_invalid"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string p3, "untrusted"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string p3, "id_mismatch"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string p3, "expired"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string p3, "not_yet_valid"

    .line 118
    .line 119
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v5, "error_reason"

    .line 122
    .line 123
    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    move p1, v2

    .line 129
    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v0, "ya_certificates_enabled"

    .line 136
    .line 137
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v1, "handled"

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {p2, v3, v4, p3, v0}, [Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "wm_ssl_error"

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ljv4;->a:Lvv4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lvv4;->K:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lc23;->M(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lvv4;->u:Lpyp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lpyp;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lpyp;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lgwa;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    const-string v1, "utf-8"

    .line 46
    .line 47
    sget-object v2, Lilv;->b:Ltkv;

    .line 48
    .line 49
    const-string v3, "text/plain"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x194

    .line 55
    .line 56
    const-string v2, "handled by sdk"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ljv4;->a:Lvv4;

    .line 10
    .line 11
    iget-object p1, p0, Lvv4;->o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p2, "android.intent.category.BROWSABLE"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    iget-object v0, p0, Lvv4;->u:Lpyp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/t;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return p2

    .line 48
    :goto_0
    iget-object p0, p0, Lvv4;->n:Lalf;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "web"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lalf;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method
