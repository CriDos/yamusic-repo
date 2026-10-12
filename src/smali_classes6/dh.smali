.class public final Ldh;
.super Ljln;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/plus/bdui/flex/factory/d;

.field public final d:Luw6;


# direct methods
.method public constructor <init>(Ljh8;Lcom/yandex/plus/bdui/flex/factory/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljln;-><init>(Lruq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldh;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 5
    .line 6
    new-instance p1, Luw6;

    .line 7
    .line 8
    const-class p2, Ldh;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Luw6;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldh;->d:Luw6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ltuf;Lmwf;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p2}, Lwee;->C(Ltuf;)Lio6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laqa;

    .line 6
    .line 7
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio6;->g(Lk05;)Lj9l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Laqa;->a:Lzpa;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {p2}, Lwee;->C(Ltuf;)Lio6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lxcp;

    .line 29
    .line 30
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lio6;->g(Lk05;)Lj9l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxcp;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lxcp;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-static {p2}, Lwee;->C(Ltuf;)Lio6;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lhhh;

    .line 51
    .line 52
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lio6;->g(Lk05;)Lj9l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lhhh;

    .line 61
    .line 62
    iget-object v4, p0, Ldh;->d:Luw6;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, Lhhh;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Luw6;->P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v3, Lyf;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, p1}, Lyf;-><init>(Lzpa;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ldh;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/yandex/plus/bdui/flex/factory/d;->c(Lzf;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lwee;->C(Ltuf;)Lio6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-class v0, La4s;

    .line 88
    .line 89
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lio6;->g(Lk05;)Lj9l;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La4s;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Failed to parse action. Type "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " is not supported."

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, p1}, La4s;->b(La4s;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p0, Lv3c;->b:Lv3c;

    .line 124
    .line 125
    new-instance p0, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v0, "locator"

    .line 128
    .line 129
    const-string v2, "ActionParser.parse"

    .line 130
    .line 131
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v2, "actionType"

    .line 137
    .line 138
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object v8, Lbrb;->a:Lbrb;

    .line 150
    .line 151
    iget-object v0, v4, Luw6;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lc4d;

    .line 154
    .line 155
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v2, Le4d;->d:Le4d;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    const-string v2, "No file info"

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    move-object v1, v5

    .line 200
    :cond_6
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    :cond_7
    const-string v0, "No line info"

    .line 209
    .line 210
    :cond_8
    new-instance v1, Le4d;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v1

    .line 216
    :cond_9
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 217
    .line 218
    const-string v1, "errorType"

    .line 219
    .line 220
    const-string v3, "Action.Decoding.Unsupported"

    .line 221
    .line 222
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v5, Lh4d;->d:Lh4d;

    .line 234
    .line 235
    invoke-static {p0, v0}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v9, v2, Le4d;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v11, v2, Le4d;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v10, v2, Le4d;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "Action is unsupported"

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v11}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lqv7;

    .line 251
    .line 252
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u0442\u0438\u043f\u0430 \'"

    .line 253
    .line 254
    const-string v1, "\': \u0442\u0438\u043f \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0430\u043d \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438"

    .line 255
    .line 256
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lmwf;->Companion:Llwf;

    .line 261
    .line 262
    invoke-virtual {v1}, Llwf;->serializer()Lxzf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lxzf;

    .line 267
    .line 268
    invoke-virtual {p2, v1, p3}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p0, p1, v0, p2}, Lqv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method

