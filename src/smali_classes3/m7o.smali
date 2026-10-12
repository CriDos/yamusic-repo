.class public final Lm7o;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp7o;

.field public final b:Ls7o;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Li72;

.field public final h:Ljava/lang/Integer;

.field public final i:Lj8u;

.field public final j:Lb12;

.field public final k:Lr62;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llwy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm7o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm7o;->a(Lorg/json/JSONObject;)Lm7o;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v1, v0, Lm7o;->a:Lp7o;

    iput-object v1, p0, Lm7o;->a:Lp7o;

    iget-object v1, v0, Lm7o;->b:Ls7o;

    iput-object v1, p0, Lm7o;->b:Ls7o;

    iget-object v1, v0, Lm7o;->c:[B

    iput-object v1, p0, Lm7o;->c:[B

    iget-object v1, v0, Lm7o;->d:Ljava/util/List;

    iput-object v1, p0, Lm7o;->d:Ljava/util/List;

    iget-object v1, v0, Lm7o;->e:Ljava/lang/Double;

    iput-object v1, p0, Lm7o;->e:Ljava/lang/Double;

    iget-object v1, v0, Lm7o;->f:Ljava/util/List;

    iput-object v1, p0, Lm7o;->f:Ljava/util/List;

    iget-object v1, v0, Lm7o;->g:Li72;

    iput-object v1, p0, Lm7o;->g:Li72;

    iget-object v1, v0, Lm7o;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lm7o;->h:Ljava/lang/Integer;

    iget-object v1, v0, Lm7o;->i:Lj8u;

    iput-object v1, p0, Lm7o;->i:Lj8u;

    iget-object v1, v0, Lm7o;->j:Lb12;

    iput-object v1, p0, Lm7o;->j:Lb12;

    iget-object v0, v0, Lm7o;->k:Lr62;

    iput-object v0, p0, Lm7o;->k:Lr62;

    iput-object p1, p0, Lm7o;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lp7o;Ls7o;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Li72;Ljava/lang/Integer;Lj8u;Ljava/lang/String;Lr62;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lm7o;->m:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 p13, 0x0

    .line 7
    if-eqz p12, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lm7o;->a(Lorg/json/JSONObject;)Lm7o;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p2, p1, Lm7o;->a:Lp7o;

    .line 19
    .line 20
    iput-object p2, p0, Lm7o;->a:Lp7o;

    .line 21
    .line 22
    iget-object p2, p1, Lm7o;->b:Ls7o;

    .line 23
    .line 24
    iput-object p2, p0, Lm7o;->b:Ls7o;

    .line 25
    .line 26
    iget-object p2, p1, Lm7o;->c:[B

    .line 27
    .line 28
    iput-object p2, p0, Lm7o;->c:[B

    .line 29
    .line 30
    iget-object p2, p1, Lm7o;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lm7o;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object p2, p1, Lm7o;->e:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p2, p0, Lm7o;->e:Ljava/lang/Double;

    .line 37
    .line 38
    iget-object p2, p1, Lm7o;->f:Ljava/util/List;

    .line 39
    .line 40
    iput-object p2, p0, Lm7o;->f:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p1, Lm7o;->g:Li72;

    .line 43
    .line 44
    iput-object p2, p0, Lm7o;->g:Li72;

    .line 45
    .line 46
    iget-object p2, p1, Lm7o;->h:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p2, p0, Lm7o;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p2, p1, Lm7o;->i:Lj8u;

    .line 51
    .line 52
    iput-object p2, p0, Lm7o;->i:Lj8u;

    .line 53
    .line 54
    iget-object p2, p1, Lm7o;->j:Lb12;

    .line 55
    .line 56
    iput-object p2, p0, Lm7o;->j:Lb12;

    .line 57
    .line 58
    iget-object p1, p1, Lm7o;->k:Lr62;

    .line 59
    .line 60
    iput-object p1, p0, Lm7o;->k:Lr62;

    .line 61
    .line 62
    iput-object p12, p0, Lm7o;->l:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p13

    .line 70
    :cond_0
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lm7o;->a:Lp7o;

    .line 74
    .line 75
    invoke-static {p2}, Lj35;->x(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lm7o;->b:Ls7o;

    .line 79
    .line 80
    invoke-static {p3}, Lj35;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lm7o;->c:[B

    .line 84
    .line 85
    invoke-static {p4}, Lj35;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lm7o;->d:Ljava/util/List;

    .line 89
    .line 90
    iput-object p5, p0, Lm7o;->e:Ljava/lang/Double;

    .line 91
    .line 92
    iput-object p6, p0, Lm7o;->f:Ljava/util/List;

    .line 93
    .line 94
    iput-object p7, p0, Lm7o;->g:Li72;

    .line 95
    .line 96
    iput-object p8, p0, Lm7o;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p9, p0, Lm7o;->i:Lj8u;

    .line 99
    .line 100
    if-eqz p10, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-static {p10}, Lb12;->a(Ljava/lang/String;)Lb12;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lm7o;->j:Lb12;
    :try_end_1
    .catch La12; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p13

    .line 114
    :cond_1
    iput-object p13, p0, Lm7o;->j:Lb12;

    .line 115
    .line 116
    :goto_0
    iput-object p11, p0, Lm7o;->k:Lr62;

    .line 117
    .line 118
    iput-object p13, p0, Lm7o;->l:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lm7o;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "name"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    new-instance v10, Lp7o;

    .line 36
    .line 37
    invoke-direct {v10, v3, v5, v1}, Lp7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "user"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lr67;->e(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "displayName"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    new-instance v11, Ls7o;

    .line 77
    .line 78
    invoke-direct {v11, v4, v1, v5, v3}, Ls7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    const-string v1, "challenge"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lr67;->e(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lj35;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "pubKeyCredParams"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v6, "type"

    .line 111
    .line 112
    if-ge v4, v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :try_start_0
    new-instance v7, Lo7o;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v9, "alg"

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v7, v6, v5}, Lo7o;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, La0z;

    .line 134
    .line 135
    invoke-direct {v5, v7}, La0z;-><init>(Lo7o;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    sget-object v5, Lvyy;->a:Lvyy;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v5}, Lxzy;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5}, Lxzy;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const-string v1, "timeout"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v4, v14

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v14, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v14, 0x0

    .line 182
    :goto_4
    const-string v1, "excludeCredentials"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v7, v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v15, Ln7o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v5, "transports"

    .line 227
    .line 228
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_8

    .line 233
    .line 234
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_5
    new-instance v9, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ge v3, v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-nez v20, :cond_6

    .line 270
    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Leuu; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_1
    const-string v2, "Ignoring unrecognized transport "

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "Transport"

    .line 288
    .line 289
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_6
    move-object/from16 v20, v2

    .line 294
    .line 295
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    move-object/from16 v2, v20

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    move-object/from16 v20, v2

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_8
    :goto_8
    move-object/from16 v19, v1

    .line 309
    .line 310
    move-object/from16 v20, v2

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_9
    new-instance v2, Ln7o;

    .line 314
    .line 315
    invoke-direct {v2, v15, v8, v1}, Ln7o;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    move-object/from16 v1, v19

    .line 324
    .line 325
    move-object/from16 v2, v20

    .line 326
    .line 327
    const/16 v5, 0xb

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move-object v15, v4

    .line 331
    goto :goto_a

    .line 332
    :cond_a
    const/4 v15, 0x0

    .line 333
    :goto_a
    const-string v1, "authenticatorSelection"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "authenticatorAttachment"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_b

    .line 358
    :cond_b
    const/4 v2, 0x0

    .line 359
    :goto_b
    const-string v3, "residentKey"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_c

    .line 372
    :cond_c
    const/4 v3, 0x0

    .line 373
    :goto_c
    const-string v4, "requireResidentKey"

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_d

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_d

    .line 390
    :cond_d
    const/4 v4, 0x0

    .line 391
    :goto_d
    const-string v5, "userVerification"

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_e

    .line 404
    :cond_e
    const/4 v1, 0x0

    .line 405
    :goto_e
    new-instance v5, Li72;

    .line 406
    .line 407
    invoke-direct {v5, v2, v1, v4, v3}, Li72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_f
    const/4 v5, 0x0

    .line 412
    :goto_f
    const-string v1, "extensions"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "fidoAppIdExtension"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const-string v4, "appid"

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lfvc;

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v3, v2}, Lfvc;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_10
    const/4 v3, 0x0

    .line 449
    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Lfvc;

    .line 460
    .line 461
    invoke-direct {v3, v2}, Lfvc;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_11
    move-object/from16 v20, v3

    .line 465
    .line 466
    const-string v2, "prf"

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const-string v4, "prfAlreadyHashed"

    .line 473
    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_12

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-static {v2, v3}, Lfxy;->a(Lorg/json/JSONObject;Z)Lfxy;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_11
    move-object/from16 v29, v2

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_12
    new-instance v0, Lorg/json/JSONException;

    .line 495
    .line 496
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_13
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-static {v2, v4}, Lfxy;->a(Lorg/json/JSONObject;Z)Lfxy;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_11

    .line 519
    :cond_14
    const/16 v29, 0x0

    .line 520
    .line 521
    :goto_12
    const-string v2, "cableAuthenticationExtension"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_16

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-ge v3, v6, :cond_15

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    new-instance v21, Luez;

    .line 549
    .line 550
    const-string v7, "version"

    .line 551
    .line 552
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v22

    .line 556
    const-string v7, "clientEid"

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/16 v8, 0xb

    .line 563
    .line 564
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 565
    .line 566
    .line 567
    move-result-object v24

    .line 568
    const-string v7, "authenticatorEid"

    .line 569
    .line 570
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 575
    .line 576
    .line 577
    move-result-object v25

    .line 578
    const-string v7, "sessionPreKey"

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 585
    .line 586
    .line 587
    move-result-object v26

    .line 588
    invoke-direct/range {v21 .. v26}, Luez;-><init>(J[B[B[B)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v6, v21

    .line 592
    .line 593
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_15
    new-instance v2, Ligz;

    .line 600
    .line 601
    invoke-direct {v2, v4}, Ligz;-><init>(Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v21, v2

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_16
    const/16 v21, 0x0

    .line 608
    .line 609
    :goto_14
    const-string v2, "userVerificationMethodExtension"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_17

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Lwhv;

    .line 622
    .line 623
    const-string v4, "uvm"

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-direct {v3, v2}, Lwhv;-><init>(Z)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v22, v3

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_17
    const/16 v22, 0x0

    .line 636
    .line 637
    :goto_15
    const-string v2, "google_multiAssertionExtension"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_18

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Ljjz;

    .line 650
    .line 651
    const-string v4, "requestForMultiAssertion"

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-direct {v3, v2}, Ljjz;-><init>(Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v23, v3

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_18
    const/16 v23, 0x0

    .line 664
    .line 665
    :goto_16
    const-string v2, "google_sessionIdExtension"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_19

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Luvy;

    .line 678
    .line 679
    const-string v4, "sessionId"

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    int-to-long v6, v2

    .line 686
    invoke-direct {v3, v6, v7}, Luvy;-><init>(J)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v24, v3

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_19
    const/16 v24, 0x0

    .line 693
    .line 694
    :goto_17
    const-string v2, "google_silentVerificationExtension"

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, Ldwy;

    .line 707
    .line 708
    const-string v4, "silentVerification"

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-direct {v3, v2}, Ldwy;-><init>(Z)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v25, v3

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_1a
    const/16 v25, 0x0

    .line 721
    .line 722
    :goto_18
    const-string v2, "devicePublicKeyExtension"

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v3, Lnhz;

    .line 735
    .line 736
    const-string v4, "devicePublicKey"

    .line 737
    .line 738
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    move-object/from16 v26, v3

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_1b
    const/16 v26, 0x0

    .line 748
    .line 749
    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1c

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v3, Lqwy;

    .line 762
    .line 763
    const-string v4, "tunnelServerId"

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v3, v2}, Lqwy;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v27, v3

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1c
    const/16 v27, 0x0

    .line 776
    .line 777
    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, Lice;

    .line 790
    .line 791
    const-string v4, "thirdPartyPayment"

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-direct {v3, v2}, Lice;-><init>(Z)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v28, v3

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_1d
    const/16 v28, 0x0

    .line 804
    .line 805
    :goto_1b
    const-string v2, "txAuthSimple"

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1e

    .line 812
    .line 813
    new-instance v3, Ljyy;

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v3, v1}, Ljyy;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v30, v3

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_1e
    const/16 v30, 0x0

    .line 826
    .line 827
    :goto_1c
    new-instance v19, Lr62;

    .line 828
    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    invoke-direct/range {v19 .. v31}, Lr62;-><init>(Lfvc;Ligz;Lwhv;Ljjz;Luvy;Ldwy;Lnhz;Lqwy;Lice;Lfxy;Ljyy;Lzwy;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v20, v19

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_1f
    const/16 v20, 0x0

    .line 838
    .line 839
    :goto_1d
    const-string v1, "attestation"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_20

    .line 846
    .line 847
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lb12;->a(Ljava/lang/String;)Lb12;

    .line 852
    .line 853
    .line 854
    move-result-object v0
    :try_end_2
    .catch La12; {:try_start_2 .. :try_end_2} :catch_2

    .line 855
    goto :goto_1e

    .line 856
    :catch_2
    move-exception v0

    .line 857
    const-string v1, "PKCCreationOptions"

    .line 858
    .line 859
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 860
    .line 861
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 862
    .line 863
    .line 864
    sget-object v0, Lb12;->b:Lb12;

    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_20
    const/4 v0, 0x0

    .line 868
    :goto_1e
    new-instance v9, Lm7o;

    .line 869
    .line 870
    if-nez v0, :cond_21

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_21
    iget-object v8, v0, Lb12;->a:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v19, v8

    .line 878
    .line 879
    :goto_1f
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    move-object/from16 v16, v5

    .line 888
    .line 889
    invoke-direct/range {v9 .. v22}, Lm7o;-><init>(Lp7o;Ls7o;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Li72;Ljava/lang/Integer;Lj8u;Ljava/lang/String;Lr62;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 890
    .line 891
    .line 892
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lm7o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lm7o;

    .line 8
    .line 9
    iget-object v0, p1, Lm7o;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lm7o;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lm7o;->a:Lp7o;

    .line 14
    .line 15
    iget-object v4, p1, Lm7o;->a:Lp7o;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lm7o;->b:Ls7o;

    .line 24
    .line 25
    iget-object v4, p1, Lm7o;->b:Ls7o;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lm7o;->c:[B

    .line 34
    .line 35
    iget-object v4, p1, Lm7o;->c:[B

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lm7o;->e:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v4, p1, Lm7o;->e:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lm7o;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lm7o;->f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lm7o;->g:Li72;

    .line 90
    .line 91
    iget-object v2, p1, Lm7o;->g:Li72;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lm7o;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p1, Lm7o;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lm7o;->i:Lj8u;

    .line 110
    .line 111
    iget-object v2, p1, Lm7o;->i:Lj8u;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lm7o;->j:Lb12;

    .line 120
    .line 121
    iget-object v2, p1, Lm7o;->j:Lb12;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lm7o;->k:Lr62;

    .line 130
    .line 131
    iget-object v2, p1, Lm7o;->k:Lr62;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Lm7o;->l:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lm7o;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lm7o;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v11, p0, Lm7o;->k:Lr62;

    .line 12
    .line 13
    iget-object v12, p0, Lm7o;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lm7o;->a:Lp7o;

    .line 16
    .line 17
    iget-object v2, p0, Lm7o;->b:Ls7o;

    .line 18
    .line 19
    iget-object v4, p0, Lm7o;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lm7o;->e:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, Lm7o;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p0, Lm7o;->g:Li72;

    .line 26
    .line 27
    iget-object v8, p0, Lm7o;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, p0, Lm7o;->i:Lj8u;

    .line 30
    .line 31
    iget-object v10, p0, Lm7o;->j:Lb12;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lm7o;->a:Lp7o;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm7o;->b:Ls7o;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lm7o;->c:[B

    .line 14
    .line 15
    invoke-static {v2}, Lr67;->f([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lm7o;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lm7o;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lm7o;->g:Li72;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lm7o;->i:Lj8u;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lm7o;->j:Lb12;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lm7o;->k:Lr62;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, ", \n user="

    .line 56
    .line 57
    const-string v10, ", \n challenge="

    .line 58
    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 60
    .line 61
    invoke-static {v11, v0, v9, v1, v10}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v9}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lm7o;->e:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lm7o;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ", \n authenticationExtensions="

    .line 117
    .line 118
    const-string v1, "}"

    .line 119
    .line 120
    invoke-static {v0, v7, p0, v8, v1}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lm7o;->a:Lp7o;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lm7o;->b:Ls7o;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lm7o;->c:[B

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lm7o;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v2, p0, Lm7o;->e:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x6

    .line 39
    invoke-static {v3, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lm7o;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lm7o;->g:Li72;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-object v2, p0, Lm7o;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lpne;->n0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lm7o;->i:Lj8u;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lm7o;->j:Lb12;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v1, Lb12;->a:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    iget-object v2, p0, Lm7o;->k:Lr62;

    .line 90
    .line 91
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    iget-object v2, p0, Lm7o;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    iget-object p0, p0, Lm7o;->m:Landroid/os/ResultReceiver;

    .line 104
    .line 105
    invoke-static {p1, v1, p0, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
