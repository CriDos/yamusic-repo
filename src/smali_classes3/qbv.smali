.class public final synthetic Lqbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldwp;


# direct methods
.method public synthetic constructor <init>(Ldwp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbv;->a:I

    iput-object p1, p0, Lqbv;->b:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqbv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqbv;->b:Ldwp;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldwp;->b:Lb45;

    .line 10
    .line 11
    invoke-interface {v0}, Lb45;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Ldwp;->d:Lwm2;

    .line 16
    .line 17
    iget-wide v4, v0, Lwm2;->d:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-virtual {p0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    move-object v4, v3

    .line 42
    check-cast v4, Landroid/database/Cursor;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    int-to-long v7, v5

    .line 60
    sget-object v5, Lzgh;->c:Lzgh;

    .line 61
    .line 62
    invoke-virtual {p0, v7, v8, v5, v6}, Ldwp;->y(JLzgh;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    const-string p0, "events"

    .line 70
    .line 71
    const-string v1, "timestamp_ms < ?"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget v0, Ln25;->e:I

    .line 103
    .line 104
    new-instance v0, Lv34;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lv34;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, v0, Lv34;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lv34;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lv34;->e:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    iput-object v2, v0, Lv34;->d:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 133
    .line 134
    invoke-virtual {p0}, Ldwp;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    .line 140
    .line 141
    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Lre3;

    .line 148
    .line 149
    const/16 v5, 0xf

    .line 150
    .line 151
    invoke-direct {v3, p0, v2, v0, v5}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Ldwp;->I(Landroid/database/Cursor;Lbwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ln25;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
