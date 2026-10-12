.class public final Lio/appmetrica/analytics/screenshot/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/Y;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/X;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 32
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;Lio/appmetrica/analytics/screenshot/impl/X;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/Y;Lio/appmetrica/analytics/screenshot/impl/X;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/L;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/L;->b:Lio/appmetrica/analytics/screenshot/impl/X;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/Y;Lio/appmetrica/analytics/screenshot/impl/X;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/Y;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/X;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/appmetrica/analytics/screenshot/impl/X;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;Lio/appmetrica/analytics/screenshot/impl/X;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/impl/J;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/screenshot/impl/o;->a:Z

    .line 2
    .line 3
    const-string v1, "screenshot"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/L;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/L;->b:Lio/appmetrica/analytics/screenshot/impl/X;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/appmetrica/analytics/screenshot/impl/Q;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/N;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/Q;->a:Lio/appmetrica/analytics/screenshot/impl/N;

    .line 33
    .line 34
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/P;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/Q;->b:Lio/appmetrica/analytics/screenshot/impl/P;

    .line 40
    .line 41
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lio/appmetrica/analytics/screenshot/impl/o;->b:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/O;->c:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/Q;->c:Lio/appmetrica/analytics/screenshot/impl/O;

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 55
    .line 56
    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/Q;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/X;->a:Lio/appmetrica/analytics/screenshot/impl/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, "api_captor_config"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "enabled"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Lio/appmetrica/analytics/screenshot/impl/N;

    .line 78
    .line 79
    invoke-direct {v6}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v6, Lio/appmetrica/analytics/screenshot/impl/N;->a:Z

    .line 93
    .line 94
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iput-object v6, v1, Lio/appmetrica/analytics/screenshot/impl/Q;->a:Lio/appmetrica/analytics/screenshot/impl/N;

    .line 97
    .line 98
    :cond_3
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/X;->b:Lio/appmetrica/analytics/screenshot/impl/b0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v3, "service_captor_config"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v6, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 114
    .line 115
    invoke-direct {v6}, Lio/appmetrica/analytics/screenshot/impl/P;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput-boolean v7, v6, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 129
    .line 130
    :cond_5
    const-string v7, "delay_seconds"

    .line 131
    .line 132
    invoke-static {v3, v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iput-wide v7, v6, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 143
    .line 144
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 145
    .line 146
    iput-object v6, v1, Lio/appmetrica/analytics/screenshot/impl/Q;->b:Lio/appmetrica/analytics/screenshot/impl/P;

    .line 147
    .line 148
    :cond_7
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/X;->c:Lio/appmetrica/analytics/screenshot/impl/q;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string p0, "content_observer_captor_config"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 163
    .line 164
    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput-boolean v3, p1, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 178
    .line 179
    :cond_9
    const-string v3, "media_store_column_names"

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v6, v4}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v8, 0xa

    .line 199
    .line 200
    invoke-static {v4, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lkotlin/ranges/a;->q()Ligf;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_2
    iget-boolean v8, v4, Ligf;->c:Z

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4}, Ligf;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    new-array v3, v6, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    check-cast v3, [Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/O;->c:[Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 241
    .line 242
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_c
    :goto_3
    const-string v3, "detect_window_seconds"

    .line 247
    .line 248
    invoke-static {p0, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    iput-wide v3, p1, Lio/appmetrica/analytics/screenshot/impl/O;->b:J

    .line 259
    .line 260
    :cond_d
    move-object v5, p1

    .line 261
    :goto_4
    if-eqz v5, :cond_e

    .line 262
    .line 263
    iput-object v5, v1, Lio/appmetrica/analytics/screenshot/impl/Q;->c:Lio/appmetrica/analytics/screenshot/impl/O;

    .line 264
    .line 265
    :cond_e
    move-object p0, v1

    .line 266
    :goto_5
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/Q;)Lio/appmetrica/analytics/screenshot/impl/W;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 271
    .line 272
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(ZLio/appmetrica/analytics/screenshot/impl/W;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/impl/J;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/L;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/screenshot/impl/J;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 8
    .line 9
    return-object p0
.end method
