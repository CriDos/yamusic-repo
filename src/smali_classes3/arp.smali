.class public final Larp;
.super Lv7t;
.source "SourceFile"


# instance fields
.field public b:Lnt7;

.field public final c:Ljava/util/List;

.field public final d:Lqtb;


# direct methods
.method public constructor <init>(Lnt7;Lqtb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lv7t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnt7;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Larp;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Larp;->b:Lnt7;

    .line 13
    .line 14
    iput-object p2, p0, Larp;->d:Lqtb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lt7t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lt7t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/Closeable;

    .line 11
    .line 12
    :try_start_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `LogSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` TEXT NOT NULL, `name` TEXT NOT NULL, `data` TEXT NOT NULL)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f9ad144e8a06d9407ed2ed9e68655ed4\')"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lqtb;->t(Lt7t;)Lbyf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, v2, Lbyf;->b:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 63
    .line 64
    iget-object p1, v2, Lbyf;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Larp;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lv05;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void

    .line 103
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final e(Lt7t;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Larp;->g(Lt7t;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lt7t;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/Closeable;

    .line 11
    .line 12
    :try_start_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lqzp;

    .line 41
    .line 42
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lt7t;->query(La8t;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/Closeable;

    .line 52
    .line 53
    :try_start_1
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/database/Cursor;

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v1, v2

    .line 70
    :goto_1
    invoke-static {v0, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "f9ad144e8a06d9407ed2ed9e68655ed4"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "3dc0033144a7d3dbcae71b8725e6e2df"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: f9ad144e8a06d9407ed2ed9e68655ed4, found: "

    .line 91
    .line 92
    invoke-static {p0, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-static {p1}, Lqtb;->t(Lt7t;)Lbyf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v1, v0, Lbyf;->b:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f9ad144e8a06d9407ed2ed9e68655ed4\')"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    iget-object v0, p0, Larp;->d:Lqtb;

    .line 125
    .line 126
    iget-object v1, v0, Lqtb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lru/yandex/video/sessionlogger/table/LogDatabase_Impl;

    .line 129
    .line 130
    iput-object p1, v1, Lwqp;->a:Lt7t;

    .line 131
    .line 132
    iget-object v0, v0, Lqtb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lru/yandex/video/sessionlogger/table/LogDatabase_Impl;

    .line 135
    .line 136
    new-instance v1, Ls7t;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ls7t;-><init>(Lt7t;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lwqp;->q(Lzvp;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Larp;->c:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lv05;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lv05;->d(Lt7t;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iput-object v2, p0, Larp;->b:Lnt7;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 174
    .line 175
    iget-object p1, v0, Lbyf;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final g(Lt7t;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larp;->b:Lnt7;

    .line 5
    .line 6
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f9ad144e8a06d9407ed2ed9e68655ed4\')"

    .line 7
    .line 8
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lnt7;->d:Lc0i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p3}, Lp85;->w(Lc0i;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance p0, Ls7t;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ls7t;-><init>(Lt7t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljie;->z(Lzvp;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lb0j;

    .line 48
    .line 49
    new-instance p3, Ls7t;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Ls7t;-><init>(Lt7t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lb0j;->a(Lzvp;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lqtb;->t(Lt7t;)Lbyf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-boolean p2, p0, Lbyf;->b:Z

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 74
    .line 75
    iget-object p0, p0, Lbyf;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Larp;->b:Lnt7;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-static {v0, p2, p3}, Lp85;->F(Lnt7;II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_a

    .line 90
    .line 91
    iget-boolean p2, v0, Lnt7;->s:Z

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/io/Closeable;

    .line 102
    .line 103
    :try_start_0
    move-object p3, p2

    .line 104
    check-cast p3, Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v5, "sqlite_"

    .line 125
    .line 126
    invoke-static {v3, v5, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    const-string v4, "android_metadata"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v4, 0x1

    .line 142
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "view"

    .line 147
    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 168
    .line 169
    .line 170
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p2, v0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v4}, Lqzg;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_2
    move-object p3, p2

    .line 180
    check-cast p3, Lpzg;

    .line 181
    .line 182
    invoke-virtual {p3}, Lpzg;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p3}, Lpzg;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lkotlin/Pair;

    .line 193
    .line 194
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "DROP VIEW IF EXISTS "

    .line 211
    .line 212
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p1, p3}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "DROP TABLE IF EXISTS "

    .line 229
    .line 230
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-interface {p1, p3}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    invoke-static {p2, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `LogSession`"

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object p0, p0, Larp;->c:Ljava/util/List;

    .line 256
    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    check-cast p0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lv05;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const-string p0, "CREATE TABLE IF NOT EXISTS `LogSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` TEXT NOT NULL, `name` TEXT NOT NULL, `data` TEXT NOT NULL)"

    .line 282
    .line 283
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    const-string p0, " to "

    .line 294
    .line 295
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 296
    .line 297
    const-string v0, "A migration from "

    .line 298
    .line 299
    invoke-static {v0, p2, p3, p0, p1}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
