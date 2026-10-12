.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/plus/pay/internal/di/a;

.field public final e:Lcom/yandex/plus/pay/internal/di/b;

.field public final f:Lzrs;

.field public final g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

.field public final h:Lcom/yandex/plus/pay/internal/di/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/plus/pay/internal/di/b;Lbss;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/pay/internal/di/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->d:Lcom/yandex/plus/pay/internal/di/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->e:Lcom/yandex/plus/pay/internal/di/b;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->f:Lzrs;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->h:Lcom/yandex/plus/pay/internal/di/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxdl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->d:Lcom/yandex/plus/pay/internal/di/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->f:Lzrs;

    .line 12
    .line 13
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/yandex/plus/domain/auth/api/e;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "no_value"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :cond_1
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->e:Lcom/yandex/plus/pay/internal/di/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/b;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/yandex/plus/experiments/api/a;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v6, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v6, v4

    .line 53
    :cond_3
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/b;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/yandex/plus/experiments/api/a;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v5, v5, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v4, v5

    .line 67
    :cond_5
    :goto_0
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/yandex/plus/core/user/a;

    .line 74
    .line 75
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v2, v2, Lcom/yandex/plus/domain/auth/api/d;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lcel;->b:Lcel;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object v2, Lcom/yandex/plus/core/user/a;->a:Lcom/yandex/plus/core/user/a;

    .line 87
    .line 88
    if-ne v5, v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Lcel;->c:Lcel;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    sget-object v2, Lcom/yandex/plus/core/user/a;->b:Lcom/yandex/plus/core/user/a;

    .line 94
    .line 95
    if-ne v5, v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lcel;->d:Lcel;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    sget-object v2, Lcel;->e:Lcel;

    .line 101
    .line 102
    :goto_1
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->h:Lcom/yandex/plus/pay/internal/di/a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lxdl;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8, v1, v5}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v10, "app_id"

    .line 130
    .line 131
    iget-object v11, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v11, "app_version"

    .line 139
    .line 140
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v0, "service"

    .line 148
    .line 149
    invoke-direct {v11, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v0, "sdk_version"

    .line 155
    .line 156
    const-string v8, "113.2.0"

    .line 157
    .line 158
    invoke-direct {v12, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcel;->a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v13, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v2, "subscription_state"

    .line 166
    .line 167
    invoke-direct {v13, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v0, "testids"

    .line 173
    .line 174
    invoke-direct {v14, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v0, "triggered_testids"

    .line 180
    .line 181
    invoke-direct {v15, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v2, "puid"

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v3, "log_session_id"

    .line 194
    .line 195
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v3, "language"

    .line 201
    .line 202
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v7, Lxdl;->a:Ljava/lang/Object;

    .line 220
    .line 221
    return-object v7
.end method
