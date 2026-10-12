.class public final Lio/appmetrica/analytics/rtm/impl/h;
.super Lio/appmetrica/analytics/rtm/impl/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/rtm/impl/e;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/rtm/impl/h;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lspo;)Lnpo;
    .locals 0
    .param p1    # Lspo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 223
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lspo;->d(Ljava/lang/String;)Lopo;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lopo;)V
    .locals 6
    .param p1    # Lopo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "stacktrace"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Lopo;->q:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "level"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "info"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "debug"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "warn"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "error"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v1, "fatal"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v0, v2

    .line 75
    :goto_0
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iput v0, p1, Lopo;->s:I

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v1, "silent"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move v0, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v0, v2

    .line 100
    :goto_1
    if-nez v0, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/h;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_b
    move v2, v0

    .line 118
    :goto_2
    if-eqz v2, :cond_c

    .line 119
    .line 120
    iput v2, p1, Lopo;->t:I

    .line 121
    .line 122
    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "url"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    iput-object v0, p1, Lopo;->u:Ljava/lang/String;

    .line 133
    .line 134
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v1, "requestId"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iput-object v0, p1, Lopo;->v:Ljava/lang/String;

    .line 145
    .line 146
    :cond_e
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v0, "genericVariables"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_12

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lnkv;->h(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_11

    .line 191
    .line 192
    iget-object v4, p1, Lopo;->w:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    if-nez v4, :cond_f

    .line 195
    .line 196
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v4, p1, Lopo;->w:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    :cond_f
    iget-object v4, p1, Lopo;->w:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    const-string p0, "genericVars"

    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_11
    const-string p0, "Key must not be empty"

    .line 218
    .line 219
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    return-void
.end method

.method public final b(Lspo;)Lopo;
    .locals 0
    .param p1    # Lspo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lspo;->d(Ljava/lang/String;)Lopo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Lnpo;)V
    .locals 0
    .param p1    # Lnpo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    check-cast p1, Lopo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/h;->a(Lopo;)V

    return-void
.end method
