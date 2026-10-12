.class public final Lcom/yandex/passport/sloth/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/sloth/ui/s;->a:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/s;->b:Lcom/yandex/passport/sloth/ui/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/yandex/passport/sloth/ui/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/s;->b:Lcom/yandex/passport/sloth/ui/a0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/a0;->s()Lcom/yandex/passport/sloth/ui/webview/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->u:Lcom/yandex/passport/sloth/ui/k;

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/passport/internal/sloth/n;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/n;->a:Lgvo;

    .line 21
    .line 22
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 23
    .line 24
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/yandex/passport/sloth/ui/b;

    .line 29
    .line 30
    sget-object p2, Lcom/yandex/passport/sloth/ui/b;->a:Lcom/yandex/passport/sloth/ui/b;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object p2, p1, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/yandex/passport/sloth/ui/p0;->c:Lcom/yandex/passport/sloth/ui/p0;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/r0;->b(Lcom/yandex/passport/sloth/ui/b1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p0, "https://localhost/"

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v2, 0x3f

    .line 62
    .line 63
    invoke-static {v2, p0, v0}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string p1, "webam/"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, p2, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    new-instance v0, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/io/BufferedReader;

    .line 106
    .line 107
    const/16 p1, 0x2000

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {p0}, Lp85;->R(Ljava/io/Reader;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p2, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 122
    .line 123
    const-string v4, "UTF-8"

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    const-string v3, "text/html"

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p2, v0

    .line 138
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_1
    iget-object p0, p2, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/webview/i;->d:Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 147
    .line 148
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/k;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/k;->a:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_0
    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/a0;->m:Lcom/yandex/passport/sloth/ui/r0;

    .line 159
    .line 160
    check-cast p1, Lcom/yandex/passport/sloth/ui/b;

    .line 161
    .line 162
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 163
    .line 164
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "SlothNetworkStatus "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    sget-object v0, Lcom/yandex/passport/sloth/ui/b;->a:Lcom/yandex/passport/sloth/ui/b;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/a0;->s()Lcom/yandex/passport/sloth/ui/webview/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/ui/webview/i;->h:Z

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/a0;->s()Lcom/yandex/passport/sloth/ui/webview/i;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p2, Lcom/yandex/passport/sloth/ui/p0;->c:Lcom/yandex/passport/sloth/ui/p0;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/ui/r0;->b(Lcom/yandex/passport/sloth/ui/b1;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    sget-object p0, Lcom/yandex/passport/sloth/ui/p0;->d:Lcom/yandex/passport/sloth/ui/p0;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lcom/yandex/passport/sloth/ui/r0;->b(Lcom/yandex/passport/sloth/ui/b1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    sget-object p0, Lcom/yandex/passport/sloth/ui/b;->b:Lcom/yandex/passport/sloth/ui/b;

    .line 241
    .line 242
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/ui/r0;->c()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    if-nez p1, :cond_6

    .line 253
    .line 254
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
