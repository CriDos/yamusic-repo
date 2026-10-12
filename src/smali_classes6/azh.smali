.class public final Lazh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyyh;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lmmp;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyyh;Ljava/util/HashMap;Ljava/util/HashMap;Lmmp;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazh;->a:Lyyh;

    .line 5
    .line 6
    invoke-static {p2}, Luvk;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazh;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, Luvk;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lazh;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lazh;->d:Lmmp;

    .line 19
    .line 20
    iput-object p5, p0, Lazh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lazh;->f:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/util/Map;ZIILjava/lang/Object;)Lazh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v7, v4

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string v5, "retryThrottling"

    .line 13
    .line 14
    invoke-static {v5, v0}, Ld8e;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "maxTokens"

    .line 22
    .line 23
    invoke-static {v6, v5}, Ld8e;->E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "tokenRatio"

    .line 32
    .line 33
    invoke-static {v7, v5}, Ld8e;->E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    cmpl-float v8, v6, v7

    .line 43
    .line 44
    if-lez v8, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x0

    .line 49
    :goto_1
    const-string v9, "maxToken should be greater than zero"

    .line 50
    .line 51
    invoke-static {v9, v8}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v5, v7

    .line 55
    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    :goto_2
    const-string v8, "tokenRatio should be greater than zero"

    .line 62
    .line 63
    invoke-static {v8, v7}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lmmp;

    .line 67
    .line 68
    invoke-direct {v7, v6, v5}, Lmmp;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    :goto_3
    move-object v12, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v12, v4

    .line 74
    :goto_4
    new-instance v10, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-string v5, "healthCheckConfig"

    .line 89
    .line 90
    invoke-static {v5, v0}, Ld8e;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v14, v5

    .line 95
    :goto_5
    const-string v5, "methodConfig"

    .line 96
    .line 97
    invoke-static {v5, v0}, Ld8e;->C(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-static {v5}, Ld8e;->t(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    if-nez v5, :cond_7

    .line 109
    .line 110
    new-instance v8, Lazh;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v13, p4

    .line 114
    .line 115
    invoke-direct/range {v8 .. v14}, Lazh;-><init>(Lyyh;Ljava/util/HashMap;Ljava/util/HashMap;Lmmp;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v9, v4

    .line 124
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_f

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Map;

    .line 135
    .line 136
    new-instance v7, Lyyh;

    .line 137
    .line 138
    move/from16 v8, p2

    .line 139
    .line 140
    move/from16 v13, p3

    .line 141
    .line 142
    invoke-direct {v7, v6, v1, v8, v13}, Lyyh;-><init>(Ljava/util/Map;ZII)V

    .line 143
    .line 144
    .line 145
    const-string v15, "name"

    .line 146
    .line 147
    invoke-static {v15, v6}, Ld8e;->C(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    move-object v6, v4

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-static {v6}, Ld8e;->t(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :goto_8
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_b

    .line 165
    .line 166
    :cond_a
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Ljava/util/Map;

    .line 184
    .line 185
    const-string v2, "service"

    .line 186
    .line 187
    invoke-static {v2, v15}, Ld8e;->H(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    const-string v3, "method"

    .line 194
    .line 195
    invoke-static {v3, v15}, Ld8e;->H(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2}, Lqae;->s0(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    invoke-static {v3}, Lqae;->s0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v15, "missing service name for method %s"

    .line 210
    .line 211
    invoke-static {v3, v15, v2}, Lqae;->M(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    if-nez v9, :cond_c

    .line 215
    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/4 v2, 0x0

    .line 220
    :goto_a
    const-string v3, "Duplicate default method config in service config %s"

    .line 221
    .line 222
    invoke-static {v0, v3, v2}, Lqae;->M(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    move-object v9, v7

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    invoke-static {v3}, Lqae;->s0(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_e

    .line 232
    .line 233
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    xor-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    const-string v15, "Duplicate service %s"

    .line 240
    .line 241
    invoke-static {v2, v15, v3}, Lqae;->M(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-static {v2, v3}, Layi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    xor-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    const-string v15, "Duplicate method name %s"

    .line 259
    .line 260
    invoke-static {v2, v15, v3}, Lqae;->M(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    new-instance v8, Lazh;

    .line 268
    .line 269
    move-object/from16 v13, p4

    .line 270
    .line 271
    invoke-direct/range {v8 .. v14}, Lazh;-><init>(Lyyh;Ljava/util/HashMap;Ljava/util/HashMap;Lmmp;Ljava/lang/Object;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    return-object v8
.end method


# virtual methods
.method public final b()Lzyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lazh;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazh;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lazh;->a:Lyyh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lzyh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lzyh;-><init>(Lazh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lazh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lazh;

    .line 18
    .line 19
    iget-object v2, p0, Lazh;->a:Lyyh;

    .line 20
    .line 21
    iget-object v3, p1, Lazh;->a:Lyyh;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lazh;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lazh;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lazh;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Lazh;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lazh;->d:Lmmp;

    .line 50
    .line 51
    iget-object v3, p1, Lazh;->d:Lmmp;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lazh;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lazh;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lazh;->d:Lmmp;

    .line 2
    .line 3
    iget-object v1, p0, Lazh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lazh;->a:Lyyh;

    .line 6
    .line 7
    iget-object v3, p0, Lazh;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lazh;->c:Ljava/util/Map;

    .line 10
    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, Lazh;->a:Lyyh;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "serviceMethodMap"

    .line 13
    .line 14
    iget-object v2, p0, Lazh;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "serviceMap"

    .line 20
    .line 21
    iget-object v2, p0, Lazh;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "retryThrottling"

    .line 27
    .line 28
    iget-object v2, p0, Lazh;->d:Lmmp;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "loadBalancingConfig"

    .line 34
    .line 35
    iget-object p0, p0, Lazh;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
