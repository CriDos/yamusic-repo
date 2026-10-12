.class public final Lvo8;
.super Lb0j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Laf2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvo8;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lb0j;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Luo8;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvo8;->d:Laf2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/16 p1, 0x13

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lb0j;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkkv;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lkkv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvo8;->d:Laf2;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/16 p1, 0xe

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lb0j;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lqyq;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lqyq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvo8;->d:Laf2;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lzvp;)V
    .locals 6

    .line 1
    iget v0, p0, Lvo8;->c:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 8
    .line 9
    const-string v4, "DROP TABLE `WorkSpec`"

    .line 10
    .line 11
    iget-object p0, p0, Lvo8;->d:Laf2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    const-string v5, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 19
    .line 20
    invoke-static {p1, p1, v0, p1, v5}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lkkv;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Laf2;->m(Lzvp;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 42
    .line 43
    const-string v5, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 44
    .line 45
    invoke-static {p1, p1, v0, p1, v5}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lqyq;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Laf2;->m(Lzvp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_artistDisclaimers` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `artistId` TEXT NOT NULL, `foreignAgentText` TEXT NOT NULL)"

    .line 67
    .line 68
    const-string v1, "INSERT INTO `_new_artistDisclaimers` (`_id`,`artistId`,`foreignAgentText`) SELECT `_id`,`artistId`,`foreignAgentText` FROM `disclaimer`"

    .line 69
    .line 70
    invoke-static {p1, p1, v0, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "DROP TABLE `disclaimer`"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ALTER TABLE `_new_artistDisclaimers` RENAME TO `artistDisclaimers`"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_artistDisclaimers_artistId` ON `artistDisclaimers` (`artistId`)"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Luo8;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Laf2;->m(Lzvp;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