.method public final c(Ltuf;Lsvf;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lwee;->C(Ltuf;)Lio6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, Laqa;

    .line 12
    .line 13
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lio6;->g(Lk05;)Lj9l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laqa;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Laqa;->a:Lzpa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    invoke-static/range {p1 .. p1}, Lwee;->C(Ltuf;)Lio6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v6, Lxcp;

    .line 35
    .line 36
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lio6;->g(Lk05;)Lj9l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lxcp;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lxcp;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    :goto_1
    invoke-static/range {p1 .. p1}, Lwee;->C(Ltuf;)Lio6;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-class v7, Lhhh;

    .line 57
    .line 58
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lio6;->g(Lk05;)Lj9l;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lhhh;

    .line 67
    .line 68
    iget-object v7, v0, Ldh;->d:Luw6;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v6, Lhhh;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Luw6;->P(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    instance-of v6, v1, Lmwf;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lmwf;

    .line 85
    .line 86
    const-string v8, "type"

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lsvf;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-static {v6}, Ltvf;->g(Lsvf;)Ltxf;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ltxf;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v6, v4

    .line 106
    :goto_2
    new-instance v8, Lxf;

    .line 107
    .line 108
    invoke-direct {v8, v3, v5, v6, v2}, Lxf;-><init>(Lzpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Ldh;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lcom/yandex/plus/bdui/flex/factory/d;->c(Lzf;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lwee;->C(Ltuf;)Lio6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v3, La4s;

    .line 121
    .line 122
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lio6;->g(Lk05;)Lj9l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La4s;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    const-string v3, "Failed to parse action (type = \'"

    .line 141
    .line 142
    const-string v5, "\')."

    .line 143
    .line 144
    invoke-static {v3, v6, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_4
    invoke-static {v0, v3, v6, v2}, La4s;->a(La4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v0, Lv3c;->b:Lv3c;

    .line 152
    .line 153
    new-instance v0, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v3, "locator"

    .line 156
    .line 157
    const-string v5, "ActionParser.parse"

    .line 158
    .line 159
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lkotlin/Pair;

    .line 163
    .line 164
    const-string v5, "cause"

    .line 165
    .line 166
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "actionType"

    .line 170
    .line 171
    invoke-static {v6, v5}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "Action corrupted: failed to parse action ("

    .line 180
    .line 181
    const-string v15, ")"

    .line 182
    .line 183
    invoke-static {v9, v8, v15}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lkotlin/Pair;

    .line 188
    .line 189
    const-string v10, "description"

    .line 190
    .line 191
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v0, v3, v5, v9}, [Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v11, Lbrb;->a:Lbrb;

    .line 203
    .line 204
    iget-object v3, v7, Luw6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lc4d;

    .line 207
    .line 208
    iget-object v3, v3, Lc4d;->a:Lofc;

    .line 209
    .line 210
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sget-object v5, Le4d;->d:Le4d;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    invoke-static {v3}, Lk4i;->g(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    const-string v5, "No file info"

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-lez v3, :cond_8

    .line 251
    .line 252
    move-object v4, v9

    .line 253
    :cond_8
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    :cond_9
    const-string v3, "No line info"

    .line 262
    .line 263
    :cond_a
    new-instance v4, Le4d;

    .line 264
    .line 265
    invoke-direct {v4, v5, v8, v3}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v5, v4

    .line 269
    :cond_b
    :goto_3
    new-instance v3, Lkotlin/Pair;

    .line 270
    .line 271
    const-string v4, "errorType"

    .line 272
    .line 273
    const-string v8, "Action.Decoding.Corrupted"

    .line 274
    .line 275
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v8, Lh4d;->e:Lh4d;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v12, v5, Le4d;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v14, v5, Le4d;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v13, v5, Le4d;->b:Ljava/lang/String;

    .line 297
    .line 298
    const-string v9, "Action is corrupted"

    .line 299
    .line 300
    invoke-virtual/range {v7 .. v14}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ldfe;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    const-string v0, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    .line 310
    .line 311
    :cond_c
    new-instance v2, Lqv7;

    .line 312
    .line 313
    const-string v3, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0442\u0438\u043f\u0430 \'"

    .line 314
    .line 315
    const-string v4, "\' ("

    .line 316
    .line 317
    invoke-static {v3, v6, v4, v0, v15}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v3, Lsvf;->Companion:Lrvf;

    .line 322
    .line 323
    invoke-virtual {v3}, Lrvf;->serializer()Lxzf;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lxzf;

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    invoke-virtual {v4, v3, v1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v6, v0, v1}, Lqv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v2
.end method
