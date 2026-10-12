.class public final Ln4q;
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
    iput-object p2, p0, Ln4q;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 5
    .line 6
    new-instance p1, Luw6;

    .line 7
    .line 8
    const-class p2, Ln4q;

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
    iput-object p1, p0, Ln4q;->d:Luw6;

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
    iget-object v4, p0, Ln4q;->d:Luw6;

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
    new-instance v3, Li4q;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, p1}, Li4q;-><init>(Lzpa;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ln4q;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/yandex/plus/bdui/flex/factory/d;->e(Lj4q;)V

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
    const-string v2, "Failed to parse scaffold. Type "

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
    const-string v2, "Scaffold.parse"

    .line 130
    .line 131
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v2, "scaffoldType"

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
    const-string v3, "Scaffold.Decoding.Unsupported"

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
    const-string v6, "Scaffold is unsupported"

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v11}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Liw7;

    .line 251
    .line 252
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c \u0441\u043a\u0430\u0444\u0444\u043e\u043b\u0434 \u0442\u0438\u043f\u0430 \'"

    .line 253
    .line 254
    const-string v1, "\': \u0442\u0438\u043f \u0441\u043a\u0430\u0444\u0444\u043e\u043b\u0434\u0430 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0430\u043d"

    .line 255
    .line 256
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lmwf;->Companion:Llwf;

    .line 261
    .line 262
    invoke-virtual {v0}, Llwf;->serializer()Lxzf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lxzf;

    .line 267
    .line 268
    invoke-virtual {p2, v0, p3}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p0, p1, p2}, Liw7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method

.method public final c(Ltuf;Lsvf;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

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
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

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
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

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
    iget-object v4, p0, Ln4q;->d:Luw6;

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
    instance-of v3, p2, Lmwf;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, Lmwf;

    .line 79
    .line 80
    const-string v5, "type"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lsvf;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Ltvf;->g(Lsvf;)Ltxf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ltxf;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    :goto_2
    new-instance v5, Lh4q;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v3, p3}, Lh4q;-><init>(Lzpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ln4q;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lcom/yandex/plus/bdui/flex/factory/d;->e(Lj4q;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class v0, La4s;

    .line 115
    .line 116
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lio6;->g(Lk05;)Lj9l;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La4s;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, "Failed to parse scaffold (type = \'"

    .line 135
    .line 136
    const-string v2, "\')."

    .line 137
    .line 138
    invoke-static {v0, v3, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    invoke-static {p0, v0, v3, p3}, La4s;->a(La4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p0, Lv3c;->b:Lv3c;

    .line 146
    .line 147
    new-instance p0, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v0, "locator"

    .line 150
    .line 151
    const-string v2, "Scaffold.parse"

    .line 152
    .line 153
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v2, "cause"

    .line 159
    .line 160
    invoke-direct {v0, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "scaffoldType"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "description"

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v3}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {p0, v0, v2, v3}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v8, Lbrb;->a:Lbrb;

    .line 188
    .line 189
    iget-object v0, v4, Luw6;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lc4d;

    .line 192
    .line 193
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v2, Le4d;->d:Le4d;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    invoke-static {v0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    const-string v2, "No file info"

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-lez v0, :cond_8

    .line 236
    .line 237
    move-object v1, v5

    .line 238
    :cond_8
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    :cond_9
    const-string v0, "No line info"

    .line 247
    .line 248
    :cond_a
    new-instance v1, Le4d;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3, v0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v1

    .line 254
    :cond_b
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 255
    .line 256
    const-string v1, "errorType"

    .line 257
    .line 258
    const-string v3, "Scaffold.Decoding.Corrupted"

    .line 259
    .line 260
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v5, Lh4d;->e:Lh4d;

    .line 272
    .line 273
    invoke-static {p0, v0}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v9, v2, Le4d;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v11, v2, Le4d;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v10, v2, Le4d;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v6, "Scaffold is corrupted"

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v11}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p3}, Ldfe;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-nez p0, :cond_c

    .line 293
    .line 294
    const-string p0, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    .line 295
    .line 296
    :cond_c
    new-instance p3, Liw7;

    .line 297
    .line 298
    sget-object v0, Lsvf;->Companion:Lrvf;

    .line 299
    .line 300
    invoke-virtual {v0}, Lrvf;->serializer()Lxzf;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lxzf;

    .line 305
    .line 306
    invoke-virtual {p1, v0, p2}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p3, p0, p1}, Liw7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p3
.end method
