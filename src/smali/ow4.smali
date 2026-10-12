.class public abstract Low4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Z
    .locals 1

    .line 1
    sget-object v0, Lwer;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw38;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static B(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "ExternalStorageLocations"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v4, "exception in getFilesLocations"

    .line 19
    .line 20
    invoke-static {v2, v0, v4, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-array p0, v1, [Ljava/io/File;

    .line 24
    .line 25
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v5, p0

    .line 31
    :goto_1
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v6, p0, v1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const-string v7, "exception in addStorageInfo"

    .line 38
    .line 39
    invoke-static {v6}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x1

    .line 44
    :try_start_1
    invoke-static {v6}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v10

    .line 50
    invoke-static {v2, v0, v7, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v10

    .line 55
    invoke-static {v2, v0, v7, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v7, "mounted_ro"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v12, "getStorageInfo: "

    .line 71
    .line 72
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, ", exist="

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v10, ", state="

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, ", removable="

    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v10, 0x3

    .line 107
    invoke-static {v10, v0, v8, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lgws;

    .line 111
    .line 112
    invoke-direct {v8, v6, v7, v9}, Lgws;-><init>(Ljava/io/File;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_0
    move-object v8, v3

    .line 117
    :goto_3
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-object v4
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-object v0, Ly4k;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final D(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ".extra.ACTION_INFO"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "extra.push.remote.id"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v3, "Push id is not specified"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v3, "extra.push.remote.transport"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const-string v4, "Push transport is not specified"

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_4
    const-string v1, "extra.push.remote.title"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "extra.push.remote.action.uri"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Lcom/yandex/metrica/push/YandexMetricaPushTracker;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp7p;->b:Lp7p;

    .line 68
    .line 69
    invoke-static {}, Lxu7;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3, p0, v1}, Lp7p;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static E(Lt7t;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT 1 FROM playlist WHERE uid = ? AND original_id = ? LIMIT 1"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lt7t;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/io/Closeable;

    .line 12
    .line 13
    :try_start_0
    move-object p1, p0

    .line 14
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public static F(Lt7t;Luas;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Luas;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Luas;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v10, "1970-01-01T00:00:00+0000"

    .line 26
    .line 27
    const-string v12, "public"

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    move-object v13, v2

    .line 31
    move-object v14, v2

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "INSERT INTO playlist(tracks,revision,uid,name,name_surrogate,sync,login,snapshot,created,original_id,visibility,liked,playlist_for_kids) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final varargs H(Ljava/lang/Object;[Lxzf;)Lxzf;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lxzf;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lxzf;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lxzf;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final I(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lbw7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lzns;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {}, Lbw7;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0}, Lzns;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Lr8l;
    .locals 2

    .line 1
    sget-object v0, Lc4y;->f:Lc4y;

    .line 2
    .line 3
    new-instance v1, Lr8l;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final L(Lcoq;JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v2, Lvrk;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lvrk;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lurk;->a:Lurk;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lds3;->d:Lds3;

    .line 13
    .line 14
    new-instance v0, Lznq;

    .line 15
    .line 16
    sget-object v5, Lzxu;->C:Ln88;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Ld9t;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lznq;-><init>(Lcoq;Ljava/lang/Object;Lskd;Lskd;Ln88;Ld9t;Lskd;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcoq;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lcoq;->i(Lznq;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static M(Ljava/lang/String;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_26

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_25

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Ldlh;->d:Ldlh;

    .line 92
    .line 93
    invoke-static {}, Ls8e;->A()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ldlh;->d:Ldlh;

    .line 97
    .line 98
    invoke-static {v3}, Ldlh;->a(Ldlh;)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_6

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v7, :cond_5

    .line 111
    .line 112
    if-eq v5, v6, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    const/16 v19, -0x1

    .line 118
    .line 119
    move/from16 v9, v19

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 123
    .line 124
    :goto_3
    move/from16 v9, v18

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move/from16 v18, v5

    .line 128
    .line 129
    :goto_4
    move v5, v4

    .line 130
    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v7, 0x30

    .line 136
    .line 137
    if-ge v5, v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v7, :cond_7

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    const/16 v7, 0x2b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-wide/from16 v20, v16

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0x3a

    .line 157
    .line 158
    if-ge v5, v6, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    const/16 v3, 0x30

    .line 167
    .line 168
    if-gt v3, v6, :cond_e

    .line 169
    .line 170
    if-ge v6, v7, :cond_e

    .line 171
    .line 172
    add-int/lit8 v6, v6, -0x30

    .line 173
    .line 174
    invoke-static/range {v23 .. v23}, Ldlh;->c(Ldlh;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v24

    .line 178
    cmp-long v3, v20, v24

    .line 179
    .line 180
    if-gtz v3, :cond_a

    .line 181
    .line 182
    invoke-static/range {v23 .. v23}, Ldlh;->c(Ldlh;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v24

    .line 186
    cmp-long v3, v20, v24

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    move v3, v8

    .line 191
    int-to-long v7, v6

    .line 192
    invoke-static/range {v23 .. v23}, Ldlh;->b(Ldlh;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v25

    .line 196
    cmp-long v7, v7, v25

    .line 197
    .line 198
    if-lez v7, :cond_9

    .line 199
    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    :goto_7
    move/from16 v25, v4

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move v3, v8

    .line 206
    :cond_9
    const/4 v7, 0x3

    .line 207
    shl-long v7, v20, v7

    .line 208
    .line 209
    shl-long v20, v20, v18

    .line 210
    .line 211
    add-long v7, v7, v20

    .line 212
    .line 213
    move/from16 v26, v3

    .line 214
    .line 215
    move/from16 v25, v4

    .line 216
    .line 217
    int-to-long v3, v6

    .line 218
    add-long v20, v7, v3

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move-object/from16 v3, v23

    .line 223
    .line 224
    move/from16 v4, v25

    .line 225
    .line 226
    move/from16 v8, v26

    .line 227
    .line 228
    const/16 v7, 0x30

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move/from16 v26, v8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v5, v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v4, 0x30

    .line 245
    .line 246
    if-gt v4, v3, :cond_b

    .line 247
    .line 248
    const/16 v4, 0x3a

    .line 249
    .line 250
    if-ge v3, v4, :cond_b

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eq v5, v3, :cond_d

    .line 260
    .line 261
    const/16 v3, 0x2b

    .line 262
    .line 263
    if-eq v2, v3, :cond_c

    .line 264
    .line 265
    const/16 v3, 0x2d

    .line 266
    .line 267
    if-eq v2, v3, :cond_c

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move/from16 v2, v18

    .line 272
    .line 273
    :goto_9
    add-int v4, v25, v2

    .line 274
    .line 275
    if-eq v5, v4, :cond_d

    .line 276
    .line 277
    sget-object v2, Ldlh;->d:Ldlh;

    .line 278
    .line 279
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v3, 0x2b

    .line 285
    .line 286
    const/16 v4, 0x2d

    .line 287
    .line 288
    :goto_a
    move-wide/from16 v6, v20

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_d
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-wide v16

    .line 295
    :cond_e
    move/from16 v25, v4

    .line 296
    .line 297
    move/from16 v26, v8

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eq v5, v3, :cond_22

    .line 304
    .line 305
    const/16 v3, 0x2b

    .line 306
    .line 307
    const/16 v4, 0x2d

    .line 308
    .line 309
    if-eq v2, v3, :cond_f

    .line 310
    .line 311
    if-eq v2, v4, :cond_f

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move/from16 v2, v18

    .line 316
    .line 317
    :goto_b
    add-int v2, v25, v2

    .line 318
    .line 319
    if-eq v5, v2, :cond_22

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/16 v8, 0x2e

    .line 327
    .line 328
    if-ne v2, v8, :cond_16

    .line 329
    .line 330
    add-int/lit8 v2, v5, 0x1

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x7

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move v8, v2

    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_d
    if-ge v8, v5, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    const/16 v4, 0x30

    .line 351
    .line 352
    if-gt v4, v15, :cond_10

    .line 353
    .line 354
    const/16 v4, 0x3a

    .line 355
    .line 356
    if-ge v15, v4, :cond_10

    .line 357
    .line 358
    shl-int/lit8 v4, v14, 0x3

    .line 359
    .line 360
    shl-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    add-int/2addr v4, v14

    .line 363
    add-int/lit8 v15, v15, -0x30

    .line 364
    .line 365
    add-int v14, v15, v4

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    const/16 v4, 0x2d

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    sub-int v4, v8, v2

    .line 373
    .line 374
    rsub-int/lit8 v4, v4, 0x6

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    :goto_e
    if-ge v5, v4, :cond_11

    .line 378
    .line 379
    shl-int/lit8 v15, v14, 0x3

    .line 380
    .line 381
    shl-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    add-int/2addr v14, v15

    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_11
    add-int/lit8 v4, v8, 0x9

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move v5, v8

    .line 398
    const/4 v15, 0x0

    .line 399
    :goto_f
    if-ge v5, v4, :cond_12

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v21, v4

    .line 406
    .line 407
    const/16 v4, 0x30

    .line 408
    .line 409
    if-gt v4, v3, :cond_12

    .line 410
    .line 411
    const/16 v4, 0x3a

    .line 412
    .line 413
    if-ge v3, v4, :cond_12

    .line 414
    .line 415
    shl-int/lit8 v4, v15, 0x3

    .line 416
    .line 417
    shl-int/lit8 v15, v15, 0x1

    .line 418
    .line 419
    add-int/2addr v4, v15

    .line 420
    add-int/lit8 v3, v3, -0x30

    .line 421
    .line 422
    add-int v15, v3, v4

    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    move/from16 v4, v21

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_12
    sub-int v3, v5, v8

    .line 430
    .line 431
    rsub-int/lit8 v3, v3, 0x9

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_10
    if-ge v4, v3, :cond_13

    .line 435
    .line 436
    shl-int/lit8 v8, v15, 0x3

    .line 437
    .line 438
    shl-int/lit8 v15, v15, 0x1

    .line 439
    .line 440
    add-int/2addr v15, v8

    .line 441
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_13
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-ge v5, v3, :cond_14

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/16 v4, 0x30

    .line 455
    .line 456
    if-gt v4, v3, :cond_14

    .line 457
    .line 458
    const/16 v8, 0x3a

    .line 459
    .line 460
    if-ge v3, v8, :cond_14

    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_14
    if-eq v5, v2, :cond_15

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eq v5, v2, :cond_15

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/16 v3, 0x53

    .line 478
    .line 479
    if-ne v2, v3, :cond_15

    .line 480
    .line 481
    int-to-long v2, v14

    .line 482
    const-wide/32 v21, 0x3b9aca00

    .line 483
    .line 484
    .line 485
    mul-long v2, v2, v21

    .line 486
    .line 487
    int-to-long v14, v15

    .line 488
    add-long/2addr v2, v14

    .line 489
    int-to-long v14, v9

    .line 490
    sget-object v4, Ldeb;->e:Ldeb;

    .line 491
    .line 492
    long-to-double v2, v2

    .line 493
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    packed-switch v8, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    const-string v2, "Unknown unit: "

    .line 501
    .line 502
    invoke-static {v4, v2}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-wide/from16 v2, v16

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto :goto_12

    .line 514
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    goto :goto_12

    .line 544
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :goto_12
    mul-double v2, v2, v21

    .line 550
    .line 551
    invoke-static {v2, v3}, Lx4i;->c(D)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    :goto_13
    mul-long/2addr v2, v14

    .line 556
    move-wide v14, v2

    .line 557
    goto :goto_14

    .line 558
    :cond_15
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-wide v16

    .line 562
    :cond_16
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/16 v3, 0x44

    .line 567
    .line 568
    if-eq v2, v3, :cond_1a

    .line 569
    .line 570
    const/16 v3, 0x48

    .line 571
    .line 572
    if-eq v2, v3, :cond_19

    .line 573
    .line 574
    const/16 v3, 0x4d

    .line 575
    .line 576
    if-eq v2, v3, :cond_18

    .line 577
    .line 578
    const/16 v3, 0x53

    .line 579
    .line 580
    if-eq v2, v3, :cond_17

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    goto :goto_15

    .line 584
    :cond_17
    sget-object v2, Ldeb;->e:Ldeb;

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_18
    sget-object v2, Ldeb;->f:Ldeb;

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_19
    sget-object v2, Ldeb;->g:Ldeb;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1a
    sget-object v2, Ldeb;->h:Ldeb;

    .line 594
    .line 595
    :goto_15
    if-eqz v2, :cond_21

    .line 596
    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-lez v1, :cond_1b

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 607
    .line 608
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-wide v16

    .line 612
    :cond_1c
    :goto_16
    sget-object v1, Ldeb;->h:Ldeb;

    .line 613
    .line 614
    if-ne v2, v1, :cond_1e

    .line 615
    .line 616
    if-nez v10, :cond_1d

    .line 617
    .line 618
    int-to-long v3, v9

    .line 619
    invoke-static {v6, v7, v2}, Lgeb;->c(JLdeb;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    mul-long/2addr v6, v3

    .line 624
    move-wide v12, v6

    .line 625
    goto :goto_17

    .line 626
    :cond_1d
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-wide v16

    .line 630
    :cond_1e
    if-eqz v10, :cond_20

    .line 631
    .line 632
    int-to-long v3, v9

    .line 633
    invoke-static {v6, v7, v2}, Lgeb;->c(JLdeb;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    mul-long/2addr v6, v3

    .line 638
    invoke-static {v12, v13, v6, v7}, Low4;->e(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    const-wide v6, 0x7fffffffffffc0deL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    cmp-long v1, v3, v6

    .line 648
    .line 649
    if-eqz v1, :cond_1f

    .line 650
    .line 651
    move-wide v12, v3

    .line 652
    :goto_17
    add-int/lit8 v4, v5, 0x1

    .line 653
    .line 654
    move-object v1, v2

    .line 655
    move/from16 v5, v18

    .line 656
    .line 657
    move/from16 v8, v26

    .line 658
    .line 659
    const/16 v6, 0x2d

    .line 660
    .line 661
    const/16 v7, 0x2b

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_1f
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-wide v16

    .line 669
    :cond_20
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-wide v16

    .line 673
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v2, "Unknown duration unit short name: "

    .line 680
    .line 681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_22
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-wide v16

    .line 701
    :cond_23
    move/from16 v26, v8

    .line 702
    .line 703
    sget-object v0, Ldeb;->d:Ldeb;

    .line 704
    .line 705
    invoke-static {v12, v13, v0}, Low4;->b0(JLdeb;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    sget-object v2, Ldeb;->b:Ldeb;

    .line 710
    .line 711
    invoke-static {v14, v15, v2}, Low4;->b0(JLdeb;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    invoke-static {v0, v1, v2, v3}, Lydb;->o(JJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    if-eqz v26, :cond_24

    .line 720
    .line 721
    sget-object v2, Lydb;->b:Lxdb;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-wide v2, Lydb;->e:J

    .line 727
    .line 728
    invoke-static {v0, v1, v2, v3}, Lydb;->e(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_24

    .line 733
    .line 734
    invoke-static {v0, v1}, Lydb;->u(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    :cond_24
    return-wide v0

    .line 739
    :cond_25
    const-wide/16 v16, 0x0

    .line 740
    .line 741
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-wide v16

    .line 745
    :cond_26
    const-wide/16 v16, 0x0

    .line 746
    .line 747
    invoke-static {v11}, Lc;->x(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-wide v16

    .line 751
    :cond_27
    const-wide/16 v16, 0x0

    .line 752
    .line 753
    const-string v0, "No components"

    .line 754
    .line 755
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-wide v16

    .line 759
    :cond_28
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    const-string v0, "The string is empty"

    .line 762
    .line 763
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-wide v16

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final O(JLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz9e;->a:Llig;

    .line 5
    .line 6
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lum0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p2, v2}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final P(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Leoj;
    .locals 4

    .line 1
    check-cast p0, Lc86;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt76;->a:Lk3y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Leoj;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lc86;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v3, Lnfs;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v3, p2, v0, v2, v1}, Lnfs;-><init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-static {p0, p1, v3}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;I)Leoj;
    .locals 2

    .line 1
    check-cast p4, Lc86;

    .line 2
    .line 3
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lt76;->a:Lk3y;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p5, Leoj;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lnfs;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p3, p5, v0, p0}, Lnfs;-><init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, p4}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 45
    .line 46
    .line 47
    return-object p5
.end method

.method public static final R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)Leoj;
    .locals 3

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt76;->a:Lk3y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Leoj;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lnfs;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v2, p2, v0, v1, p0}, Lnfs;-><init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p3, p1, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final S(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)Leoj;
    .locals 3

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt76;->a:Lk3y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Leoj;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v2, Lv22;

    .line 38
    .line 39
    const/16 p1, 0xe

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v2, p2, v0, v1, p1}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {p0, v2, p3}, Lbt5;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final T(Lv76;)La86;
    .locals 6

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lc86;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Le86;->e:Lgtk;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc86;->V(ILgtk;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lc86;->O:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lc86;->H:Ljas;

    .line 16
    .line 17
    invoke-static {p0}, Ljas;->x(Ljas;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lc86;->C()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lz76;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lz76;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lz76;

    .line 35
    .line 36
    new-instance v0, La86;

    .line 37
    .line 38
    iget v2, v1, Lc86;->P:I

    .line 39
    .line 40
    iget-boolean v3, v1, Lc86;->p:Z

    .line 41
    .line 42
    iget-boolean v4, v1, Lc86;->B:Z

    .line 43
    .line 44
    iget-object v5, v1, Lc86;->g:Ll96;

    .line 45
    .line 46
    iget-object v5, v5, Ll96;->r:Lc4y;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, La86;-><init>(Lc86;IZZLc4y;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lz76;-><init>(La86;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lc86;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lz76;->a()La86;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, La86;->v(Lxol;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lc86;->p(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lz76;->a()La86;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final U(Ljava/lang/Object;Lv76;)Leoj;
    .locals 2

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt76;->a:Lk3y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Leoj;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final V(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final W(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lz9e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final X(ILjava/lang/Object;Lxep;Lqcd;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lxep;->b:Lqcd;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqcd;->b:Lqcd;

    .line 21
    .line 22
    invoke-static {}, Lo8i;->F()Lqcd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lqcd;->a(Lqcd;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p2, Lxep;->b:Lqcd;

    .line 33
    .line 34
    invoke-static {}, Lo8i;->F()Lqcd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lqcd;->a(Lqcd;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget p0, p2, Lxep;->c:I

    .line 52
    .line 53
    if-ne p4, p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move p0, v1

    .line 59
    :goto_2
    if-nez p0, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x1c

    .line 67
    .line 68
    if-ge v3, v4, :cond_6

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    if-ne p4, v2, :cond_5

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_5
    invoke-static {v0, v1}, Lo8i;->G(ZZ)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    check-cast p1, Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget p3, p3, Lqcd;->a:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p2, Lxep;->b:Lqcd;

    .line 92
    .line 93
    iget p3, p3, Lqcd;->a:I

    .line 94
    .line 95
    :goto_3
    if-eqz p0, :cond_8

    .line 96
    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    :goto_4
    move v1, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    iget p0, p2, Lxep;->c:I

    .line 102
    .line 103
    if-ne p0, v2, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-static {p1, p3, v1}, Lzr0;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v0, v4

    .line 37
    invoke-static {v4, p0, v0}, Low4;->o(ILjava/lang/String;I)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, p0, v0}, Low4;->o(ILjava/lang/String;I)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    const/4 v6, 0x4

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-ne v5, v7, :cond_9

    .line 63
    .line 64
    move p0, v1

    .line 65
    move v0, p0

    .line 66
    :goto_1
    array-length v3, v4

    .line 67
    if-ge p0, v3, :cond_4

    .line 68
    .line 69
    move v3, p0

    .line 70
    :goto_2
    if-ge v3, v7, :cond_2

    .line 71
    .line 72
    aget-byte v5, v4, v3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    aget-byte v5, v4, v5

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sub-int v5, v3, p0

    .line 86
    .line 87
    if-le v5, v0, :cond_3

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    move v2, p0

    .line 92
    move v0, v5

    .line 93
    :cond_3
    add-int/lit8 p0, v3, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p0, Lav3;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    array-length v3, v4

    .line 102
    if-ge v1, v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x3a

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lav3;->M0(I)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    if-ne v1, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lav3;->M0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-lez v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lav3;->M0(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    aget-byte v3, v4, v1

    .line 124
    .line 125
    sget-object v5, Lvjv;->a:[B

    .line 126
    .line 127
    and-int/lit16 v3, v3, 0xff

    .line 128
    .line 129
    shl-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    add-int/lit8 v5, v1, 0x1

    .line 132
    .line 133
    aget-byte v5, v4, v5

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    or-int/2addr v3, v5

    .line 138
    int-to-long v5, v3

    .line 139
    invoke-virtual {p0, v5, v6}, Lav3;->O0(J)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p0}, Lav3;->G0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    array-length v1, v4

    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    const-string v0, "Invalid IPv6 address: \'"

    .line 159
    .line 160
    const/16 v1, 0x27

    .line 161
    .line 162
    invoke-static {v1, v0, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v4, v1

    .line 201
    :goto_4
    if-ge v4, v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x1f

    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lez v6, :cond_10

    .line 214
    .line 215
    const/16 v6, 0x7f

    .line 216
    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ltz v6, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 225
    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-static {v6, v5, v1, v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    if-eq v5, v2, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    return-object p0

    .line 238
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static final Z(DLdeb;)J
    .locals 4

    .line 1
    sget-object v0, Ldeb;->b:Ldeb;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lfeb;->a(DLdeb;Ldeb;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx4i;->c(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Low4;->u(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    sget-object v0, Ldeb;->d:Ldeb;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, Lfeb;->a(DLdeb;Ldeb;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lx4i;->c(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Low4;->t(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    .line 56
    .line 57
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final a0(ILdeb;)J
    .locals 2

    .line 1
    sget-object v0, Ldeb;->e:Ldeb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ldeb;->b:Ldeb;

    .line 11
    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p1, Ldeb;->a:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Low4;->u(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1, p1}, Low4;->b0(JLdeb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcvf;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ltuf;->a:Lfvf;

    .line 15
    .line 16
    iget-boolean v3, v2, Lfvf;->a:Z

    .line 17
    .line 18
    iput-boolean v3, v1, Lcvf;->a:Z

    .line 19
    .line 20
    iget-boolean v3, v2, Lfvf;->e:Z

    .line 21
    .line 22
    iput-boolean v3, v1, Lcvf;->b:Z

    .line 23
    .line 24
    iget-boolean v3, v2, Lfvf;->b:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Lcvf;->c:Z

    .line 27
    .line 28
    iget-boolean v3, v2, Lfvf;->c:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lcvf;->d:Z

    .line 31
    .line 32
    iget-object v10, v2, Lfvf;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, Lfvf;->g:Z

    .line 35
    .line 36
    iput-boolean v3, v1, Lcvf;->e:Z

    .line 37
    .line 38
    iget-object v3, v2, Lfvf;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v1, Lcvf;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v2, Lfvf;->k:Ld05;

    .line 43
    .line 44
    iget-boolean v13, v2, Lfvf;->i:Z

    .line 45
    .line 46
    iget-boolean v3, v2, Lfvf;->j:Z

    .line 47
    .line 48
    iput-boolean v3, v1, Lcvf;->g:Z

    .line 49
    .line 50
    iget-boolean v2, v2, Lfvf;->d:Z

    .line 51
    .line 52
    iput-boolean v2, v1, Lcvf;->h:Z

    .line 53
    .line 54
    iget-object v0, v0, Ltuf;->b:Lauq;

    .line 55
    .line 56
    iput-object v0, v1, Lcvf;->i:Lauq;

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "    "

    .line 64
    .line 65
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v4, Lfvf;

    .line 72
    .line 73
    iget-boolean v5, v1, Lcvf;->a:Z

    .line 74
    .line 75
    iget-boolean v6, v1, Lcvf;->c:Z

    .line 76
    .line 77
    iget-boolean v7, v1, Lcvf;->d:Z

    .line 78
    .line 79
    iget-boolean v8, v1, Lcvf;->h:Z

    .line 80
    .line 81
    iget-boolean v9, v1, Lcvf;->b:Z

    .line 82
    .line 83
    iget-boolean v11, v1, Lcvf;->e:Z

    .line 84
    .line 85
    iget-object v12, v1, Lcvf;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v14, v1, Lcvf;->g:Z

    .line 88
    .line 89
    invoke-direct/range {v4 .. v15}, Lfvf;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZLd05;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lewf;

    .line 93
    .line 94
    iget-object v1, v1, Lcvf;->i:Lauq;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4, v1}, Ltuf;-><init>(Lfvf;Lauq;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lvuq;->a:Lauq;

    .line 103
    .line 104
    if-eq v1, v2, :cond_0

    .line 105
    .line 106
    new-instance v2, Lbyf;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Lbyf;-><init>(Lfvf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lauq;->a(Luuq;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v0

    .line 115
    :cond_1
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 116
    .line 117
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public static final b0(JLdeb;)J
    .locals 7

    .line 1
    sget-object v0, Ldeb;->b:Ldeb;

    .line 2
    .line 3
    iget-object v0, p2, Ldeb;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    neg-long v4, v1

    .line 17
    cmp-long v4, v4, p0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    cmp-long v1, p0, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Low4;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Ldeb;->d:Ldeb;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, p0, v2

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lgeb;->c(JLdeb;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr p0, v0

    .line 66
    invoke-static {p0, p1}, Low4;->s(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lxso;->f(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Low4;->s(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static c()Lxvr;
    .locals 2

    .line 1
    new-instance v0, Lxvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c0(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Luyy;->V(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Luyy;->V(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Luyy;->V(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lrru;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Ld7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Low4;->e0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lxso;->f(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final e0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lee2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, v2, v1}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lcru;->b:Lc4y;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcru;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lcru;->a:Lkotlin/coroutines/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p2, Lw64;

    .line 35
    .line 36
    invoke-static {p1}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, v1, p1}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lw64;->s()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lwqp;->e:Lmu0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lxqp;

    .line 52
    .line 53
    invoke-direct {v1, p2, p0, v0}, Lxqp;-><init>(Lw64;Lwqp;Lee2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmu0;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lw64;->e(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lw64;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lf37;->a:Lf37;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final f(Luiz;Lxef;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Luiz;->g()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Luiz;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Luiz;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lw64;

    .line 49
    .line 50
    invoke-static {p1}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lw64;->s()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljn8;->b:Ljn8;

    .line 62
    .line 63
    new-instance v1, Lu7t;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Luiz;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lf37;->a:Lf37;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final g(JLiyk;)V
    .locals 2

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltq6;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lcdf;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ltq6;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lcdf;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final h(ILv76;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 2
    .line 3
    check-cast p1, Lc86;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lj35;->o0(Lv76;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Llq4;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final i(Lewp;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lewp;->getColumnCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lewp;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const-string v0, "`"

    .line 32
    .line 33
    const/16 v2, 0x60

    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lewp;->getColumnCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_2
    if-ge v5, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lewp;->getColumnName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v5, v3

    .line 61
    :goto_3
    if-ltz v5, :cond_5

    .line 62
    .line 63
    return v5

    .line 64
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    if-gt v0, v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-interface {p0}, Lewp;->getColumnCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v4, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move v6, v1

    .line 92
    :goto_4
    if-ge v6, v0, :cond_9

    .line 93
    .line 94
    invoke-interface {p0, v6}, Lewp;->getColumnName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/lit8 v9, v9, 0x2

    .line 107
    .line 108
    if-lt v8, v9, :cond_8

    .line 109
    .line 110
    invoke-static {v7, v5, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v8, v2, :cond_8

    .line 122
    .line 123
    invoke-static {v7, v4, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    :goto_5
    return v6

    .line 130
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_6
    return v3
.end method

.method public static final j(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqp;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwqp;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwqp;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lzqp;->a:Lzqp;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Low4;->e0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final k(Lkli;)V
    .locals 5

    .line 1
    new-instance v0, Ly6i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly6i;-><init>(Lkli;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l:Le4y;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->m:Ly6i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    const-string v2, "Media3LibraryService"

    .line 18
    .line 19
    const-string v3, "Media3LibraryService component provider is already initialized"

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->m:Ly6i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_2
    sput-object v0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->m:Ly6i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    :goto_0
    sget-object v0, Lcom/yandex/music/shared/media/session/session/MusicMediaButtonReceiver;->b:Lkli;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "MusicMediaButtonReceiver"

    .line 45
    .line 46
    const-string v1, "MusicMediaButtonReceiver component provider is already initialized"

    .line 47
    .line 48
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sput-object p0, Lcom/yandex/music/shared/media/session/session/MusicMediaButtonReceiver;->b:Lkli;

    .line 52
    .line 53
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Media3SessionService"

    .line 58
    .line 59
    const-string v1, "Media3SessionService component provider is already initialized"

    .line 60
    .line 61
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sput-object p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_3
    const-string p0, "Media3LibraryService has a different component ownership configuration"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0
.end method

.method public static final varargs l(Ljava/lang/Class;[Lxzf;)Lxzf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v3, Lfln;

    .line 13
    .line 14
    const-class v4, Lcuq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj0c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, [Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    array-length v2, v1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Lxzf;

    .line 58
    .line 59
    const-string v5, "Companion"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-object v5, v7

    .line 76
    :goto_0
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object v2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    array-length v8, v2

    .line 81
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lxzf;

    .line 86
    .line 87
    invoke-static {v5, v2}, Low4;->H(Ljava/lang/Object;[Lxzf;)Lxzf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "INSTANCE"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const-string v9, "java."

    .line 104
    .line 105
    invoke-static {v2, v9, v8}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    const-string v9, "kotlin."

    .line 112
    .line 113
    invoke-static {v2, v9, v8}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    array-length v9, v2

    .line 128
    move-object v12, v7

    .line 129
    move v10, v8

    .line 130
    move v11, v10

    .line 131
    :goto_2
    if-ge v10, v9, :cond_6

    .line 132
    .line 133
    aget-object v13, v2, v10

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    :goto_3
    move-object v12, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v11, v6

    .line 170
    move-object v12, v13

    .line 171
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    if-nez v11, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 178
    .line 179
    :cond_8
    :goto_5
    move-object v2, v7

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    array-length v10, v9

    .line 193
    move-object v13, v7

    .line 194
    move v11, v8

    .line 195
    move v12, v11

    .line 196
    :goto_6
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    aget-object v14, v9, v11

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v8, "serializer"

    .line 205
    .line 206
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    array-length v8, v8

    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-class v15, Lxzf;

    .line 227
    .line 228
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    :goto_7
    move-object v13, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v12, v6

    .line 239
    move-object v13, v14

    .line 240
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    if-nez v12, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v8, v2, Lxzf;

    .line 255
    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    check-cast v2, Lxzf;

    .line 259
    .line 260
    :goto_9
    if-eqz v2, :cond_f

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_f
    array-length v2, v1

    .line 264
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lxzf;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    array-length v8, v2

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_a
    if-ge v9, v8, :cond_11

    .line 280
    .line 281
    aget-object v10, v2, v9

    .line 282
    .line 283
    const-class v11, Levj;

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    move-object v10, v7

    .line 296
    :goto_b
    if-nez v10, :cond_12

    .line 297
    .line 298
    :catchall_1
    move-object v2, v7

    .line 299
    goto :goto_c

    .line 300
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :goto_c
    if-eqz v2, :cond_13

    .line 316
    .line 317
    array-length v8, v1

    .line 318
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, [Lxzf;

    .line 323
    .line 324
    invoke-static {v2, v1}, Low4;->H(Ljava/lang/Object;[Lxzf;)Lxzf;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    array-length v2, v1

    .line 339
    move-object v9, v7

    .line 340
    const/4 v8, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    :goto_d
    if-ge v8, v2, :cond_16

    .line 344
    .line 345
    aget-object v10, v1, v8

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const-string v12, "$serializer"

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_15

    .line 358
    .line 359
    if-eqz v16, :cond_14

    .line 360
    .line 361
    :goto_e
    move-object v9, v7

    .line 362
    goto :goto_f

    .line 363
    :cond_14
    move/from16 v16, v6

    .line 364
    .line 365
    move-object v9, v10

    .line 366
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_16
    if-nez v16, :cond_17

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    .line 373
    .line 374
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_18

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_10

    .line 385
    :cond_18
    move-object v1, v7

    .line 386
    :goto_10
    instance-of v2, v1, Lxzf;

    .line 387
    .line 388
    if-eqz v2, :cond_19

    .line 389
    .line 390
    check-cast v1, Lxzf;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :catch_0
    :cond_19
    move-object v1, v7

    .line 394
    :goto_11
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_1b

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcuq;

    .line 409
    .line 410
    if-eqz v1, :cond_1c

    .line 411
    .line 412
    invoke-interface {v1}, Lcuq;->with()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-class v2, Lkln;

    .line 421
    .line 422
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    :goto_12
    new-instance v7, Lkln;

    .line 433
    .line 434
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v7, v0}, Lkln;-><init>(Ljzf;)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    return-object v7
.end method

.method public static m(Landroid/content/Context;)Lzbd;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo38;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lk3y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lk3y;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lk3y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lb74;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lk3y;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_3
    if-ge v3, v6, :cond_4

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lxbd;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v4, v3, v0}, Lxbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v5, Lzbd;

    .line 129
    .line 130
    new-instance v0, Lybd;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lybd;-><init>(Landroid/content/Context;Lxbd;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Lkpb;-><init>(Lnpb;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v5
.end method

.method public static final n()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final o(ILjava/lang/String;I)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v1, :cond_11

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    if-gt v10, v1, :cond_3

    .line 27
    .line 28
    const-string v12, "::"

    .line 29
    .line 30
    invoke-static {v6, v0, v12, v4}, Lkotlin/text/c;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v10, v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v10, ":"

    .line 53
    .line 54
    invoke-static {v6, v0, v10, v4}, Lkotlin/text/c;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const-string v10, "."

    .line 66
    .line 67
    invoke-static {v6, v0, v10, v4}, Lkotlin/text/c;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v1, :cond_e

    .line 77
    .line 78
    if-ne v10, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 89
    .line 90
    if-eq v12, v13, :cond_7

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 111
    .line 112
    move/from16 p0, v15

    .line 113
    .line 114
    const/16 v15, 0x39

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 129
    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 132
    .line 133
    if-le v13, v11, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 148
    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 153
    .line 154
    if-ne v10, v0, :cond_12

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v1, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lvjv;->r(C)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v12, v5, :cond_f

    .line 172
    .line 173
    shl-int/lit8 v10, v10, 0x4

    .line 174
    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_f
    sub-int v12, v6, v9

    .line 180
    .line 181
    if-eqz v12, :cond_12

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    if-le v12, v13, :cond_10

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v12, v7, 0x1

    .line 188
    .line 189
    ushr-int/lit8 v13, v10, 0x8

    .line 190
    .line 191
    and-int/2addr v11, v13

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v3, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 198
    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, v3, v12

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 205
    .line 206
    if-ne v8, v5, :cond_13

    .line 207
    .line 208
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_13
    sub-int v0, v7, v8

    .line 211
    .line 212
    rsub-int/lit8 v1, v0, 0x10

    .line 213
    .line 214
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    sub-int/2addr v2, v7

    .line 218
    add-int/2addr v2, v8

    .line 219
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final p()Ljoj;
    .locals 4

    .line 1
    sget-object v0, Lmfs;->b:Lufs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lufs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljoj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljoj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lb86;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lufs;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final q(Llfs;Lkotlin/jvm/functions/Function0;)Lzg8;
    .locals 1

    .line 1
    sget-object v0, Lmfs;->a:Lufs;

    .line 2
    .line 3
    new-instance v0, Lzg8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzg8;-><init>(Llfs;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;)Lzg8;
    .locals 2

    .line 1
    sget-object v0, Lmfs;->a:Lufs;

    .line 2
    .line 3
    new-instance v0, Lzg8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lzg8;-><init>(Llfs;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final s(J)J
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lbeb;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final t(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Low4;->u(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lxso;->f(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Low4;->s(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final u(J)J
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lbeb;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final v(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final w(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static x(Ljava/lang/String;)Lh6o;
    .locals 1

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh6o;->b:Lh6o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lh6o;->c:Lh6o;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lh6o;->f:Lh6o;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lh6o;->e:Lh6o;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lh6o;->d:Lh6o;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lh6o;->g:Lh6o;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "Unexpected protocol: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static final y(Lewp;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final z(Lewp;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Low4;->i(Lewp;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lewp;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v2, v7

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lewp;->getColumnName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x3f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "\' does not exist. Available columns: ["

    .line 45
    .line 46
    const/16 v1, 0x5d

    .line 47
    .line 48
    const-string v2, "Column \'"

    .line 49
    .line 50
    invoke-static {v2, p1, v0, p0, v1}, Lc;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return v7
.end method
