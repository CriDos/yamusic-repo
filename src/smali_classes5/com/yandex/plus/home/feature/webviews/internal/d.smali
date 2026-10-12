.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/auth/g;

.field public final c:Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final e:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public final h:Lgw6;

.field public i:Loos;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/bdui/flex/ui/s;ZLw27;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->b:Lcom/yandex/plus/home/auth/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->c:Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->e:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ll45;->d()Lz5t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p7, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->h:Lgw6;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const-string v2, "checkAndOpenAuthCallbackUrlElse()"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p0, "authCallbackUrl url is null"

    .line 20
    .line 21
    invoke-static {v1, v0, p0, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->b:Lcom/yandex/plus/home/auth/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/plus/home/auth/g;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string p0, "is not authorized"

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 39
    .line 40
    invoke-static {v1, v0, p0, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/d;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "open callback url"

    .line 51
    .line 52
    invoke-static {v1, v0, p1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/d;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "handleNeedAuthorizationMessage() outMessage="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 21
    .line 22
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v2, v0, v1, v7}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 33
    .line 34
    const-string v2, "_meta"

    .line 35
    .line 36
    const-string v3, "additional_params"

    .line 37
    .line 38
    const-string v4, "webview_type"

    .line 39
    .line 40
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->c:Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object p1, v5, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->a:Lbac;

    .line 45
    .line 46
    iget-object p2, v5, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->b:Laac;

    .line 47
    .line 48
    sget-object p3, Ldrb;->a:Ldrb;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Laac;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p2, "Error.WebView.Messaging.NeedAuthorization.Expired"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    sget-object v1, Lakp;->b:Lsjp;

    .line 102
    .line 103
    new-instance v1, Lujp;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_0
    nop

    .line 110
    instance-of v1, v0, Lujp;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v0, v7

    .line 120
    :goto_1
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->i:Loos;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    move-object v5, p0

    .line 133
    move-object v4, p2

    .line 134
    move-object v6, p3

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    iget-object p1, v5, Lcom/yandex/plus/home/feature/webviews/internal/d;->h:Lgw6;

    .line 140
    .line 141
    invoke-static {p1, v7, v7, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v5, Lcom/yandex/plus/home/feature/webviews/internal/d;->i:Loos;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, v5, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->a:Lbac;

    .line 158
    .line 159
    iget-object p2, v5, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->b:Laac;

    .line 160
    .line 161
    sget-object p3, Ldrb;->a:Ldrb;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Laac;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string p2, "error_url"

    .line 183
    .line 184
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string p1, "Error.WebView.Messaging.NeedAuthorization.IncorrectURL"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method

.method public final e(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "handleNeedLogoutMessage() outMessage="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 21
    .line 22
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v2, v0, v1, v7}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->i:Loos;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    iget-object p1, v4, Lcom/yandex/plus/home/feature/webviews/internal/d;->h:Lgw6;

    .line 46
    .line 47
    invoke-static {p1, v7, v7, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/d;->i:Loos;

    .line 52
    .line 53
    return-void
.end method

.method public final f(Lcom/yandex/plus/webview/core/resource/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "handleUrlLoading() uri="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/yandex/plus/webview/core/resource/c;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/yandex/plus/webview/core/resource/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/yandex/plus/webview/core/resource/a;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/plus/webview/core/resource/a;->c:Lcom/yandex/plus/webview/core/resource/d;

    .line 43
    .line 44
    sget-object v4, Lcom/yandex/plus/webview/core/resource/d;->b:Lcom/yandex/plus/webview/core/resource/d;

    .line 45
    .line 46
    if-eq v0, v4, :cond_a

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v4, v3

    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v6, v3

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v0, v3

    .line 107
    :goto_2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    const/4 v0, 0x6

    .line 115
    const-string v6, "&"

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v4, v7, v1, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v4, v3

    .line 137
    :goto_3
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v4, Lrrb;->a:Lrrb;

    .line 140
    .line 141
    :cond_5
    if-eqz v5, :cond_6

    .line 142
    .line 143
    filled-new-array {v6}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5, v6, v1, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v0, v3

    .line 161
    :goto_4
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Lrrb;->a:Lrrb;

    .line 164
    .line 165
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_8

    .line 174
    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v4, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->e:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/yandex/plus/bdui/flex/ui/s;->x(Landroid/net/Uri;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of v0, p1, Lujp;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->d:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 198
    .line 199
    const/16 v0, 0x3c

    .line 200
    .line 201
    invoke-static {p0, p1, v1, v3, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return v1

    .line 205
    :cond_a
    :goto_6
    invoke-interface {p1}, Lcom/yandex/plus/webview/core/resource/c;->getUri()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 217
    .line 218
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const-string v2, "attachView()"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->h:Lgw6;

    .line 22
    .line 23
    invoke-static {p0, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/List;)V
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->b:Lcom/yandex/plus/home/auth/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/home/auth/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 14
    .line 15
    const-string v2, "openUrl() url="

    .line 16
    .line 17
    const-string v3, " openedForAuthorizationState="

    .line 18
    .line 19
    invoke-static {v2, p1, v3}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 33
    .line 34
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v1, v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/d;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/home/auth/g;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/network/b;

    .line 55
    .line 56
    const-string v1, "OAuth "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v0}, Lcom/yandex/plus/home/feature/webviews/internal/network/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v4}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lz6w;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->h:Lgw6;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method
