.class public final Lwz7;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwz7;->a:I

    iput-object p1, p0, Lwz7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lwz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lwz7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld84;

    .line 13
    .line 14
    invoke-static {p2}, Lrme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p0, Lvur;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ls6x;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls6x;->w()Lhmc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Ls6x;->x()Lb9x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "\u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u043a\u0440\u0435\u0434\u0438\u0442\u0430"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "\u0444\u043e\u0440\u043c\u0430 3DS"

    .line 54
    .line 55
    :goto_0
    const-string v2, " ("

    .line 56
    .line 57
    const-string v3, "), \u0440\u0430\u0437\u043c\u0435\u0440 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b nil"

    .line 58
    .line 59
    const-string v4, "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 WebView 3DS \u043f\u043e \u0430\u0434\u0440\u0435\u0441\u0443 "

    .line 60
    .line 61
    invoke-static {v4, p1, v2, v0, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lnsf;->a:Lnsf;

    .line 71
    .line 72
    new-instance v3, Lfzs;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "webview_url"

    .line 78
    .line 79
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lfzs;

    .line 83
    .line 84
    const-string v3, "nil"

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "webview_html_size"

    .line 90
    .line 91
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lb9x;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Lfzs;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "webview_tag"

    .line 102
    .line 103
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lfzs;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "description"

    .line 112
    .line 113
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p0, Lrq7;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ls6c;->a:Lhl0;

    .line 122
    .line 123
    iget-wide v2, p1, Lhl0;->a:J

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ly55;->a(IJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p1, Lhl0;->a:J

    .line 130
    .line 131
    invoke-static {}, Loub;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-wide v2, p1, Lhl0;->a:J

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    const-string p1, "eventus_id"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, p1}, Lrq7;->g(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "event_name"

    .line 144
    .line 145
    const-string v0, "webview_load_finished"

    .line 146
    .line 147
    invoke-static {p0, p1, v0, v0, p0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Lq80;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lq80;->a(Lr6c;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget v0, p0, Lwz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lwz7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld84;

    .line 13
    .line 14
    invoke-static {p2}, Lrme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p0, Lvur;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ls6x;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls6x;->w()Lhmc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Ls6x;->x()Lb9x;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "\u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u043a\u0440\u0435\u0434\u0438\u0442\u0430"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "\u0444\u043e\u0440\u043c\u0430 3DS"

    .line 54
    .line 55
    :goto_0
    const-string v2, " ("

    .line 56
    .line 57
    const-string v3, ")"

    .line 58
    .line 59
    const-string v4, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043a\u043e\u043d\u043a\u0440\u0435\u0442\u043d\u043e\u0439 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b \u0432 \u0432\u0435\u0431\u0432\u044c\u044e \u043f\u043e \u0430\u0434\u0440\u0435\u0441\u0443 "

    .line 60
    .line 61
    invoke-static {v4, p1, v2, v0, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lnsf;->a:Lnsf;

    .line 71
    .line 72
    new-instance v3, Lfzs;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "webview_url"

    .line 78
    .line 79
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, Lb9x;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lfzs;

    .line 85
    .line 86
    invoke-direct {v3, p3}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p3, "webview_tag"

    .line 90
    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p3, Lfzs;

    .line 95
    .line 96
    invoke-direct {p3, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "description"

    .line 100
    .line 101
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p3, Lrq7;

    .line 105
    .line 106
    invoke-direct {p3, v2}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ls6c;->a:Lhl0;

    .line 110
    .line 111
    iget-wide v2, v0, Lhl0;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Ly55;->a(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, v0, Lhl0;->a:J

    .line 118
    .line 119
    invoke-static {}, Loub;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, v0, Lhl0;->a:J

    .line 124
    .line 125
    add-long/2addr v2, v4

    .line 126
    const-string v0, "eventus_id"

    .line 127
    .line 128
    invoke-virtual {p3, v2, v3, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "event_name"

    .line 132
    .line 133
    const-string v2, "webview_load_started"

    .line 134
    .line 135
    invoke-static {p3, v0, v2, v2, p3}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p2, Lq80;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lq80;->a(Lr6c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    const-string p3, "handle_deeplink"

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-ne p2, v1, :cond_2

    .line 160
    .line 161
    sget-object p2, Lrme;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    const-string p2, "yandexbank://deeplink/close"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    iget v0, p0, Lwz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lwz7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ld84;

    .line 23
    .line 24
    sget-object p1, Lrme;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lrme;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast p0, Lvur;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ls6x;

    .line 50
    .line 51
    invoke-virtual {p0}, Ls6x;->w()Lhmc;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Ls6x;->x()Lb9x;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "\u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u043a\u0440\u0435\u0434\u0438\u0442\u0430"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "\u0444\u043e\u0440\u043c\u0430 3DS"

    .line 85
    .line 86
    :goto_0
    const-string v2, " \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b \u043f\u043e \u0430\u0434\u0440\u0435\u0441\u0443 "

    .line 87
    .line 88
    const-string v3, " ("

    .line 89
    .line 90
    const-string v4, "HTTP \u043e\u0448\u0438\u0431\u043a\u0430 \u0432 \u0432\u0435\u0431\u0432\u044c\u044e \u0441 \u043a\u043e\u0434\u043e\u043c "

    .line 91
    .line 92
    invoke-static {v4, p2, v2, p1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, ")"

    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lnsf;->a:Lnsf;

    .line 108
    .line 109
    new-instance v3, Lfzs;

    .line 110
    .line 111
    invoke-direct {v3, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "webview_url"

    .line 115
    .line 116
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lfzs;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "value"

    .line 125
    .line 126
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lb9x;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Lfzs;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "webview_tag"

    .line 137
    .line 138
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lfzs;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "description"

    .line 147
    .line 148
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p0, Lrq7;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ls6c;->a:Lhl0;

    .line 157
    .line 158
    iget-wide v2, p1, Lhl0;->a:J

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Ly55;->a(IJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p1, Lhl0;->a:J

    .line 165
    .line 166
    invoke-static {}, Loub;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-wide p1, p1, Lhl0;->a:J

    .line 171
    .line 172
    add-long/2addr v0, p1

    .line 173
    const-string p1, "eventus_id"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1, p1}, Lrq7;->g(JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "event_name"

    .line 179
    .line 180
    const-string p2, "webview_error_http_code"

    .line 181
    .line 182
    invoke-static {p0, p1, p2, p2, p0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p3, Lq80;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p0}, Lq80;->a(Lr6c;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget v0, p0, Lwz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwz7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyz7;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lyz7;->g(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget v0, p0, Lwz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lwz7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 22
    .line 23
    iget-object p0, p0, Lwz7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/v;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/z;->a(Lcom/yandex/passport/internal/ui/challenge/vpn/y;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
