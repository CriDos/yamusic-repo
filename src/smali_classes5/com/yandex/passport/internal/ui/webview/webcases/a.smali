.class public final Lcom/yandex/passport/internal/ui/webview/webcases/a;
.super Lcom/yandex/passport/internal/ui/webview/webcases/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/z;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->a:Lcom/yandex/passport/common/core/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->d()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->c:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "cancel"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->d:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v2, "show_settings_button"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->i:Z

    .line 55
    .line 56
    const-string v2, "finish_without_dialog_on_error"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->e:Z

    .line 64
    .line 65
    const-string v2, "lottie_spinner_res_id"

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v6, v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v2, v7

    .line 85
    :goto_0
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v2, "background_res_id"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_1
    iput-object v7, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v2, "skip_back_button"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->h:Z

    .line 112
    .line 113
    const-string v2, "show_skip_button"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "origin"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "auth/smarttv"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "retpath"

    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v4, v0, Lcom/yandex/passport/internal/network/client/k;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 157
    .line 158
    check-cast v4, Lcom/yandex/passport/internal/ui/lang/a;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v5, Lcom/yandex/passport/common/ui/lang/a;->a:I

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v5, "language"

    .line 174
    .line 175
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 180
    .line 181
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "app_id"

    .line 188
    .line 189
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    const-string v1, "skip"

    .line 196
    .line 197
    const-string v2, "1"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string p0, "mda=0"

    .line 217
    .line 218
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p1, p0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->e:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "passport-login-error-text"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p0
.end method

.method public final j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->a:Lcom/yandex/passport/common/core/b;

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/common/core/b;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
