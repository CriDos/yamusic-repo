.class public final Lg6w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg6w;


# instance fields
.field public final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6w;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6w;->b:Lg6w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg6w;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Lf6w;
    .locals 22

    .line 1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lg6w;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lp85;->R(Ljava/io/Reader;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lf6w;

    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "text"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "image"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "gifImage"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "overlapContainer"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v0, "linearContainer"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v0, "wrapContainer"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v0, "grid"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v0, "gallery"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v0, "pager"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v0, "tab"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v0, "state"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v0, "custom"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v0, "indicator"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const-string v0, "slider"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const-string v0, "input"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const-string v0, "select"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const-string v0, "video"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const-string v0, "switch"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lt3e;->y(Lorg/json/JSONObject;)Lqnn;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-direct/range {v2 .. v21}, Lf6w;-><init>(Ljava/lang/String;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;Lqnn;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v2, v0

    .line 218
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v1, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
