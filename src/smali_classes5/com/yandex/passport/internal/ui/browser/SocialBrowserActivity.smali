.class public Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Handler;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/yandex/passport/internal/analytics/q0;

.field public final b:Lzss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzss;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lzss;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSocialBrowserReporter()Lcom/yandex/passport/internal/analytics/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a:Lcom/yandex/passport/internal/analytics/q0;

    .line 13
    .line 14
    const-string v1, "task_id"

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a:Lcom/yandex/passport/internal/analytics/q0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/t;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/analytics/q0;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/yandex/passport/common/browser/c;->a:Landroid/net/Uri;

    .line 71
    .line 72
    sget-object v0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/yandex/passport/common/browser/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lakp;->b:Lsjp;

    .line 89
    .line 90
    instance-of v0, p1, Lujp;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/yandex/passport/common/browser/a;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/yandex/passport/common/browser/a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_1
    nop

    .line 103
    instance-of v0, p1, Lujp;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :cond_2
    check-cast p1, Lcom/yandex/passport/common/browser/a;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a:Lcom/yandex/passport/internal/analytics/q0;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    new-instance p1, Landroid/content/ActivityNotFoundException;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/yandex/passport/internal/analytics/t;->e:Lcom/yandex/passport/internal/analytics/t;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v3, "error"

    .line 131
    .line 132
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/analytics/q0;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object p1, p1, Lcom/yandex/passport/common/browser/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/yandex/passport/internal/analytics/t;->f:Lcom/yandex/passport/internal/analytics/t;

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    const-string p1, "null"

    .line 160
    .line 161
    :cond_4
    new-instance v3, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v4, "target_package_name"

    .line 164
    .line 165
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, v2, p0}, Lcom/yandex/passport/internal/analytics/q0;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/yandex/passport/internal/analytics/t;->d:Lcom/yandex/passport/internal/analytics/t;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v2, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p1, p0}, Lcom/yandex/passport/internal/analytics/q0;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "task_id"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a:Lcom/yandex/passport/internal/analytics/q0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/yandex/passport/internal/analytics/t;->h:Lcom/yandex/passport/internal/analytics/t;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/q0;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->a:Lcom/yandex/passport/internal/analytics/q0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/yandex/passport/internal/analytics/t;->i:Lcom/yandex/passport/internal/analytics/t;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/internal/analytics/q0;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->d:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lzss;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->b:Lzss;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/ui/browser/SocialBrowserActivity;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
