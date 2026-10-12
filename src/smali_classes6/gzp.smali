.class public final Lgzp;
.super Lrqg;
.source "SourceFile"


# instance fields
.field public final k:Luw6;


# direct methods
.method public constructor <init>(Lpqg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrqg;-><init>(Lpqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luw6;

    .line 5
    .line 6
    const-string v0, "SafeEngineLifecycleRegistry"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Luw6;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgzp;->k:Luw6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lypg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrqg;->d:Lzpg;

    .line 6
    .line 7
    sget-object v3, Lzpg;->b:Lzpg;

    .line 8
    .line 9
    const-string v4, "No line info"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "No file info"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "event"

    .line 16
    .line 17
    const-string v9, "state"

    .line 18
    .line 19
    iget-object v10, v0, Lgzp;->k:Luw6;

    .line 20
    .line 21
    sget-object v11, Le4d;->d:Le4d;

    .line 22
    .line 23
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    sget-object v2, Lypg;->ON_STOP:Lypg;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_6

    .line 32
    .line 33
    iget-object v0, v0, Lrqg;->d:Lzpg;

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    sget-object v14, Lbrb;->a:Lbrb;

    .line 54
    .line 55
    iget-object v0, v10, Luw6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lc4d;

    .line 58
    .line 59
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v7}, Lk4i;->g(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v1

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :cond_2
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v4, v0

    .line 111
    :cond_4
    :goto_1
    new-instance v11, Le4d;

    .line 112
    .line 113
    invoke-direct {v11, v6, v1, v4}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    sget-object v0, Lh4d;->b:Lh4d;

    .line 117
    .line 118
    iget-object v15, v11, Le4d;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v11, Le4d;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v11, Le4d;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v12, "Incorrect lifecycle event handled: tried to destroy engine before correct initialization. This may happen when called `detachFromContainer()` right after `attachToContainer()`."

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    invoke-virtual/range {v10 .. v17}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v2, v0, Lrqg;->d:Lzpg;

    .line 136
    .line 137
    sget-object v3, Lzpg;->a:Lzpg;

    .line 138
    .line 139
    if-ne v2, v3, :cond_d

    .line 140
    .line 141
    new-instance v0, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, Lbrb;->a:Lbrb;

    .line 160
    .line 161
    iget-object v0, v10, Luw6;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lc4d;

    .line 164
    .line 165
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-static {v7}, Lk4i;->g(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v6, v1

    .line 192
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    :cond_9
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v4, v0

    .line 217
    :cond_b
    :goto_4
    new-instance v11, Le4d;

    .line 218
    .line 219
    invoke-direct {v11, v6, v1, v4}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_5
    sget-object v0, Lh4d;->b:Lh4d;

    .line 223
    .line 224
    iget-object v15, v11, Le4d;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v11, Le4d;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v11, Le4d;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v12, "Incorrect lifecycle event handled: tried to modify state after engine destruction. This could happen when engine obtains commands despite its destruction or was not detached from container."

    .line 231
    .line 232
    move-object v11, v0

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    invoke-virtual/range {v10 .. v17}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    invoke-super/range {p0 .. p1}, Lrqg;->g(Lypg;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
