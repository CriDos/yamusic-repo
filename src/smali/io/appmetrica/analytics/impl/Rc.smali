.class public final Lio/appmetrica/analytics/impl/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Tb;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/impl/Qc;

.field public volatile e:Z

.field public final f:Lio/appmetrica/analytics/impl/r7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->f:Lio/appmetrica/analytics/impl/r7;

    .line 19
    .line 20
    const-string p1, "preferences"

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Qc;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/Uf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "IAA-DW-"

    .line 33
    .line 34
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p0, v0}, Lio/appmetrica/analytics/impl/Qc;-><init>(Lio/appmetrica/analytics/impl/Rc;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Rc;)V
    .locals 13

    .line 234
    const-string v0, "type"

    const-string v1, "value"

    const-string v2, "key"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 235
    :try_start_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Rc;->f:Lio/appmetrica/analytics/impl/r7;

    invoke-interface {v4}, Lio/appmetrica/analytics/impl/r7;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_9

    .line 236
    :try_start_1
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Rc;->c:Ljava/lang/String;

    .line 237
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 239
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    :cond_1
    move-object v7, v3

    goto :goto_1

    .line 243
    :cond_2
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_1

    .line 244
    :cond_3
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    .line 245
    :cond_4
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    .line 246
    :cond_5
    const-string v8, "true"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 247
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 248
    :cond_6
    const-string v8, "false"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    if-eqz v7, :cond_0

    .line 249
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_8
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-object v5, v3

    .line 250
    :catchall_2
    :cond_9
    :goto_2
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Landroid/database/Cursor;)V

    .line 251
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->f:Lio/appmetrica/analytics/impl/r7;

    invoke-interface {p0, v5}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Rc;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x5

    .line 25
    const-string v6, "key"

    .line 26
    .line 27
    const-string v7, "value"

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v8, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v4, p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v9, v4, Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, "type"

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v9, v4, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v9, v4, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v9, v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    instance-of v9, v4, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v8, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    aput-object v8, v1, v3

    .line 160
    .line 161
    add-int/2addr v3, v6

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    const/4 p1, 0x0

    .line 165
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Rc;->f:Lio/appmetrica/analytics/impl/r7;

    .line 166
    .line 167
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/r7;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-ge v2, v0, :cond_8

    .line 177
    .line 178
    aget-object v4, v1, v2

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Rc;->c:Ljava/lang/String;

    .line 191
    .line 192
    const-string v9, "key = ?"

    .line 193
    .line 194
    filled-new-array {v4}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v8, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Rc;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v8, p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-object p1, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_4
    if-eqz v3, :cond_b

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    :goto_5
    if-eqz p1, :cond_a

    .line 223
    .line 224
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    :catchall_2
    :cond_a
    move-object v3, p1

    .line 228
    :catchall_3
    :cond_b
    :goto_6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->f:Lio/appmetrica/analytics/impl/r7;

    .line 229
    .line 230
    invoke-interface {p0, v3}, Lio/appmetrica/analytics/impl/r7;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/Tb;
    .locals 0

    monitor-enter p0

    .line 254
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Rc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/Tb;
    .locals 0

    .line 256
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Rc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Tb;
    .locals 0

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Rc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Tb;
    .locals 0

    monitor-enter p0

    .line 252
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Rc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Tb;
    .locals 0

    .line 255
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Rc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .line 261
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 262
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rc;->c()V

    .line 266
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    monitor-enter v1

    .line 269
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 271
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 273
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 257
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rc;->c()V

    .line 259
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rc;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Rc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->stopRunning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rc;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rc;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rc;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rc;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public final remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Tb;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Rc;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rc;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Rc;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rc;->d:Lio/appmetrica/analytics/impl/Qc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw p0
.end method
