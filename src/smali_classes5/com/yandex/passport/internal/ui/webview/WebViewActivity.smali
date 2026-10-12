.class public final Lcom/yandex/passport/internal/ui/webview/WebViewActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/yandex/passport/internal/ui/webview/a;

.field public g:Lcom/yandex/passport/internal/ui/webview/webcases/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "device_provisioned"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/passport/internal/util/q;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v4, "copy"

    .line 74
    .line 75
    invoke-static {v3, v4, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const-string v4, "select_all"

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/yandex/passport/internal/ui/webview/webcases/a;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v2, "webView"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    invoke-super {p0}, Li46;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_5
    const-string p0, "webCase"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->values()[Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "web-case"

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v5, "web-case-data"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v4

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "environment"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v3, :cond_26

    .line 69
    .line 70
    sget-object v6, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebCaseFactory()Lcom/yandex/passport/internal/ui/webview/webcases/y;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lf9e;->e()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/o;->a:Lcom/yandex/passport/internal/ui/webview/webcases/o;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/n;->a:Lcom/yandex/passport/internal/ui/webview/webcases/n;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/w;->a:Lcom/yandex/passport/internal/ui/webview/webcases/w;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/v;->a:Lcom/yandex/passport/internal/ui/webview/webcases/v;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/u;->a:Lcom/yandex/passport/internal/ui/webview/webcases/u;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a:Lcom/yandex/passport/internal/ui/webview/webcases/x;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/m;->a:Lcom/yandex/passport/internal/ui/webview/webcases/m;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/p;->a:Lcom/yandex/passport/internal/ui/webview/webcases/p;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/t;->a:Lcom/yandex/passport/internal/ui/webview/webcases/t;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_9
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/s;->a:Lcom/yandex/passport/internal/ui/webview/webcases/s;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_a
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/r;->a:Lcom/yandex/passport/internal/ui/webview/webcases/r;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_b
    sget-object v7, Lcom/yandex/passport/internal/ui/webview/webcases/q;->a:Lcom/yandex/passport/internal/ui/webview/webcases/q;

    .line 138
    .line 139
    :goto_1
    new-instance v8, Lcom/yandex/passport/internal/ui/webview/webcases/z;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/yandex/passport/internal/ui/webview/webcases/y;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 142
    .line 143
    invoke-direct {v8, p0, v6, v5, v1}, Lcom/yandex/passport/internal/ui/webview/webcases/z;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/common/core/b;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 153
    .line 154
    invoke-static {}, Lcom/yandex/passport/internal/util/q;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    sget-object v1, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->e:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 164
    .line 165
    if-eq v0, v1, :cond_3

    .line 166
    .line 167
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 168
    .line 169
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 178
    .line 179
    const-string v0, "shouldDisableWebView() is true, exiting."

    .line 180
    .line 181
    invoke-static {p1, v4, v0, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    sget p1, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    .line 185
    .line 186
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    sget v1, Lcom/yandex/passport/R$layout;->passport_activity_web_view:I

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcu0;->setContentView(I)V

    .line 200
    .line 201
    .line 202
    sget v1, Lcom/yandex/passport/R$id;->toolbar:I

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Lle;->n(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget v9, Lcom/yandex/passport/R$attr;->passportBackButtonDrawable:I

    .line 227
    .line 228
    sget v10, Lcom/yandex/passport/R$drawable;->passport_back:I

    .line 229
    .line 230
    filled-new-array {v9}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :try_start_0
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {p0, v9}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Lle;->o(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_4
    :goto_2
    sget v7, Lcom/yandex/passport/R$id;->webview:I

    .line 259
    .line 260
    invoke-virtual {p0, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v7, Landroid/webkit/WebView;

    .line 268
    .line 269
    iput-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 270
    .line 271
    sget v7, Lcom/yandex/passport/R$id;->container:I

    .line 272
    .line 273
    invoke-virtual {p0, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    sget v8, Lcom/yandex/passport/R$id;->lottie:I

    .line 280
    .line 281
    invoke-virtual {p0, v8}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 286
    .line 287
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    sget v9, Lcom/yandex/passport/R$id;->progress:I

    .line 291
    .line 292
    invoke-virtual {p0, v9}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Landroid/widget/ProgressBar;

    .line 297
    .line 298
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 302
    .line 303
    const-string v11, "webCase"

    .line 304
    .line 305
    if-eqz v10, :cond_25

    .line 306
    .line 307
    instance-of v12, v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    .line 308
    .line 309
    if-eqz v12, :cond_7

    .line 310
    .line 311
    check-cast v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    .line 312
    .line 313
    iget-object v10, v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;->g:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v10, :cond_5

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {p0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 329
    .line 330
    if-eqz v10, :cond_6

    .line 331
    .line 332
    check-cast v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    .line 333
    .line 334
    iget-object v10, v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;->f:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v10, :cond_7

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v8, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_7
    :goto_3
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 354
    .line 355
    if-eqz v10, :cond_24

    .line 356
    .line 357
    instance-of v12, v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    .line 358
    .line 359
    if-eqz v12, :cond_9

    .line 360
    .line 361
    check-cast v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;

    .line 362
    .line 363
    iget-object v10, v10, Lcom/yandex/passport/internal/ui/webview/webcases/a;->f:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v10, :cond_8

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    move-object v8, v9

    .line 369
    :goto_4
    move-object v9, v8

    .line 370
    :cond_9
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v7, Landroidx/core/app/b1;

    .line 379
    .line 380
    sget v10, Lcom/yandex/passport/R$id;->layout_error:I

    .line 381
    .line 382
    invoke-virtual {p0, v10}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget v12, Lcom/yandex/passport/R$id;->text_error_message:I

    .line 390
    .line 391
    invoke-virtual {p0, v12}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v12, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v7, v10, v12}, Landroidx/core/app/b1;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 401
    .line 402
    .line 403
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 404
    .line 405
    const-string v12, "webView"

    .line 406
    .line 407
    if-eqz v10, :cond_23

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v9, v8, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v8, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v10, v8, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v7, Lfl8;

    .line 422
    .line 423
    const/4 v9, 0x5

    .line 424
    invoke-direct {v7, v9, v8}, Lfl8;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 428
    .line 429
    .line 430
    iput-object v8, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->d:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 431
    .line 432
    sget v7, Lcom/yandex/passport/R$id;->button_retry:I

    .line 433
    .line 434
    invoke-virtual {p0, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-instance v8, Lcom/yandex/passport/internal/ui/webview/b;

    .line 439
    .line 440
    invoke-direct {v8, p0, v6}, Lcom/yandex/passport/internal/ui/webview/b;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    sget v7, Lcom/yandex/passport/R$id;->button_back:I

    .line 447
    .line 448
    invoke-virtual {p0, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_a

    .line 453
    .line 454
    new-instance v8, Lcom/yandex/passport/internal/ui/webview/b;

    .line 455
    .line 456
    invoke-direct {v8, p0, v2}, Lcom/yandex/passport/internal/ui/webview/b;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 463
    .line 464
    if-eqz v7, :cond_22

    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_b

    .line 471
    .line 472
    sget v7, Lcom/yandex/passport/R$id;->button_settings:I

    .line 473
    .line 474
    invoke-virtual {p0, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_c

    .line 479
    .line 480
    new-instance v8, Lcom/yandex/passport/internal/ui/webview/b;

    .line 481
    .line 482
    const/4 v9, 0x2

    .line 483
    invoke-direct {v8, p0, v9}, Lcom/yandex/passport/internal/ui/webview/b;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_b
    sget v7, Lcom/yandex/passport/R$id;->button_settings:I

    .line 491
    .line 492
    invoke-virtual {p0, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_c

    .line 497
    .line 498
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_5
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 502
    .line 503
    if-eqz v7, :cond_21

    .line 504
    .line 505
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v8}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->h(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->i()V

    .line 520
    .line 521
    .line 522
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 523
    .line 524
    if-eqz v7, :cond_20

    .line 525
    .line 526
    new-instance v8, Lcom/yandex/passport/internal/ui/webview/a;

    .line 527
    .line 528
    iget-object v9, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 529
    .line 530
    if-eqz v9, :cond_1f

    .line 531
    .line 532
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->d:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 533
    .line 534
    if-eqz v10, :cond_1e

    .line 535
    .line 536
    iget-object v13, p0, Lcom/yandex/passport/internal/ui/c;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-direct {v8, p0, v9, v10, v13}, Lcom/yandex/passport/internal/ui/webview/a;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/ui/webview/webcases/l;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 542
    .line 543
    .line 544
    iput-object v8, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Lcom/yandex/passport/internal/ui/webview/a;

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 550
    .line 551
    if-eqz v7, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const/16 v9, 0x20

    .line 579
    .line 580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    sget-object v9, Lcom/yandex/passport/common/web/b;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 599
    .line 600
    if-eqz v7, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v7, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v8, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 610
    .line 611
    if-eqz v8, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v7, v8, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 614
    .line 615
    .line 616
    if-nez p1, :cond_11

    .line 617
    .line 618
    iget-boolean p1, v0, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->a:Z

    .line 619
    .line 620
    if-eqz p1, :cond_d

    .line 621
    .line 622
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 630
    .line 631
    .line 632
    :cond_d
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 633
    .line 634
    if-eqz p1, :cond_10

    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->g()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 641
    .line 642
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 643
    .line 644
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_e

    .line 649
    .line 650
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 651
    .line 652
    new-instance v8, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v9, "Open url: "

    .line 655
    .line 656
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-static {v7, v4, p1, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    :cond_e
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->g:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 670
    .line 671
    if-eqz p1, :cond_f

    .line 672
    .line 673
    new-instance v7, Lcom/yandex/passport/internal/database/diary/c;

    .line 674
    .line 675
    const/16 v8, 0x15

    .line 676
    .line 677
    invoke-direct {v7, v0, p0, v8}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->g()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {v7, p1}, Lcom/yandex/passport/internal/database/diary/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v4

    .line 692
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v4

    .line 696
    :cond_11
    :goto_6
    sget-object p1, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->e:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 697
    .line 698
    if-ne v0, p1, :cond_14

    .line 699
    .line 700
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 701
    .line 702
    if-eqz p1, :cond_13

    .line 703
    .line 704
    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 708
    .line 709
    if-eqz p1, :cond_12

    .line 710
    .line 711
    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v4

    .line 719
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v4

    .line 723
    :cond_14
    :goto_7
    sget-object p1, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->j:Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    .line 724
    .line 725
    if-ne v0, p1, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 731
    .line 732
    if-eqz p1, :cond_19

    .line 733
    .line 734
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 735
    .line 736
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 743
    .line 744
    if-eqz p1, :cond_18

    .line 745
    .line 746
    const/16 v0, 0xff

    .line 747
    .line 748
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 756
    .line 757
    if-eqz p1, :cond_17

    .line 758
    .line 759
    const/4 v0, 0x4

    .line 760
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 764
    .line 765
    if-eqz p1, :cond_16

    .line 766
    .line 767
    invoke-virtual {p1, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 768
    .line 769
    .line 770
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 771
    .line 772
    if-eqz p0, :cond_15

    .line 773
    .line 774
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v4

    .line 782
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v4

    .line 786
    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v4

    .line 790
    :cond_18
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v4

    .line 794
    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v4

    .line 798
    :cond_1a
    return-void

    .line 799
    :cond_1b
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v4

    .line 803
    :cond_1c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v4

    .line 807
    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v4

    .line 811
    :cond_1e
    const-string p0, "viewController"

    .line 812
    .line 813
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v4

    .line 817
    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v4

    .line 821
    :cond_20
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v4

    .line 825
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v4

    .line 829
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v4

    .line 833
    :cond_23
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v4

    .line 837
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v4

    .line 841
    :cond_25
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v4

    .line 845
    :cond_26
    const-string p0, "missing key KEY_ENVIRONMENT, did you forget to specify environment?"

    .line 846
    .line 847
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->d:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "webView"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/c;->onPause()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "webView"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "webView"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/c;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "webView"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "webView"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
