.class public final Lxo8;
.super Lkpb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwqp;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxo8;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lxo8;->e:Lwqp;

    .line 5
    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 7
    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Lkpb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxo8;->d:I

    iput-object p1, p0, Lxo8;->e:Lwqp;

    .line 16
    const-string p1, "84a06c641b70e6d557d24bbad59ec5ff"

    const-string v0, "60805cdbed1735c0b5f7a400d86bbfd2"

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lkpb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lzvp;)V
    .locals 2

    .line 1
    iget p0, p0, Lxo8;->d:I

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 9
    .line 10
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 11
    .line 12
    invoke-static {p1, p1, p0, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `artistDisclaimers` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `artistId` TEXT NOT NULL, `foreignAgentText` TEXT NOT NULL)"

    .line 80
    .line 81
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_artistDisclaimers_artistId` ON `artistDisclaimers` (`artistId`)"

    .line 82
    .line 83
    invoke-static {p1, p1, p0, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "CREATE TABLE IF NOT EXISTS `disclaimers` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT NOT NULL, `type` TEXT NOT NULL, `reason` TEXT, `title` TEXT, `description` TEXT, `detailsText` TEXT, `detailsUrl` TEXT)"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_disclaimers_id_type` ON `disclaimers` (`id`, `type`)"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'84a06c641b70e6d557d24bbad59ec5ff\')"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzvp;)V
    .locals 1

    .line 1
    iget p0, p0, Lxo8;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 9
    .line 10
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `artistDisclaimers`"

    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `disclaimers`"

    .line 42
    .line 43
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzvp;)V
    .locals 0

    .line 1
    iget p0, p0, Lxo8;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lzvp;)V
    .locals 1

    .line 1
    iget v0, p0, Lxo8;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lxo8;->e:Lwqp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwqp;->q(Lzvp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwqp;->q(Lzvp;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzvp;)V
    .locals 0

    .line 1
    iget p0, p0, Lxo8;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lzvp;)V
    .locals 0

    .line 1
    iget p0, p0, Lxo8;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljie;->z(Lzvp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Ljie;->z(Lzvp;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzvp;)Lbyf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lxo8;->d:I

    .line 6
    .line 7
    const-string v3, "ASC"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "id"

    .line 11
    .line 12
    const-string v6, "\n Found:\n"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lpkt;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v11, "work_spec_id"

    .line 32
    .line 33
    const-string v12, "TEXT"

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v9, "work_spec_id"

    .line 40
    .line 41
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v10, Lpkt;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v11, 0x2

    .line 49
    const-string v13, "prerequisite_id"

    .line 50
    .line 51
    const-string v14, "TEXT"

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v8, "prerequisite_id"

    .line 59
    .line 60
    invoke-static {v0, v8, v10}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Lqkt;

    .line 65
    .line 66
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const-string v12, "WorkSpec"

    .line 75
    .line 76
    const-string v13, "CASCADE"

    .line 77
    .line 78
    const-string v14, "CASCADE"

    .line 79
    .line 80
    invoke-direct/range {v11 .. v16}, Lqkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v12, Lqkt;

    .line 87
    .line 88
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const-string v13, "WorkSpec"

    .line 97
    .line 98
    const-string v14, "CASCADE"

    .line 99
    .line 100
    const-string v15, "CASCADE"

    .line 101
    .line 102
    invoke-direct/range {v12 .. v17}, Lqkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lrkt;

    .line 114
    .line 115
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v15, "index_Dependency_work_spec_id"

    .line 124
    .line 125
    invoke-direct {v12, v15, v4, v13, v14}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v12, Lrkt;

    .line 132
    .line 133
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v14, "index_Dependency_prerequisite_id"

    .line 142
    .line 143
    invoke-direct {v12, v14, v4, v8, v13}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v8, Lskt;

    .line 150
    .line 151
    const-string v12, "Dependency"

    .line 152
    .line 153
    invoke-direct {v8, v12, v0, v10, v11}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v12}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_0

    .line 165
    .line 166
    new-instance v1, Lbyf;

    .line 167
    .line 168
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 169
    .line 170
    invoke-static {v2, v8, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lpkt;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/4 v12, 0x1

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    const-string v13, "id"

    .line 192
    .line 193
    const-string v14, "TEXT"

    .line 194
    .line 195
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v11, Lpkt;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const-string v14, "state"

    .line 210
    .line 211
    const-string v15, "INTEGER"

    .line 212
    .line 213
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const-string v8, "state"

    .line 217
    .line 218
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v12, Lpkt;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const-string v15, "worker_class_name"

    .line 230
    .line 231
    const-string v16, "TEXT"

    .line 232
    .line 233
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v8, "worker_class_name"

    .line 237
    .line 238
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v13, Lpkt;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const-string v16, "input_merger_class_name"

    .line 250
    .line 251
    const-string v17, "TEXT"

    .line 252
    .line 253
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v8, "input_merger_class_name"

    .line 257
    .line 258
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v14, Lpkt;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    const/16 v20, 0x1

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const-string v17, "input"

    .line 271
    .line 272
    const-string v18, "BLOB"

    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    const-string v8, "input"

    .line 278
    .line 279
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v15, Lpkt;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    const/16 v21, 0x1

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const-string v18, "output"

    .line 293
    .line 294
    const-string v19, "BLOB"

    .line 295
    .line 296
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    const-string v8, "output"

    .line 300
    .line 301
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v16, Lpkt;

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    const/16 v22, 0x1

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-string v19, "initial_delay"

    .line 315
    .line 316
    const-string v20, "INTEGER"

    .line 317
    .line 318
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, v16

    .line 322
    .line 323
    const-string v10, "initial_delay"

    .line 324
    .line 325
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v11, Lpkt;

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const-string v14, "interval_duration"

    .line 337
    .line 338
    const-string v15, "INTEGER"

    .line 339
    .line 340
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-string v8, "interval_duration"

    .line 344
    .line 345
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v12, Lpkt;

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    const/4 v13, 0x0

    .line 354
    const-string v15, "flex_duration"

    .line 355
    .line 356
    const-string v16, "INTEGER"

    .line 357
    .line 358
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-string v8, "flex_duration"

    .line 362
    .line 363
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v13, Lpkt;

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    const/16 v19, 0x1

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const-string v16, "run_attempt_count"

    .line 375
    .line 376
    const-string v17, "INTEGER"

    .line 377
    .line 378
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    const-string v8, "run_attempt_count"

    .line 382
    .line 383
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v14, Lpkt;

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    const/16 v20, 0x1

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const-string v17, "backoff_policy"

    .line 396
    .line 397
    const-string v18, "INTEGER"

    .line 398
    .line 399
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const-string v8, "backoff_policy"

    .line 403
    .line 404
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v15, Lpkt;

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v17, 0x1

    .line 412
    .line 413
    const/16 v21, 0x1

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const-string v18, "backoff_delay_duration"

    .line 418
    .line 419
    const-string v19, "INTEGER"

    .line 420
    .line 421
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    const-string v8, "backoff_delay_duration"

    .line 425
    .line 426
    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v16, Lpkt;

    .line 430
    .line 431
    const-string v21, "-1"

    .line 432
    .line 433
    const/16 v18, 0x1

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const-string v19, "last_enqueue_time"

    .line 438
    .line 439
    const-string v20, "INTEGER"

    .line 440
    .line 441
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v8, v16

    .line 445
    .line 446
    const-string v10, "last_enqueue_time"

    .line 447
    .line 448
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v11, Lpkt;

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const-string v14, "minimum_retention_duration"

    .line 460
    .line 461
    const-string v15, "INTEGER"

    .line 462
    .line 463
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    const-string v8, "minimum_retention_duration"

    .line 467
    .line 468
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v12, Lpkt;

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    const/4 v13, 0x0

    .line 477
    const-string v15, "schedule_requested_at"

    .line 478
    .line 479
    const-string v16, "INTEGER"

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    const-string v8, "schedule_requested_at"

    .line 485
    .line 486
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v13, Lpkt;

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/4 v15, 0x1

    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const-string v16, "run_in_foreground"

    .line 498
    .line 499
    const-string v17, "INTEGER"

    .line 500
    .line 501
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    const-string v11, "run_in_foreground"

    .line 505
    .line 506
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v14, Lpkt;

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const-string v17, "out_of_quota_policy"

    .line 519
    .line 520
    const-string v18, "INTEGER"

    .line 521
    .line 522
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const-string v11, "out_of_quota_policy"

    .line 526
    .line 527
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v15, Lpkt;

    .line 531
    .line 532
    const-string v20, "0"

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    const/16 v21, 0x1

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const-string v18, "period_count"

    .line 541
    .line 542
    const-string v19, "INTEGER"

    .line 543
    .line 544
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    const-string v11, "period_count"

    .line 548
    .line 549
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v16, Lpkt;

    .line 553
    .line 554
    const-string v21, "0"

    .line 555
    .line 556
    const/16 v18, 0x1

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const-string v19, "generation"

    .line 561
    .line 562
    const-string v20, "INTEGER"

    .line 563
    .line 564
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v11, v16

    .line 568
    .line 569
    const-string v12, "generation"

    .line 570
    .line 571
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v13, Lpkt;

    .line 575
    .line 576
    const-string v18, "9223372036854775807"

    .line 577
    .line 578
    const/4 v15, 0x1

    .line 579
    const/16 v19, 0x1

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    const-string v16, "next_schedule_time_override"

    .line 583
    .line 584
    const-string v17, "INTEGER"

    .line 585
    .line 586
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    const-string v11, "next_schedule_time_override"

    .line 590
    .line 591
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v14, Lpkt;

    .line 595
    .line 596
    const-string v19, "0"

    .line 597
    .line 598
    const/16 v16, 0x1

    .line 599
    .line 600
    const/16 v20, 0x1

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const-string v17, "next_schedule_time_override_generation"

    .line 604
    .line 605
    const-string v18, "INTEGER"

    .line 606
    .line 607
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    const-string v11, "next_schedule_time_override_generation"

    .line 611
    .line 612
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v15, Lpkt;

    .line 616
    .line 617
    const-string v20, "-256"

    .line 618
    .line 619
    const/16 v17, 0x1

    .line 620
    .line 621
    const/16 v21, 0x1

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const-string v18, "stop_reason"

    .line 626
    .line 627
    const-string v19, "INTEGER"

    .line 628
    .line 629
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 630
    .line 631
    .line 632
    const-string v11, "stop_reason"

    .line 633
    .line 634
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    new-instance v16, Lpkt;

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const-string v19, "trace_tag"

    .line 648
    .line 649
    const-string v20, "TEXT"

    .line 650
    .line 651
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v11, v16

    .line 655
    .line 656
    const-string v13, "trace_tag"

    .line 657
    .line 658
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    new-instance v14, Lpkt;

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    const-string v17, "backoff_on_system_interruptions"

    .line 671
    .line 672
    const-string v18, "INTEGER"

    .line 673
    .line 674
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    const-string v11, "backoff_on_system_interruptions"

    .line 678
    .line 679
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v15, Lpkt;

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v17, 0x1

    .line 687
    .line 688
    const/16 v21, 0x1

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const-string v18, "required_network_type"

    .line 693
    .line 694
    const-string v19, "INTEGER"

    .line 695
    .line 696
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    const-string v11, "required_network_type"

    .line 700
    .line 701
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v16, Lpkt;

    .line 705
    .line 706
    const-string v21, "x\'\'"

    .line 707
    .line 708
    const/16 v18, 0x1

    .line 709
    .line 710
    const/16 v22, 0x1

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const-string v19, "required_network_request"

    .line 715
    .line 716
    const-string v20, "BLOB"

    .line 717
    .line 718
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v11, v16

    .line 722
    .line 723
    const-string v13, "required_network_request"

    .line 724
    .line 725
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v14, Lpkt;

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v16, 0x1

    .line 733
    .line 734
    const/16 v20, 0x1

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    const-string v17, "requires_charging"

    .line 738
    .line 739
    const-string v18, "INTEGER"

    .line 740
    .line 741
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    const-string v11, "requires_charging"

    .line 745
    .line 746
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    new-instance v15, Lpkt;

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v17, 0x1

    .line 754
    .line 755
    const/16 v21, 0x1

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const-string v18, "requires_device_idle"

    .line 760
    .line 761
    const-string v19, "INTEGER"

    .line 762
    .line 763
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    const-string v11, "requires_device_idle"

    .line 767
    .line 768
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v16, Lpkt;

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const/16 v18, 0x1

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const-string v19, "requires_battery_not_low"

    .line 780
    .line 781
    const-string v20, "INTEGER"

    .line 782
    .line 783
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v11, v16

    .line 787
    .line 788
    const-string v13, "requires_battery_not_low"

    .line 789
    .line 790
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    new-instance v14, Lpkt;

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const/16 v16, 0x1

    .line 798
    .line 799
    const/16 v20, 0x1

    .line 800
    .line 801
    const/4 v15, 0x0

    .line 802
    const-string v17, "requires_storage_not_low"

    .line 803
    .line 804
    const-string v18, "INTEGER"

    .line 805
    .line 806
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    const-string v11, "requires_storage_not_low"

    .line 810
    .line 811
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v15, Lpkt;

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v17, 0x1

    .line 819
    .line 820
    const/16 v21, 0x1

    .line 821
    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const-string v18, "trigger_content_update_delay"

    .line 825
    .line 826
    const-string v19, "INTEGER"

    .line 827
    .line 828
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    const-string v11, "trigger_content_update_delay"

    .line 832
    .line 833
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v16, Lpkt;

    .line 837
    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    const/16 v18, 0x1

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const-string v19, "trigger_max_content_delay"

    .line 845
    .line 846
    const-string v20, "INTEGER"

    .line 847
    .line 848
    invoke-direct/range {v16 .. v22}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v11, v16

    .line 852
    .line 853
    const-string v13, "trigger_max_content_delay"

    .line 854
    .line 855
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v14, Lpkt;

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v16, 0x1

    .line 863
    .line 864
    const/16 v20, 0x1

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    const-string v17, "content_uri_triggers"

    .line 868
    .line 869
    const-string v18, "BLOB"

    .line 870
    .line 871
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    const-string v11, "content_uri_triggers"

    .line 875
    .line 876
    invoke-static {v0, v11, v14}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 881
    .line 882
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v14, Lrkt;

    .line 886
    .line 887
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    const-string v2, "index_WorkSpec_schedule_requested_at"

    .line 896
    .line 897
    invoke-direct {v14, v2, v4, v8, v15}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    new-instance v2, Lrkt;

    .line 904
    .line 905
    invoke-static {v10}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 914
    .line 915
    invoke-direct {v2, v14, v4, v8, v10}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    new-instance v2, Lskt;

    .line 922
    .line 923
    const-string v8, "WorkSpec"

    .line 924
    .line 925
    invoke-direct {v2, v8, v0, v11, v13}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v8}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v2, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-nez v8, :cond_1

    .line 937
    .line 938
    new-instance v1, Lbyf;

    .line 939
    .line 940
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 941
    .line 942
    invoke-static {v3, v2, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v13, Lpkt;

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/4 v15, 0x1

    .line 961
    const/4 v14, 0x1

    .line 962
    const-string v16, "tag"

    .line 963
    .line 964
    const-string v17, "TEXT"

    .line 965
    .line 966
    const/16 v19, 0x1

    .line 967
    .line 968
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 969
    .line 970
    .line 971
    const-string v2, "tag"

    .line 972
    .line 973
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    new-instance v14, Lpkt;

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    const/16 v16, 0x1

    .line 981
    .line 982
    const/4 v15, 0x2

    .line 983
    const-string v17, "work_spec_id"

    .line 984
    .line 985
    const-string v18, "TEXT"

    .line 986
    .line 987
    const/16 v20, 0x1

    .line 988
    .line 989
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v9, v14}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v13, Lqkt;

    .line 997
    .line 998
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v17

    .line 1002
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    const-string v14, "WorkSpec"

    .line 1007
    .line 1008
    const-string v15, "CASCADE"

    .line 1009
    .line 1010
    const-string v16, "CASCADE"

    .line 1011
    .line 1012
    invoke-direct/range {v13 .. v18}, Lqkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1019
    .line 1020
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    new-instance v10, Lrkt;

    .line 1024
    .line 1025
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1034
    .line 1035
    invoke-direct {v10, v14, v4, v11, v13}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, Lskt;

    .line 1042
    .line 1043
    const-string v11, "WorkTag"

    .line 1044
    .line 1045
    invoke-direct {v10, v11, v0, v2, v8}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v11}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v10, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_2

    .line 1057
    .line 1058
    new-instance v1, Lbyf;

    .line 1059
    .line 1060
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1061
    .line 1062
    invoke-static {v2, v10, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_0

    .line 1070
    .line 1071
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    new-instance v13, Lpkt;

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/4 v15, 0x1

    .line 1081
    const/4 v14, 0x1

    .line 1082
    const-string v16, "work_spec_id"

    .line 1083
    .line 1084
    const-string v17, "TEXT"

    .line 1085
    .line 1086
    const/16 v19, 0x1

    .line 1087
    .line 1088
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-instance v14, Lpkt;

    .line 1095
    .line 1096
    const-string v19, "0"

    .line 1097
    .line 1098
    const/16 v16, 0x1

    .line 1099
    .line 1100
    const/4 v15, 0x2

    .line 1101
    const-string v17, "generation"

    .line 1102
    .line 1103
    const-string v18, "INTEGER"

    .line 1104
    .line 1105
    const/16 v20, 0x1

    .line 1106
    .line 1107
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    new-instance v15, Lpkt;

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x1

    .line 1118
    .line 1119
    const/16 v16, 0x0

    .line 1120
    .line 1121
    const-string v18, "system_id"

    .line 1122
    .line 1123
    const-string v19, "INTEGER"

    .line 1124
    .line 1125
    const/16 v21, 0x1

    .line 1126
    .line 1127
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1128
    .line 1129
    .line 1130
    const-string v2, "system_id"

    .line 1131
    .line 1132
    invoke-static {v0, v2, v15}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    new-instance v10, Lqkt;

    .line 1137
    .line 1138
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    const-string v11, "WorkSpec"

    .line 1147
    .line 1148
    const-string v12, "CASCADE"

    .line 1149
    .line 1150
    const-string v13, "CASCADE"

    .line 1151
    .line 1152
    invoke-direct/range {v10 .. v15}, Lqkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1159
    .line 1160
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v10, Lskt;

    .line 1164
    .line 1165
    const-string v11, "SystemIdInfo"

    .line 1166
    .line 1167
    invoke-direct {v10, v11, v0, v2, v8}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v11}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v10, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_3

    .line 1179
    .line 1180
    new-instance v1, Lbyf;

    .line 1181
    .line 1182
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1183
    .line 1184
    invoke-static {v2, v10, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    new-instance v10, Lpkt;

    .line 1199
    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/4 v12, 0x1

    .line 1202
    const/4 v11, 0x1

    .line 1203
    const-string v13, "name"

    .line 1204
    .line 1205
    const-string v14, "TEXT"

    .line 1206
    .line 1207
    const/16 v16, 0x1

    .line 1208
    .line 1209
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1210
    .line 1211
    .line 1212
    const-string v2, "name"

    .line 1213
    .line 1214
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    new-instance v11, Lpkt;

    .line 1218
    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    const/4 v13, 0x1

    .line 1222
    const/4 v12, 0x2

    .line 1223
    const-string v14, "work_spec_id"

    .line 1224
    .line 1225
    const-string v15, "TEXT"

    .line 1226
    .line 1227
    const/16 v17, 0x1

    .line 1228
    .line 1229
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v9, v11}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v10, Lqkt;

    .line 1237
    .line 1238
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    const-string v11, "WorkSpec"

    .line 1247
    .line 1248
    const-string v12, "CASCADE"

    .line 1249
    .line 1250
    const-string v13, "CASCADE"

    .line 1251
    .line 1252
    invoke-direct/range {v10 .. v15}, Lqkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1259
    .line 1260
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v10, Lrkt;

    .line 1264
    .line 1265
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const-string v12, "index_WorkName_work_spec_id"

    .line 1274
    .line 1275
    invoke-direct {v10, v12, v4, v11, v3}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, Lskt;

    .line 1282
    .line 1283
    const-string v10, "WorkName"

    .line 1284
    .line 1285
    invoke-direct {v3, v10, v0, v2, v8}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v10}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v3, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-nez v2, :cond_4

    .line 1297
    .line 1298
    new-instance v1, Lbyf;

    .line 1299
    .line 1300
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1301
    .line 1302
    invoke-static {v2, v3, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1312
    .line 1313
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    new-instance v10, Lpkt;

    .line 1317
    .line 1318
    const/4 v15, 0x0

    .line 1319
    const/4 v12, 0x1

    .line 1320
    const/4 v11, 0x1

    .line 1321
    const-string v13, "work_spec_id"

    .line 1322
    .line 1323
    const-string v14, "TEXT"

    .line 1324
    .line 1325
    const/16 v16, 0x1

    .line 1326
    .line 1327
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    new-instance v11, Lpkt;

    .line 1334
    .line 1335
    const/16 v16, 0x0

    .line 1336
    .line 1337
    const/4 v13, 0x1

    .line 1338
    const/4 v12, 0x0

    .line 1339
    const-string v14, "progress"

    .line 1340
    .line 1341
    const-string v15, "BLOB"

    .line 1342
    .line 1343
    const/16 v17, 0x1

    .line 1344
    .line 1345
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1346
    .line 1347
    .line 1348
    const-string v2, "progress"

    .line 1349
    .line 1350
    invoke-static {v0, v2, v11}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    new-instance v10, Lqkt;

    .line 1355
    .line 1356
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    const-string v11, "WorkSpec"

    .line 1365
    .line 1366
    const-string v12, "CASCADE"

    .line 1367
    .line 1368
    const-string v13, "CASCADE"

    .line 1369
    .line 1370
    invoke-direct/range {v10 .. v15}, Lqkt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1377
    .line 1378
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v5, Lskt;

    .line 1382
    .line 1383
    const-string v8, "WorkProgress"

    .line 1384
    .line 1385
    invoke-direct {v5, v8, v0, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1, v8}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v5, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_5

    .line 1397
    .line 1398
    new-instance v1, Lbyf;

    .line 1399
    .line 1400
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1401
    .line 1402
    invoke-static {v2, v5, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_0

    .line 1410
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    new-instance v8, Lpkt;

    .line 1416
    .line 1417
    const/4 v13, 0x0

    .line 1418
    const/4 v10, 0x1

    .line 1419
    const/4 v9, 0x1

    .line 1420
    const-string v11, "key"

    .line 1421
    .line 1422
    const-string v12, "TEXT"

    .line 1423
    .line 1424
    const/4 v14, 0x1

    .line 1425
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    const-string v2, "key"

    .line 1429
    .line 1430
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    new-instance v9, Lpkt;

    .line 1434
    .line 1435
    const/4 v14, 0x0

    .line 1436
    const/4 v11, 0x1

    .line 1437
    const/4 v10, 0x0

    .line 1438
    const-string v12, "long_value"

    .line 1439
    .line 1440
    const-string v13, "INTEGER"

    .line 1441
    .line 1442
    const/4 v15, 0x0

    .line 1443
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    const-string v2, "long_value"

    .line 1447
    .line 1448
    invoke-static {v0, v2, v9}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1453
    .line 1454
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    new-instance v5, Lskt;

    .line 1458
    .line 1459
    const-string v8, "Preference"

    .line 1460
    .line 1461
    invoke-direct {v5, v8, v0, v2, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1, v8}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v5, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-nez v1, :cond_6

    .line 1473
    .line 1474
    new-instance v1, Lbyf;

    .line 1475
    .line 1476
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1477
    .line 1478
    invoke-static {v2, v5, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_0

    .line 1486
    :cond_6
    new-instance v1, Lbyf;

    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    invoke-direct {v1, v7, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1490
    .line 1491
    .line 1492
    :goto_0
    return-object v1

    .line 1493
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1494
    .line 1495
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    new-instance v8, Lpkt;

    .line 1499
    .line 1500
    const/4 v13, 0x0

    .line 1501
    const/4 v10, 0x1

    .line 1502
    const/4 v9, 0x1

    .line 1503
    const-string v11, "_id"

    .line 1504
    .line 1505
    const-string v12, "INTEGER"

    .line 1506
    .line 1507
    const/4 v14, 0x1

    .line 1508
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1509
    .line 1510
    .line 1511
    const-string v2, "_id"

    .line 1512
    .line 1513
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    new-instance v9, Lpkt;

    .line 1517
    .line 1518
    const/4 v14, 0x0

    .line 1519
    const/4 v11, 0x1

    .line 1520
    const/4 v10, 0x0

    .line 1521
    const-string v12, "artistId"

    .line 1522
    .line 1523
    const-string v13, "TEXT"

    .line 1524
    .line 1525
    const/4 v15, 0x1

    .line 1526
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    const-string v8, "artistId"

    .line 1530
    .line 1531
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    new-instance v10, Lpkt;

    .line 1535
    .line 1536
    const/4 v15, 0x0

    .line 1537
    const/4 v12, 0x1

    .line 1538
    const/4 v11, 0x0

    .line 1539
    const-string v13, "foreignAgentText"

    .line 1540
    .line 1541
    const-string v14, "TEXT"

    .line 1542
    .line 1543
    const/16 v16, 0x1

    .line 1544
    .line 1545
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1546
    .line 1547
    .line 1548
    const-string v9, "foreignAgentText"

    .line 1549
    .line 1550
    invoke-static {v0, v9, v10}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1555
    .line 1556
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    new-instance v11, Lrkt;

    .line 1560
    .line 1561
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    const-string v13, "index_artistDisclaimers_artistId"

    .line 1570
    .line 1571
    invoke-direct {v11, v13, v7, v8, v12}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    new-instance v8, Lskt;

    .line 1578
    .line 1579
    const-string v11, "artistDisclaimers"

    .line 1580
    .line 1581
    invoke-direct {v8, v11, v0, v9, v10}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v11}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v8, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v9

    .line 1592
    if-nez v9, :cond_7

    .line 1593
    .line 1594
    new-instance v1, Lbyf;

    .line 1595
    .line 1596
    const-string v2, "artistDisclaimers(com.yandex.music.shared.disclaimers.db.ArtistDisclaimerEntity).\n Expected:\n"

    .line 1597
    .line 1598
    invoke-static {v2, v8, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_1

    .line 1606
    .line 1607
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1608
    .line 1609
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    new-instance v8, Lpkt;

    .line 1613
    .line 1614
    const/4 v13, 0x0

    .line 1615
    const/4 v10, 0x1

    .line 1616
    const/4 v9, 0x1

    .line 1617
    const-string v11, "_id"

    .line 1618
    .line 1619
    const-string v12, "INTEGER"

    .line 1620
    .line 1621
    const/4 v14, 0x1

    .line 1622
    invoke-direct/range {v8 .. v14}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    new-instance v9, Lpkt;

    .line 1629
    .line 1630
    const/4 v14, 0x0

    .line 1631
    const/4 v11, 0x1

    .line 1632
    const/4 v10, 0x0

    .line 1633
    const-string v12, "id"

    .line 1634
    .line 1635
    const-string v13, "TEXT"

    .line 1636
    .line 1637
    const/4 v15, 0x1

    .line 1638
    invoke-direct/range {v9 .. v15}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    new-instance v10, Lpkt;

    .line 1645
    .line 1646
    const/4 v15, 0x0

    .line 1647
    const/4 v12, 0x1

    .line 1648
    const/4 v11, 0x0

    .line 1649
    const-string v13, "type"

    .line 1650
    .line 1651
    const-string v14, "TEXT"

    .line 1652
    .line 1653
    const/16 v16, 0x1

    .line 1654
    .line 1655
    invoke-direct/range {v10 .. v16}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1656
    .line 1657
    .line 1658
    const-string v2, "type"

    .line 1659
    .line 1660
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    new-instance v11, Lpkt;

    .line 1664
    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    const/4 v13, 0x1

    .line 1668
    const/4 v12, 0x0

    .line 1669
    const-string v14, "reason"

    .line 1670
    .line 1671
    const-string v15, "TEXT"

    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    invoke-direct/range {v11 .. v17}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1676
    .line 1677
    .line 1678
    const-string v8, "reason"

    .line 1679
    .line 1680
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    new-instance v12, Lpkt;

    .line 1684
    .line 1685
    const/16 v17, 0x0

    .line 1686
    .line 1687
    const/4 v14, 0x1

    .line 1688
    const/4 v13, 0x0

    .line 1689
    const-string v15, "title"

    .line 1690
    .line 1691
    const-string v16, "TEXT"

    .line 1692
    .line 1693
    const/16 v18, 0x0

    .line 1694
    .line 1695
    invoke-direct/range {v12 .. v18}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1696
    .line 1697
    .line 1698
    const-string v8, "title"

    .line 1699
    .line 1700
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    new-instance v13, Lpkt;

    .line 1704
    .line 1705
    const/16 v18, 0x0

    .line 1706
    .line 1707
    const/4 v15, 0x1

    .line 1708
    const/4 v14, 0x0

    .line 1709
    const-string v16, "description"

    .line 1710
    .line 1711
    const-string v17, "TEXT"

    .line 1712
    .line 1713
    const/16 v19, 0x0

    .line 1714
    .line 1715
    invoke-direct/range {v13 .. v19}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1716
    .line 1717
    .line 1718
    const-string v8, "description"

    .line 1719
    .line 1720
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    new-instance v14, Lpkt;

    .line 1724
    .line 1725
    const/16 v19, 0x0

    .line 1726
    .line 1727
    const/16 v16, 0x1

    .line 1728
    .line 1729
    const/4 v15, 0x0

    .line 1730
    const-string v17, "detailsText"

    .line 1731
    .line 1732
    const-string v18, "TEXT"

    .line 1733
    .line 1734
    const/16 v20, 0x0

    .line 1735
    .line 1736
    invoke-direct/range {v14 .. v20}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1737
    .line 1738
    .line 1739
    const-string v8, "detailsText"

    .line 1740
    .line 1741
    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    new-instance v15, Lpkt;

    .line 1745
    .line 1746
    const/16 v20, 0x0

    .line 1747
    .line 1748
    const/16 v17, 0x1

    .line 1749
    .line 1750
    const/16 v16, 0x0

    .line 1751
    .line 1752
    const-string v18, "detailsUrl"

    .line 1753
    .line 1754
    const-string v19, "TEXT"

    .line 1755
    .line 1756
    const/16 v21, 0x0

    .line 1757
    .line 1758
    invoke-direct/range {v15 .. v21}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1759
    .line 1760
    .line 1761
    const-string v8, "detailsUrl"

    .line 1762
    .line 1763
    invoke-static {v0, v8, v15}, Lgsr;->q(Ljava/util/LinkedHashMap;Ljava/lang/String;Lpkt;)Ljava/util/LinkedHashSet;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1768
    .line 1769
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    new-instance v10, Lrkt;

    .line 1773
    .line 1774
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    const-string v5, "index_disclaimers_id_type"

    .line 1791
    .line 1792
    invoke-direct {v10, v5, v7, v2, v3}, Lrkt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    new-instance v2, Lskt;

    .line 1799
    .line 1800
    const-string v3, "disclaimers"

    .line 1801
    .line 1802
    invoke-direct {v2, v3, v0, v8, v9}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1, v3}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v2, v0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-nez v1, :cond_8

    .line 1814
    .line 1815
    new-instance v1, Lbyf;

    .line 1816
    .line 1817
    const-string v3, "disclaimers(com.yandex.music.shared.disclaimers.db.DisclaimerEntity).\n Expected:\n"

    .line 1818
    .line 1819
    invoke-static {v3, v2, v6, v0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-direct {v1, v4, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1

    .line 1827
    :cond_8
    new-instance v1, Lbyf;

    .line 1828
    .line 1829
    const/4 v0, 0x0

    .line 1830
    invoke-direct {v1, v7, v0, v7}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 1831
    .line 1832
    .line 1833
    :goto_1
    return-object v1

    .line 1834
    nop

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
