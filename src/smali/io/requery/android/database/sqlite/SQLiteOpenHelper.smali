.class public abstract Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7t;


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

.field private final mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 12
    .line 13
    iput p4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 14
    .line 15
    iput-object p5, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Version must be >= 1, was "

    .line 19
    .line 20
    invoke-static {p4, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    const-string v0, "Opened "

    .line 2
    .line 3
    const-string v1, "Can\'t upgrade read-only database from version "

    .line 4
    .line 5
    const-string v2, "Couldn\'t open "

    .line 6
    .line 7
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 35
    .line 36
    if-nez v3, :cond_e

    .line 37
    .line 38
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    iput-boolean v5, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->reopenReadWrite()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Lio/requery/android/database/sqlite/SQLiteDatabase;->create(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    move-object v3, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :try_start_1
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-boolean v7, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/high16 v7, 0x20000000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v7, v6

    .line 87
    :goto_2
    or-int/lit8 v7, v7, 0x6

    .line 88
    .line 89
    invoke-virtual {p0, v4, v7}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 94
    .line 95
    iget-object v8, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    .line 96
    .line 97
    invoke-static {v4, v7, v8}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v4

    .line 103
    if-nez p1, :cond_c

    .line 104
    .line 105
    :try_start_2
    sget-object p1, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " for writing (will try read-only):"

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, v5}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 146
    .line 147
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    .line 148
    .line 149
    invoke-static {p1, v2, v4}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 162
    .line 163
    if-eq p1, v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {p0, v3}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 183
    .line 184
    if-le p1, v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, v3, p1, v1}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0, v3, p1, v1}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " to "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ": "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    :goto_6
    invoke-virtual {p0, v3}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    sget-object p1, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " in read-only mode"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_b
    iput-object v3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    iput-boolean v6, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_c
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :goto_7
    iput-boolean v6, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 291
    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 295
    .line 296
    if-eq v3, p0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 299
    .line 300
    .line 301
    :cond_d
    throw p1

    .line 302
    :cond_e
    const-string p0, "getDatabase called recursively"

    .line 303
    .line 304
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v4
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Closed during initialization"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
    .locals 0

    .line 1
    new-instance p0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public bridge synthetic getReadableDatabase()Lt7t;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public bridge synthetic getWritableDatabase()Lt7t;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    const-string p1, "Can\'t downgrade database from version "

    .line 4
    .line 5
    const-string v0, " to "

    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
