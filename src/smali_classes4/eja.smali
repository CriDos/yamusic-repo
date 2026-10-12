.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leja;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Leja;->a:Lqxf;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "integer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lwia;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->ma:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lvhf;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lvhf;->c(Ln9l;Lorg/json/JSONObject;)Luhf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lwia;-><init>(Luhf;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v1, "color"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Luia;

    .line 59
    .line 60
    iget-object p0, p0, Lqxf;->p:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lhp5;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lhp5;->c(Ln9l;Lorg/json/JSONObject;)Lgp5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Luia;-><init>(Lgp5;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    const-string v1, "array"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lsia;

    .line 91
    .line 92
    iget-object p0, p0, Lqxf;->d:Lvdt;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lu41;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lu41;->c(Ln9l;Lorg/json/JSONObject;)Lt41;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Lsia;-><init>(Lt41;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_3
    const-string v1, "boolean"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    new-instance v0, Ltia;

    .line 123
    .line 124
    iget-object p0, p0, Lqxf;->j:Lvdt;

    .line 125
    .line 126
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lmo3;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lmo3;->c(Ln9l;Lorg/json/JSONObject;)Llo3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ltia;-><init>(Llo3;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v1, "dict"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    new-instance v0, Lvia;

    .line 155
    .line 156
    iget-object p0, p0, Lqxf;->B:Lvdt;

    .line 157
    .line 158
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lql8;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lql8;->c(Ln9l;Lorg/json/JSONObject;)Lpl8;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Lvia;-><init>(Lpl8;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_5
    const-string v1, "url"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    new-instance v0, Laja;

    .line 186
    .line 187
    iget-object p0, p0, Lqxf;->Qa:Lvdt;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lpev;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Lpev;->c(Ln9l;Lorg/json/JSONObject;)Loev;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Laja;-><init>(Loev;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_6
    const-string v1, "string"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    new-instance v0, Lzia;

    .line 217
    .line 218
    iget-object p0, p0, Lqxf;->Ka:Lvdt;

    .line 219
    .line 220
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Luxs;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Luxs;->c(Ln9l;Lorg/json/JSONObject;)Ltxs;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Lzia;-><init>(Ltxs;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_7
    const-string v1, "property"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    new-instance v0, Lyia;

    .line 247
    .line 248
    iget-object p0, p0, Lqxf;->Ba:Lvdt;

    .line 249
    .line 250
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, La5o;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, La5o;->c(Ln9l;Lorg/json/JSONObject;)Lx4o;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v0, p0}, Lyia;-><init>(Lx4o;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :sswitch_8
    const-string v1, "number"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v2, v1, Lrja;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    check-cast v1, Lrja;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const/4 v1, 0x0

    .line 288
    :goto_1
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object p0, p0, Lqxf;->K9:Lvdt;

    .line 291
    .line 292
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lgja;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v1, p2}, Lgja;->b(Ln9l;Lrja;Lorg/json/JSONObject;)Lbja;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_2

    .line 303
    :cond_9
    const-string p0, "type"

    .line 304
    .line 305
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance v0, Lxia;

    .line 311
    .line 312
    iget-object p0, p0, Lqxf;->va:Lvdt;

    .line 313
    .line 314
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lqhk;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p2}, Lqhk;->c(Ln9l;Lorg/json/JSONObject;)Lphk;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v0, p0}, Lxia;-><init>(Lphk;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    return-object v0

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_8
        -0x3b32222b -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lbja;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leja;->c(Ln9l;Lbja;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lbja;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lzia;

    .line 2
    .line 3
    iget-object p0, p0, Leja;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->Ka:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luxs;

    .line 14
    .line 15
    check-cast p2, Lzia;

    .line 16
    .line 17
    iget-object p2, p2, Lzia;->b:Ltxs;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Luxs;->d(Ln9l;Ltxs;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lxia;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->va:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lqhk;

    .line 38
    .line 39
    check-cast p2, Lxia;

    .line 40
    .line 41
    iget-object p2, p2, Lxia;->b:Lphk;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lqhk;->d(Ln9l;Lphk;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p2, Lwia;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->ma:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvhf;

    .line 62
    .line 63
    check-cast p2, Lwia;

    .line 64
    .line 65
    iget-object p2, p2, Lwia;->b:Luhf;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lvhf;->d(Ln9l;Luhf;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of v0, p2, Ltia;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lqxf;->j:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lmo3;

    .line 86
    .line 87
    check-cast p2, Ltia;

    .line 88
    .line 89
    iget-object p2, p2, Ltia;->b:Llo3;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lmo3;->d(Ln9l;Llo3;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of v0, p2, Luia;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lqxf;->p:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lhp5;

    .line 110
    .line 111
    check-cast p2, Luia;

    .line 112
    .line 113
    iget-object p2, p2, Luia;->b:Lgp5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lhp5;->d(Ln9l;Lgp5;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    instance-of v0, p2, Laja;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lqxf;->Qa:Lvdt;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lpev;

    .line 134
    .line 135
    check-cast p2, Laja;

    .line 136
    .line 137
    iget-object p2, p2, Laja;->b:Loev;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lpev;->d(Ln9l;Loev;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of v0, p2, Lvia;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lqxf;->B:Lvdt;

    .line 152
    .line 153
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lql8;

    .line 158
    .line 159
    check-cast p2, Lvia;

    .line 160
    .line 161
    iget-object p2, p2, Lvia;->b:Lpl8;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lql8;->d(Ln9l;Lpl8;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    instance-of v0, p2, Lsia;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lqxf;->d:Lvdt;

    .line 176
    .line 177
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lu41;

    .line 182
    .line 183
    check-cast p2, Lsia;

    .line 184
    .line 185
    iget-object p2, p2, Lsia;->b:Lt41;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lu41;->d(Ln9l;Lt41;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    instance-of v0, p2, Lyia;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object p0, p0, Lqxf;->Ba:Lvdt;

    .line 200
    .line 201
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, La5o;

    .line 206
    .line 207
    check-cast p2, Lyia;

    .line 208
    .line 209
    iget-object p2, p2, Lyia;->b:Lx4o;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, La5o;->d(Ln9l;Lx4o;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method
