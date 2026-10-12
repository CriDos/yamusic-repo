.class public final Lcom/yandex/plus/webview/internal/contract/impl/insets/b;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/internal/insets/c;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/webview/internal/contract/insets/a;

.field public final c:Lcom/yandex/plus/webview/api/insets/c;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/webview/api/insets/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/webview/internal/contract/insets/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->b:Lcom/yandex/plus/webview/internal/contract/insets/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->c:Lcom/yandex/plus/webview/api/insets/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/b;->A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->b:Lcom/yandex/plus/webview/internal/contract/insets/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/plus/webview/internal/contract/insets/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/yandex/plus/webview/internal/insets/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    if-eqz p1, :cond_c

    .line 20
    .line 21
    iget-object v0, p1, Lcom/yandex/plus/webview/internal/insets/b;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->c:Lcom/yandex/plus/webview/api/insets/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/plus/webview/api/insets/c;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/plus/webview/api/insets/c;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 28
    .line 29
    sget-object v3, Lcom/yandex/plus/webview/api/insets/a;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lcom/yandex/plus/core/insets/d;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/yandex/plus/core/insets/j;->b:Lcom/yandex/plus/core/insets/j;

    .line 43
    .line 44
    new-instance v7, Lcom/yandex/plus/core/insets/a;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v8, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v7, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    sget-object v8, Lcom/yandex/plus/webview/api/insets/a;->c:Lcom/yandex/plus/webview/api/insets/a;

    .line 57
    .line 58
    if-ne v1, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-ne v2, v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v8, v3, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/yandex/plus/webview/internal/insets/a;

    .line 74
    .line 75
    invoke-direct {v6, p1, v4}, Lcom/yandex/plus/webview/internal/insets/a;-><init>(Lcom/yandex/plus/webview/internal/insets/b;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/yandex/plus/core/insets/a;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v9, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v7, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    sget-object v9, Lcom/yandex/plus/webview/api/insets/a;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 91
    .line 92
    if-ne v1, v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-ne v2, v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-boolean p0, p0, Lcom/yandex/plus/webview/api/insets/c;->c:Z

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x1d

    .line 115
    .line 116
    if-gt p0, v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of v1, p0, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Landroid/app/Activity;

    .line 132
    .line 133
    :cond_7
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    const/16 p2, 0x10

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p2, Lcom/yandex/plus/webview/internal/insets/a;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p2, p1, v0}, Lcom/yandex/plus/webview/internal/insets/a;-><init>(Lcom/yandex/plus/webview/internal/insets/b;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/yandex/plus/core/insets/d;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/yandex/plus/core/insets/a;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/a;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object p0, Lcom/yandex/plus/webview/api/insets/b;->a:Lcom/yandex/plus/webview/api/insets/b;

    .line 188
    .line 189
    invoke-virtual {p0, p0}, Lcom/yandex/plus/webview/api/insets/b;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    new-instance p0, Lhii;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lhii;-><init>(Lcom/yandex/plus/webview/internal/insets/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/insets/b;->a()Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/insets/b;->a()Landroid/view/ViewGroup;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/insets/b;->a()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_1
    return-void
.end method

.method public final E(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;-><init>(Lcom/yandex/plus/webview/internal/contract/impl/insets/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->c:Lcom/yandex/plus/webview/api/insets/c;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/yandex/plus/webview/api/insets/c;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 53
    .line 54
    sget-object v5, Lcom/yandex/plus/webview/api/insets/a;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, v6

    .line 62
    :goto_1
    iget-object p1, p1, Lcom/yandex/plus/webview/api/insets/c;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 63
    .line 64
    if-ne p1, v5, :cond_4

    .line 65
    .line 66
    move p1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move p1, v6

    .line 69
    :goto_2
    if-nez v2, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    :cond_5
    move v6, v4

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->b:Lcom/yandex/plus/webview/internal/contract/insets/a;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/yandex/plus/webview/internal/contract/insets/a;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/yandex/plus/webview/internal/insets/b;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move-object p1, v3

    .line 88
    :goto_3
    if-eqz p1, :cond_a

    .line 89
    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/j;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {p1, p0, v3, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    iput v4, v0, Lcom/yandex/plus/webview/internal/contract/impl/insets/a;->l:I

    .line 99
    .line 100
    const-wide/16 v5, 0x12c

    .line 101
    .line 102
    invoke-static {v5, v6, p1, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_8

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_8
    :goto_4
    check-cast p1, Lhef;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    new-instance v0, Lcom/yandex/plus/webview/api/contract/f;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->d:Landroid/content/res/Resources;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, p1, Lhef;->a:I

    .line 121
    .line 122
    invoke-static {p0, v1}, Lcom/yandex/plus/home/common/utils/a;->l(Landroid/content/res/Resources;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    const-string v5, "sal"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/yandex/plus/webview/api/contract/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/yandex/plus/webview/api/contract/f;

    .line 139
    .line 140
    iget v5, p1, Lhef;->c:I

    .line 141
    .line 142
    invoke-static {p0, v5}, Lcom/yandex/plus/home/common/utils/a;->l(Landroid/content/res/Resources;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v5, "sar"

    .line 152
    .line 153
    invoke-direct {v2, v1, v6, v5, v4}, Lcom/yandex/plus/webview/api/contract/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/yandex/plus/webview/api/contract/f;

    .line 157
    .line 158
    iget v6, p1, Lhef;->b:I

    .line 159
    .line 160
    invoke-static {p0, v6}, Lcom/yandex/plus/home/common/utils/a;->l(Landroid/content/res/Resources;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    new-instance v7, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v6, "sat"

    .line 170
    .line 171
    invoke-direct {v5, v1, v7, v6, v4}, Lcom/yandex/plus/webview/api/contract/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/yandex/plus/webview/api/contract/f;

    .line 175
    .line 176
    iget p1, p1, Lhef;->d:I

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/yandex/plus/home/common/utils/a;->l(Landroid/content/res/Resources;I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string p0, "sab"

    .line 188
    .line 189
    invoke-direct {v6, v1, p1, p0, v4}, Lcom/yandex/plus/webview/api/contract/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v0, v2, v5, v6}, [Lcom/yandex/plus/webview/api/contract/f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    move-object v3, p0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 205
    .line 206
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 207
    .line 208
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 209
    .line 210
    const-string v0, "Wait for WebView insets timeout"

    .line 211
    .line 212
    invoke-static {p1, p0, v0, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 216
    .line 217
    sget-object p0, Lrrb;->a:Lrrb;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_b
    return-object v3
.end method

.method public final q(Lcom/yandex/plus/webview/internal/insets/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->b:Lcom/yandex/plus/webview/internal/contract/insets/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/insets/a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public final x(Ltct;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/insets/b;->E(Lpw6;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
