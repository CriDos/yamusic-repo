.class public final Lcom/yandex/passport/internal/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/network/client/i;

.field public final b:Lcom/yandex/passport/internal/core/accounts/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/core/accounts/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/passport/internal/helper/b;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/passport/internal/helper/b;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/k;

    .line 9
    .line 10
    const-string v0, " not found in uri"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/api/exception/k;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;Landroid/net/Uri;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/b;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/helper/b;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/h;->h:Lcom/yandex/passport/common/common/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 33
    .line 34
    const-string v4, "track_id"

    .line 35
    .line 36
    invoke-static {p2, v4}, Lcom/yandex/passport/internal/helper/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v5, "action"

    .line 41
    .line 42
    invoke-static {p2, v5}, Lcom/yandex/passport/internal/helper/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "accept"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const-string v4, "secret"

    .line 56
    .line 57
    invoke-static {p2, v4}, Lcom/yandex/passport/internal/helper/b;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object p2, p0, Lcom/yandex/passport/internal/network/client/h;->g:Lcom/yandex/passport/internal/f;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yandex/passport/internal/f;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v1, Lcom/yandex/passport/internal/common/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, p2, v0}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Llb0;

    .line 98
    .line 99
    const/16 v11, 0x11

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/yandex/passport/common/network/t;->d(Lkotlin/jvm/functions/Function1;)Ldcp;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 109
    .line 110
    invoke-direct {v0, p1, v12}, Lcom/yandex/passport/internal/network/client/a;-><init>(Lcom/yandex/passport/internal/network/a;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_0
    const-string p2, "cancel"

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast v1, Lcom/yandex/passport/internal/common/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v0, v1}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "/1/bundle/auth/password/multi_step/magic_link/invalidate/"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "OAuth "

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v2, "Ya-Consumer-Authorization"

    .line 174
    .line 175
    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v8}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/network/client/a;-><init>(Lcom/yandex/passport/internal/network/a;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return v12

    .line 198
    :cond_1
    new-instance p0, Lcom/yandex/passport/api/exception/k;

    .line 199
    .line 200
    const-string p1, "Invalid action value in uri: \'"

    .line 201
    .line 202
    const/16 p2, 0x27

    .line 203
    .line 204
    invoke-static {p2, p1, v5}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1, v12}, Lcom/yandex/passport/api/exception/k;-><init>(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_2
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
