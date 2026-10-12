.class public final Lcom/yandex/passport/internal/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/internal/a;
.implements Lcom/yandex/passport/internal/impl/a;


# instance fields
.field public final a:Lio/appmetrica/analytics/IReporterYandex;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/yandex/passport/internal/methods/requester/f;

.field public final e:Lcom/yandex/passport/internal/impl/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/u0;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/yandex/passport/R$string;->passport_process_name:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/passport/internal/impl/u0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/yandex/passport/internal/impl/u0;->c:Z

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/passport/data/network/k;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/yandex/passport/data/network/k;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/yandex/passport/internal/methods/requester/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/yandex/passport/internal/util/n;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/yandex/passport/common/network/t;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v3, v0}, Lcom/yandex/passport/internal/methods/requester/f;-><init>(Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/data/network/k;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/u0;->d:Lcom/yandex/passport/internal/methods/requester/f;

    .line 64
    .line 65
    new-instance p2, Lcom/yandex/passport/internal/impl/i0;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/passport/internal/impl/a0;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/impl/a0;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/a;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/impl/i0;-><init>(Lcom/yandex/passport/internal/impl/a0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/u0;->e:Lcom/yandex/passport/internal/impl/i0;

    .line 76
    .line 77
    new-instance p1, Llux;

    .line 78
    .line 79
    const/16 p2, 0x16

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;)Lcom/yandex/passport/internal/entities/f;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/u0;->q()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/u0;->d:Lcom/yandex/passport/internal/methods/requester/f;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/yandex/passport/internal/credentials/e;

    .line 11
    .line 12
    iget-object v3, p2, Lcom/yandex/passport/internal/credentials/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/yandex/passport/internal/credentials/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3, p2}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/yandex/passport/internal/methods/o4;

    .line 20
    .line 21
    invoke-direct {p2, v1, v2}, Lcom/yandex/passport/internal/methods/o4;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/yandex/passport/api/exception/b;

    .line 25
    .line 26
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/yandex/passport/api/exception/a;

    .line 31
    .line 32
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/yandex/passport/api/exception/h;

    .line 37
    .line 38
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lcom/yandex/passport/api/exception/c;

    .line 43
    .line 44
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, Lcom/yandex/passport/api/exception/p;

    .line 49
    .line 50
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v6, Lcom/yandex/passport/api/exception/t;

    .line 55
    .line 56
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x6

    .line 61
    new-array v8, v7, [Ljzf;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    aput-object v1, v8, v9

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v8, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v3, v8, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v4, v8, v1

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v6, v8, v1

    .line 80
    .line 81
    const-string v1, "robolectric"

    .line 82
    .line 83
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :goto_0
    new-instance v1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, p2, v2, v9}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Ljzf;

    .line 115
    .line 116
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/yandex/passport/internal/entities/f;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    check-cast p2, Lcom/yandex/passport/internal/entities/f;

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_1
    const-string p2, "getToken"

    .line 137
    .line 138
    iget-wide v0, p1, Lcom/yandex/passport/api/b2;->b:J

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, p2}, Lcom/yandex/passport/internal/impl/u0;->b(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/yandex/passport/api/exception/a;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    array-length p1, v0

    .line 150
    :goto_1
    if-ge v9, p1, :cond_4

    .line 151
    .line 152
    aget-object p2, v0, v9

    .line 153
    .line 154
    check-cast p2, Lk05;

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lk05;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    throw v1

    .line 166
    :cond_4
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 167
    .line 168
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 177
    .line 178
    const-string p2, "catch non-PassportException from provider"

    .line 179
    .line 180
    invoke-static {p1, v2, p2, v1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/u0;->r(Ljava/lang/RuntimeException;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "method_name"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "am_version"

    .line 17
    .line 18
    const-string p2, "7.54.1"

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/yandex/passport/internal/analytics/m;->i:Lcom/yandex/passport/internal/analytics/m;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/u0;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 28
    .line 29
    invoke-interface {p0, p1, p3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/passport/internal/impl/u0;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/u0;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "passport_process_name"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "am_version"

    .line 36
    .line 37
    const-string v3, "7.54.1"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v3, "This method must not be called from \':passport\' process"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v4, "error"

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v0, v3}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/u0;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 69
    .line 70
    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->p:Lcom/yandex/passport/internal/analytics/m;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/u0;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
