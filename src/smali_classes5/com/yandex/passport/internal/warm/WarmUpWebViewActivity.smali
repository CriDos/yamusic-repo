.class public final Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/yandex/passport/internal/report/reporters/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "environment_integer_key"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "time_out_for_closing_web_view"

    .line 32
    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    cmp-long v4, v4, v0

    .line 42
    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    const-wide/32 v4, 0x1d4c1

    .line 46
    .line 47
    .line 48
    cmp-long v4, v0, v4

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    move-wide v9, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v9, v2

    .line 55
    :goto_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWarmUpWebViewReporter()Lcom/yandex/passport/internal/report/reporters/n1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->a:Lcom/yandex/passport/internal/report/reporters/n1;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUrlDispatcher()Lcom/yandex/passport/internal/network/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/yandex/passport/internal/network/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/yandex/passport/api/d2;->c:Lcom/yandex/passport/api/d2;

    .line 75
    .line 76
    sget-object v3, Lcom/yandex/passport/internal/flags/o;->b:Lcom/yandex/passport/internal/flags/l;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/passport/internal/network/h;->i(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "/auth"

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lcom/yandex/passport/internal/network/h;->n(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a0:Lcom/yandex/passport/internal/flags/a;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Lcom/yandex/passport/internal/warm/a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/warm/a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object v5, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    new-instance p1, Lcom/yandex/passport/internal/warm/g;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/warm/g;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-interface {v5}, Lcom/yandex/passport/internal/warm/b;->getTheRootView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lc2p;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lc2p;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/yandex/passport/internal/warm/e;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/warm/e;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/b;Lc2p;Lc2p;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v6

    .line 156
    move-object p0, v8

    .line 157
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v7, Lc2p;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v5

    .line 168
    new-instance v5, Lcom/yandex/passport/internal/warm/c;

    .line 169
    .line 170
    move-object v6, v4

    .line 171
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/warm/c;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/b;Lc2p;J)V

    .line 172
    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move-object v5, v7

    .line 176
    move-object v7, v8

    .line 177
    iput-object v0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/yandex/passport/internal/warm/b;->getWarmWebView()Landroid/webkit/WebView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lcom/yandex/passport/internal/warm/b;->getWarmWebView()Landroid/webkit/WebView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v3, Lcom/yandex/passport/internal/warm/d;

    .line 196
    .line 197
    invoke-direct {v3, v4, p0, v0, v7}, Lcom/yandex/passport/internal/warm/d;-><init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Landroid/os/Handler;Lcom/yandex/passport/internal/warm/c;Lc2p;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 204
    .line 205
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 214
    .line 215
    const-string v3, "WebView load url "

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-static {p1, v2, v3, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-interface {v5}, Lcom/yandex/passport/internal/warm/b;->getWarmWebView()Landroid/webkit/WebView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v4, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->a:Lcom/yandex/passport/internal/report/reporters/n1;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    sget-object v1, Lcom/yandex/passport/internal/report/ud;->d:Lcom/yandex/passport/internal/report/ud;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    const-string p0, "reporter"

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->a:Lcom/yandex/passport/internal/report/reporters/n1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/internal/report/qd;->d:Lcom/yandex/passport/internal/report/qd;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "reporter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
