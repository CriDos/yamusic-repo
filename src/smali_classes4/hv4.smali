.class public final Lhv4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lhv4;->a:I

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/ui/webview/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhv4;->a:I

    iput-object p1, p0, Lhv4;->b:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhv4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p4, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lp4f;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhv4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lvv4;

    .line 18
    .line 19
    iget-object v4, v1, Lvv4;->u:Lpyp;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ls4x;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Ls4x;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lt4x;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 67
    .line 68
    invoke-static {v1, v6}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v6, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lt4x;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v6, v2

    .line 132
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    new-array v3, v5, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ls4x;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Ls4x;-><init>([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v3

    .line 165
    :goto_2
    if-nez v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_3
    if-ge v5, v2, :cond_7

    .line 172
    .line 173
    aget-object v1, v0, v5

    .line 174
    .line 175
    iget-object v3, v4, Lpyp;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Landroidx/fragment/app/t;

    .line 178
    .line 179
    invoke-static {v3, v1}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v0, v4, Lpyp;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lz0;

    .line 191
    .line 192
    iget-object v1, v6, Ls4x;->a:[Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Lv34;

    .line 195
    .line 196
    const/16 v8, 0x13

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v3, p0

    .line 200
    move-object v5, p1

    .line 201
    invoke-direct/range {v2 .. v8}, Lv34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lz0;->d0([Ljava/lang/String;Lznl;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v5, p1

    .line 209
    invoke-virtual {v5}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v5, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lhv4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/sloth/ui/webview/i;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhv4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx8x;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "state"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lx8x;->c:Lr8l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Le8h;

    .line 43
    .line 44
    instance-of p1, p1, Ly7h;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lhv4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lx8x;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lc8h;

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p2, v0

    .line 61
    invoke-direct {p1, p2}, Lc8h;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lx8x;->c:Lr8l;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhv4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx8x;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lx8x;->e:Lr8l;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "state"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhv4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx8x;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lx8x;->d:Lr8l;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "state"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhv4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvv4;

    .line 14
    .line 15
    iget-object p0, p0, Lvv4;->u:Lpyp;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpd3;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p2, p0, Lpd3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "android.intent.category.OPENABLE"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "*/*"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/fragment/app/o;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x2645

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :goto_0
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
