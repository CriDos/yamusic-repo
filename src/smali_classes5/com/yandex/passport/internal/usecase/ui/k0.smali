.class public final Lcom/yandex/passport/internal/usecase/ui/k0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/network/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/r;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/k0;->b:Lcom/yandex/passport/internal/network/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/j0;

    .line 2
    .line 3
    const-string p2, "picture Uri: "

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/k0;->b:Lcom/yandex/passport/internal/network/r;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/yandex/passport/internal/usecase/ui/j0;->d:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/ui/j0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/j0;->b:Lcom/yandex/passport/sloth/data/g;

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/j0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4, p1}, Lcom/yandex/passport/internal/network/r;->a(JLjava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v2, Lcom/yandex/passport/sloth/data/c;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string v0, "used_tracks"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/yandex/passport/sloth/data/e;->a:Lcom/yandex/passport/sloth/data/e;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const-string v3, "open_popup"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "not_me"

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/yandex/passport/sloth/data/d;->a:Lcom/yandex/passport/sloth/data/d;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "source_of_entry"

    .line 72
    .line 73
    invoke-virtual {p0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lcom/yandex/passport/sloth/data/b;->a:Lcom/yandex/passport/sloth/data/b;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "number"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p1, v2, Lcom/yandex/passport/sloth/data/f;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "selector"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "selected_picture"

    .line 116
    .line 117
    check-cast v2, Lcom/yandex/passport/sloth/data/f;

    .line 118
    .line 119
    iget v0, v2, Lcom/yandex/passport/sloth/data/f;->a:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 134
    .line 135
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1, v1, p2, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object p1, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/yandex/passport/common/url/b;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    new-instance p0, Lp7k;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    sget-object p1, Lakp;->b:Lsjp;

    .line 192
    .line 193
    new-instance p1, Lujp;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception p0

    .line 200
    throw p0

    .line 201
    :catch_1
    move-exception p0

    .line 202
    sget-object p1, Lakp;->b:Lsjp;

    .line 203
    .line 204
    new-instance p1, Lujp;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    new-instance p0, Lakp;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
