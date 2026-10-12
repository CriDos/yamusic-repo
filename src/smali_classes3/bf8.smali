.class public final synthetic Lbf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;
.implements Ludt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2r;Ljava/lang/Iterable;Lxn2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbf8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbf8;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lbf8;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lgf8;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbf8;->a:I

    iput-object p1, p0, Lbf8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbf8;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbf8;->c:J

    iput-object p5, p0, Lbf8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmbe;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lbf8;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lbf8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbf8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgf8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, Lgf8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v5, Lff8;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, p0, v4, p1, v6}, Lff8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v0, p0, Lgf8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v5, Lef8;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, p0, v4, p1, v6}, Lef8;-><init>(Lgf8;Ljava/lang/Runnable;Lmbe;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbf8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2r;

    .line 4
    .line 5
    iget-object v1, p0, Lbf8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lbf8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxn2;

    .line 12
    .line 13
    iget-object v3, v0, Le2r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ldwp;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Ldwp;->E(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 43
    .line 44
    invoke-virtual {v3}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    move-object v4, v1

    .line 63
    check-cast v4, Landroid/database/Cursor;

    .line 64
    .line 65
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    int-to-long v9, v7

    .line 82
    sget-object v7, Lzgh;->f:Lzgh;

    .line 83
    .line 84
    invoke-virtual {v3, v9, v10, v7, v8}, Ldwp;->y(JLzgh;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, v0, Le2r;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lb45;

    .line 109
    .line 110
    invoke-interface {v0}, Lb45;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v6, p0, Lbf8;->c:J

    .line 115
    .line 116
    add-long/2addr v0, v6

    .line 117
    new-instance p0, Lkdi;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1, v2}, Lkdi;-><init>(JLxn2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ldwp;->h(Lbwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
