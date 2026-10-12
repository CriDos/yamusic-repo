.class public abstract La63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6q;


# instance fields
.field public a:Lffv;

.field public b:Lon6;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La63;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La63;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La63;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lwdv;I)Liev;
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x194

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Liev;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, p0, v0}, Liev;-><init>(Lwdv;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Liev;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Liev;-><init>(Lwdv;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    new-instance p1, Liev;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, p0, v0}, Liev;-><init>(Lwdv;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwdv;)Liev;
    .locals 3

    .line 1
    const-class v0, Lffv;

    .line 2
    .line 3
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffv;

    .line 8
    .line 9
    iput-object v0, p0, La63;->a:Lffv;

    .line 10
    .line 11
    const-class v0, Lon6;

    .line 12
    .line 13
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lon6;

    .line 18
    .line 19
    iput-object v0, p0, La63;->b:Lon6;

    .line 20
    .line 21
    iget-object v0, p0, La63;->a:Lffv;

    .line 22
    .line 23
    invoke-static {v0}, Ljfv;->d(Lffv;)Lzjd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lzjd;->a:Ldfv;

    .line 28
    .line 29
    iget-boolean v0, v0, Ldfv;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, La63;->a:Lffv;

    .line 32
    .line 33
    invoke-static {v1}, Ljfv;->d(Lffv;)Lzjd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lzjd;->h:Z

    .line 38
    .line 39
    iget-boolean v2, p0, La63;->c:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "login"

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Liev;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p1, p2, v0}, Liev;-><init>(Lwdv;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, p0, La63;->d:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance p1, Liev;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p1, p2, v0}, Liev;-><init>(Lwdv;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-boolean v0, p0, La63;->e:Z

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, La63;->b:Lon6;

    .line 79
    .line 80
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lon6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lon6;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance p1, Liev;

    .line 93
    .line 94
    invoke-direct {p1, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, La63;->b(Landroid/content/Context;Lwdv;)Liev;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    new-instance p1, Liev;

    .line 104
    .line 105
    invoke-direct {p1, p2, v1}, Liev;-><init>(Lwdv;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    iget p1, p1, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a:I

    .line 111
    .line 112
    invoke-static {p2, p1}, La63;->c(Lwdv;I)Liev;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    move-exception p1

    .line 118
    iget p1, p1, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a:I

    .line 119
    .line 120
    invoke-static {p2, p1}, La63;->c(Lwdv;I)Liev;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :catch_3
    move-exception p1

    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "customValidation error"

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Liev;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-direct {p1, p2, v0}, Liev;-><init>(Lwdv;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p2, p1, Liev;->a:Lwdv;

    .line 141
    .line 142
    iget-object p0, p0, La63;->a:Lffv;

    .line 143
    .line 144
    invoke-static {p0}, Ljfv;->d(Lffv;)Lzjd;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lwdv;->a()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "url"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lwdv;->getType()Lp6q;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v1, "template_url"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-boolean p0, p0, Lzjd;->h:Z

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p2, "has_subscription"

    .line 186
    .line 187
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget p0, p1, Liev;->c:I

    .line 191
    .line 192
    packed-switch p0, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 197
    :pswitch_0
    const-string p0, "UNKNOWN_ERROR"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_1
    const-string p0, "USER_TOKEN_EXPIRED"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    const-string p0, "INVALID_DATA"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_3
    const-string p0, "NOT_FOUND"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    const-string p0, "NO_SUBSCRIPTION"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_5
    const-string p0, "NO_AUTH"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_6
    const-string p0, "NO_CONNECTION"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_7
    const-string p0, "SUCCESS"

    .line 219
    .line 220
    :goto_1
    const-string p2, "status_code"

    .line 221
    .line 222
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string p0, "URL_schemePassed"

    .line 226
    .line 227
    invoke-static {p0, v0}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
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

.method public abstract b(Landroid/content/Context;Lwdv;)Liev;
.end method
