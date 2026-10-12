.class public final Lzr5;
.super Lkf8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Las5;Lv7t;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lzr5;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkf8;-><init>(Lv7t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lv7t;I)V
    .locals 0

    .line 8
    iput p2, p0, Lzr5;->c:I

    invoke-direct {p0, p1}, Lkf8;-><init>(Lv7t;)V

    return-void
.end method


# virtual methods
.method public b(Lt7t;)V
    .locals 2

    .line 1
    iget v0, p0, Lzr5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf8;->b:Lv7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lkf8;->b(Lt7t;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lv7t;->b(Lt7t;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "PRAGMA temp_store = MEMORY;"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lv7t;->b(Lt7t;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "PRAGMA synchronous=NORMAL"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x64

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lt7t;->setMaxSqlCacheSize(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lt7t;)V
    .locals 4

    .line 1
    iget v0, p0, Lzr5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf8;->b:Lv7t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lkf8;->f(Lt7t;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ly1d;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Ly1d;-><init>(Lt7t;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lv7t;->f(Lt7t;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/io/Closeable;

    .line 35
    .line 36
    :try_start_0
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    invoke-static {p0, v3}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p0, "SELECT COUNT(*) FROM room_master_table"

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/io/Closeable;

    .line 69
    .line 70
    :try_start_1
    move-object v0, p0

    .line 71
    check-cast v0, Landroid/database/Cursor;

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-static {p0, v3}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string p0, "DROP TABLE room_master_table"

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lv7t;->f(Lt7t;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
