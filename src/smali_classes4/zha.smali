.class public final Lzha;
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
    iput-object p1, p0, Lzha;->a:Lqxf;

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
    const-string v2, "value"

    .line 10
    .line 11
    iget-object p0, p0, Lzha;->a:Lqxf;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "integer"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Luha;

    .line 29
    .line 30
    iget-object p0, p0, Lqxf;->ja:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lphf;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lphf;->c(Ln9l;Lorg/json/JSONObject;)Lohf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Luha;-><init>(Lohf;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v1, "color"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lsha;

    .line 61
    .line 62
    iget-object p0, p0, Lqxf;->m:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcp5;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcp5;->c(Ln9l;Lorg/json/JSONObject;)Lbp5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lsha;-><init>(Lbp5;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v1, "array"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lqha;

    .line 93
    .line 94
    iget-object p0, p0, Lqxf;->a:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lo41;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p0, Ln41;

    .line 106
    .line 107
    sget-object v1, Lyxu;->g:Lnh9;

    .line 108
    .line 109
    invoke-static {p1, p2, v2, v1}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ln41;-><init>(Ltlc;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lqha;-><init>(Ln41;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_3
    const-string v1, "boolean"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    new-instance v0, Lrha;

    .line 132
    .line 133
    iget-object p0, p0, Lqxf;->g:Lvdt;

    .line 134
    .line 135
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lho3;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lho3;->c(Ln9l;Lorg/json/JSONObject;)Lgo3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Lrha;-><init>(Lgo3;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :sswitch_4
    const-string v1, "dict"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v0, Ltha;

    .line 163
    .line 164
    iget-object p0, p0, Lqxf;->y:Lvdt;

    .line 165
    .line 166
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lll8;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p0, Lkl8;

    .line 176
    .line 177
    sget-object v1, Lyxu;->h:Lnh9;

    .line 178
    .line 179
    invoke-static {p1, p2, v2, v1}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lkl8;-><init>(Ltlc;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0}, Ltha;-><init>(Lkl8;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_5
    const-string v1, "url"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance v0, Lxha;

    .line 201
    .line 202
    iget-object p0, p0, Lqxf;->Na:Lvdt;

    .line 203
    .line 204
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lkev;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lkev;->c(Ln9l;Lorg/json/JSONObject;)Ljev;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Lxha;-><init>(Ljev;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_6
    const-string v1, "string"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    new-instance v0, Lwha;

    .line 231
    .line 232
    iget-object p0, p0, Lqxf;->Ha:Lvdt;

    .line 233
    .line 234
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lpxs;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p0, Loxs;

    .line 244
    .line 245
    sget-object v1, Lyxu;->c:Lmh9;

    .line 246
    .line 247
    invoke-static {p1, p2, v2, v1}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Loxs;-><init>(Ltlc;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Lwha;-><init>(Loxs;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_7
    const-string v1, "number"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v2, v1, Lkia;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    check-cast v1, Lkia;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    const/4 v1, 0x0

    .line 282
    :goto_1
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-object p0, p0, Lqxf;->H9:Lvdt;

    .line 285
    .line 286
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lbia;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v1, p2}, Lbia;->b(Ln9l;Lkia;Lorg/json/JSONObject;)Lyha;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    const-string p0, "type"

    .line 298
    .line 299
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance v0, Lvha;

    .line 305
    .line 306
    iget-object p0, p0, Lqxf;->sa:Lvdt;

    .line 307
    .line 308
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lkhk;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, Lkhk;->c(Ln9l;Lorg/json/JSONObject;)Ljhk;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {v0, p0}, Lvha;-><init>(Ljhk;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    return-object v0

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
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
    check-cast p2, Lyha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzha;->c(Ln9l;Lyha;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lyha;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lwha;

    .line 2
    .line 3
    iget-object p0, p0, Lzha;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->Ha:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpxs;

    .line 14
    .line 15
    check-cast p2, Lwha;

    .line 16
    .line 17
    iget-object p2, p2, Lwha;->b:Loxs;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lpxs;->c(Ln9l;Loxs;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Luha;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->ja:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lphf;

    .line 38
    .line 39
    check-cast p2, Luha;

    .line 40
    .line 41
    iget-object p2, p2, Luha;->b:Lohf;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lphf;->d(Ln9l;Lohf;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p2, Lvha;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->sa:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkhk;

    .line 62
    .line 63
    check-cast p2, Lvha;

    .line 64
    .line 65
    iget-object p2, p2, Lvha;->b:Ljhk;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lkhk;->d(Ln9l;Ljhk;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of v0, p2, Lsha;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lqxf;->m:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcp5;

    .line 86
    .line 87
    check-cast p2, Lsha;

    .line 88
    .line 89
    iget-object p2, p2, Lsha;->b:Lbp5;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcp5;->d(Ln9l;Lbp5;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of v0, p2, Lrha;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lqxf;->g:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lho3;

    .line 110
    .line 111
    check-cast p2, Lrha;

    .line 112
    .line 113
    iget-object p2, p2, Lrha;->b:Lgo3;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lho3;->d(Ln9l;Lgo3;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    instance-of v0, p2, Lxha;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lqxf;->Na:Lvdt;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkev;

    .line 134
    .line 135
    check-cast p2, Lxha;

    .line 136
    .line 137
    iget-object p2, p2, Lxha;->b:Ljev;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lkev;->d(Ln9l;Ljev;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of v0, p2, Ltha;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lqxf;->y:Lvdt;

    .line 152
    .line 153
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lll8;

    .line 158
    .line 159
    check-cast p2, Ltha;

    .line 160
    .line 161
    iget-object p2, p2, Ltha;->b:Lkl8;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lll8;->c(Ln9l;Lkl8;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    instance-of v0, p2, Lqha;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lqxf;->a:Lvdt;

    .line 176
    .line 177
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lo41;

    .line 182
    .line 183
    check-cast p2, Lqha;

    .line 184
    .line 185
    iget-object p2, p2, Lqha;->b:Ln41;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lo41;->c(Ln9l;Ln41;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method
