.class public final Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto$SessionFeedbacksRequestDtoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionFeedbacksRequestDtoJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto$SessionFeedbacksRequestDtoJsonAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;",
        "<init>",
        "()V",
        "shared-wave"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_8

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "sessionId"

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v1, "seeds"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast p3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    .line 127
    .line 128
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->b()Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "type"

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->b()Lxt7;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lzt7;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "timestamp"

    .line 160
    .line 161
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    const-string v7, "trackId"

    .line 171
    .line 172
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->c()Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v7, "totalPlayedSeconds"

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->e()Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-string v7, "trackLengthSeconds"

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v6, "from"

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    const-string v4, "event"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    const-string v5, "batchId"

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v6, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    const-string p3, "feedbacks"

    .line 253
    .line 254
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->s(Lcom/google/gson/JsonElement;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    const-string p1, "sessions"

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method
