.class public final Lcom/yandex/passport/internal/sso/announcing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/sso/g;

.field public final c:Lcom/yandex/passport/internal/sso/l;

.field public final d:Lcom/yandex/passport/internal/analytics/o0;

.field public final e:Lcom/yandex/passport/internal/sso/j;

.field public final f:Lkig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/sso/g;Lcom/yandex/passport/internal/sso/l;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/sso/j;Lkig;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/sso/announcing/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/e;->b:Lcom/yandex/passport/internal/sso/g;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/sso/announcing/e;->c:Lcom/yandex/passport/internal/sso/l;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/sso/announcing/e;->e:Lcom/yandex/passport/internal/sso/j;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/sso/announcing/e;->f:Lkig;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/sso/d;Lcom/yandex/passport/internal/sso/announcing/d;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/yandex/passport/internal/analytics/r;->h:Lcom/yandex/passport/internal/analytics/r;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/yandex/passport/internal/analytics/o0;->i(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/r;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/yandex/passport/internal/analytics/r;->g:Lcom/yandex/passport/internal/analytics/r;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lcom/yandex/passport/internal/analytics/o0;->i(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/r;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/announcing/e;->e:Lcom/yandex/passport/internal/sso/j;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/yandex/passport/internal/sso/c;->c:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/yandex/plus/pay/ui/core/b;->B(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;->InsertAccounts:Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/passport/internal/sso/j;->a(Ljava/lang/String;Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->C(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Unable insert accounts to "

    .line 78
    .line 79
    const-string p2, " : result null"

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/sso/announcing/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/e;->c:Lcom/yandex/passport/internal/sso/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 10
    .line 11
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 20
    .line 21
    const-string p1, "SSO is turned off in experiments, skipping announces"

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lh46;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/sso/announcing/d;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/e;->b:Lcom/yandex/passport/internal/sso/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yandex/passport/internal/sso/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/passport/internal/sso/m;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/yandex/passport/internal/sso/d;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/yandex/passport/internal/sso/announcing/e;->a(Lcom/yandex/passport/internal/sso/d;Lcom/yandex/passport/internal/sso/announcing/d;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 52
    .line 53
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "insertAccounts to "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " success"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v4, v6, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v5

    .line 94
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 97
    .line 98
    invoke-interface {v6}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    sget-object v6, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "Unable to insert accounts to "

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v4, v7, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/e;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v6, Le41;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v6, v7}, Lgur;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v7, "remote_package_name"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v3, "error"

    .line 151
    .line 152
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v6, v3, v5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v3, v4, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 160
    .line 161
    sget-object v5, Lcom/yandex/passport/internal/analytics/r;->m:Lcom/yandex/passport/internal/analytics/r;

    .line 162
    .line 163
    invoke-virtual {v3, v5, v6}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v3, v5, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/yandex/passport/internal/analytics/r;->f:Lcom/yandex/passport/internal/analytics/r;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v5}, Lcom/yandex/passport/internal/analytics/o0;->i(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/r;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v5, Lcom/yandex/passport/internal/analytics/r;->e:Lcom/yandex/passport/internal/analytics/r;

    .line 200
    .line 201
    invoke-virtual {v4, v3, v5}, Lcom/yandex/passport/internal/analytics/o0;->i(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/r;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 205
    .line 206
    const-string v4, "com.yandex.passport.ACTION_SSO_ANNOUNCEMENT"

    .line 207
    .line 208
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v2, "com.yandex.passport.SOURCE_PACKAGE_NAME"

    .line 219
    .line 220
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/e;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    return-void
.end method
