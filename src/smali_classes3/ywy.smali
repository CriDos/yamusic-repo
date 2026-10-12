.class public final Lywy;
.super Lpzy;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lt6p;


# direct methods
.method public constructor <init>(Lt6p;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lywy;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lywy;->s:Lt6p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lpzy;-><init>(Lt6p;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lt6p;I)V
    .locals 0

    .line 11
    iput p2, p0, Lywy;->r:I

    iput-object p1, p0, Lywy;->s:Lt6p;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lpzy;-><init>(Lt6p;Z)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, Lywy;->r:I

    .line 2
    .line 3
    const-string v1, "mediaSessionId"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "requestId"

    .line 8
    .line 9
    iget-object v4, p0, Lywy;->s:Lt6p;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lt6p;->c:Lvxy;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvxy;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    :try_start_0
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "GET_STATUS"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lvxy;->f:Liqi;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, v2, Liqi;->b:J

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v5, v6, v1}, Lvxy;->m(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lvxy;->q:Lgyy;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6, p0}, Lgyy;->a(JLzxy;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v4, Lt6p;->c:Lvxy;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lvxy;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    :try_start_1
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v3, "PLAY"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lvxy;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v5, v6, v1}, Lvxy;->m(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lvxy;->l:Lgyy;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v6, p0}, Lgyy;->a(JLzxy;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, v4, Lt6p;->c:Lvxy;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lvxy;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_2
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v3, "STOP"

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lvxy;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    :catch_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v5, v6, v1}, Lvxy;->m(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lvxy;->m:Lgyy;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6, p0}, Lgyy;->a(JLzxy;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v0, v4, Lt6p;->c:Lvxy;

    .line 155
    .line 156
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lvxy;->l()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    :try_start_3
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v3, "PAUSE"

    .line 176
    .line 177
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lvxy;->o()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v5, v6, v1}, Lvxy;->m(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lvxy;->k:Lgyy;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v6, p0}, Lgyy;->a(JLzxy;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, v4, Lt6p;->c:Lvxy;

    .line 201
    .line 202
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v4, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lvxy;->l()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    :try_start_4
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v3, "QUEUE_GET_ITEM_IDS"

    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lvxy;->o()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    .line 232
    .line 233
    :catch_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v5, v6, v1}, Lvxy;->m(JLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lvxy;->s:Lgyy;

    .line 241
    .line 242
    invoke-virtual {v0, v5, v6, p0}, Lgyy;->a(JLzxy;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object v0, v4, Lt6p;->c:Lvxy;

    .line 247
    .line 248
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, p0, v1}, Lvxy;->a(Lzxy;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, v4, Lt6p;->c:Lvxy;

    .line 258
    .line 259
    invoke-virtual {p0}, Lpzy;->m()Lzxy;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/4 v1, -0x1

    .line 264
    invoke-virtual {v0, p0, v1}, Lvxy;->a(Lzxy;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
