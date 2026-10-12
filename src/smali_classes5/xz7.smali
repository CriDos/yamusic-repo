.class public final Lxz7;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyz7;

.field public final synthetic b:Ld84;


# direct methods
.method public constructor <init>(Lyz7;Ld84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz7;->a:Lyz7;

    .line 2
    .line 3
    iput-object p2, p0, Lxz7;->b:Ld84;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxz7;->b:Ld84;

    .line 23
    .line 24
    check-cast p0, Lvur;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ls6x;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls6x;->w()Lhmc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ls6x;->x()Lb9x;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "\u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u043a\u0440\u0435\u0434\u0438\u0442\u0430"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "\u0444\u043e\u0440\u043c\u0430 3DS"

    .line 60
    .line 61
    :goto_0
    const-string v3, " ("

    .line 62
    .line 63
    const-string v4, ")"

    .line 64
    .line 65
    const-string v5, "Javascript \u043e\u0448\u0438\u0431\u043a\u0430 \u0432 \u0432\u0435\u0431\u0432\u044c\u044e: "

    .line 66
    .line 67
    invoke-static {v5, p1, v3, v1, v4}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lnsf;->a:Lnsf;

    .line 77
    .line 78
    new-instance v4, Lfzs;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "value"

    .line 84
    .line 85
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lb9x;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p1, Lfzs;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "webview_tag"

    .line 96
    .line 97
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p0, Lfzs;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "description"

    .line 106
    .line 107
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lrq7;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ls6c;->a:Lhl0;

    .line 116
    .line 117
    iget-wide v3, p1, Lhl0;->a:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ly55;->a(IJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, p1, Lhl0;->a:J

    .line 124
    .line 125
    invoke-static {}, Loub;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-wide v3, p1, Lhl0;->a:J

    .line 130
    .line 131
    add-long/2addr v1, v3

    .line 132
    const-string p1, "eventus_id"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2, p1}, Lrq7;->g(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "event_name"

    .line 138
    .line 139
    const-string v1, "webview_javascript_error"

    .line 140
    .line 141
    invoke-static {p0, p1, v1, v1, p0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast v0, Lq80;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lq80;->a(Lr6c;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Lxz7;->a:Lyz7;

    .line 21
    .line 22
    iget-object p4, p3, Lyz7;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p4}, Lyz7;->f(Landroid/net/Uri;Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-static {p4}, Lyz7;->e(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object v2, p3, Lyz7;->e:Lhmc;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lnsf;->a:Lnsf;

    .line 58
    .line 59
    new-instance v5, Lfzs;

    .line 60
    .line 61
    const-string v6, "\u041f\u043e\u043f\u044b\u0442\u043a\u0430 \u043e\u0442\u043a\u0440\u044b\u0442\u044c url \u0438\u0437 webview \u0432 \u043d\u043e\u0432\u043e\u0439 \u0432\u043a\u043b\u0430\u0434\u043a\u0435"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "description"

    .line 67
    .line 68
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lap3;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Lap3;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "new_tab_trusted"

    .line 77
    .line 78
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "new_tab_url"

    .line 82
    .line 83
    invoke-static {v3, v4, v1, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Ls6c;->a:Lhl0;

    .line 88
    .line 89
    iget-wide v4, v3, Lhl0;->a:J

    .line 90
    .line 91
    invoke-static {p2, v4, v5}, Ly55;->a(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v3, Lhl0;->a:J

    .line 96
    .line 97
    invoke-static {}, Loub;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-wide v6, v3, Lhl0;->a:J

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    const-string v3, "eventus_id"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5, v3}, Lrq7;->g(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "event_name"

    .line 110
    .line 111
    const-string v4, "open_new_tab_url"

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v4, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v2, Lq80;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lq80;->a(Lr6c;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v0, "new_tab"

    .line 125
    .line 126
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v0, "version_header"

    .line 133
    .line 134
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_1

    .line 139
    .line 140
    invoke-static {p3}, Lyz7;->d(Lyz7;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 p3, 0x0

    .line 146
    :goto_0
    iget-object p0, p0, Lxz7;->b:Ld84;

    .line 147
    .line 148
    check-cast p0, Lvur;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p4, Lql0;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-direct {p4, v0}, Lql0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lql0;->i()Lj04;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    new-instance v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object p3, p4, Lj04;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v1, "com.android.browser.headers"

    .line 211
    .line 212
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ls6x;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p4, p0, p1}, Lj04;->l(Landroid/content/Context;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return p2
.end method
