package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.music.shared.disclaimers.db.DisclaimerDatabase_Impl;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class xo8 extends kpb {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ wqp e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo8(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.e = workDatabase_Impl;
    }

    @Override // defpackage.kpb
    public final void a(zvp zvpVar) {
        switch (this.d) {
            case 0:
                mqt.i(zvpVar, zvpVar, "CREATE TABLE IF NOT EXISTS `artistDisclaimers` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `artistId` TEXT NOT NULL, `foreignAgentText` TEXT NOT NULL)", zvpVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_artistDisclaimers_artistId` ON `artistDisclaimers` (`artistId`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `disclaimers` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` TEXT NOT NULL, `type` TEXT NOT NULL, `reason` TEXT, `title` TEXT, `description` TEXT, `detailsText` TEXT, `detailsUrl` TEXT)");
                mn4.t(zvpVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_disclaimers_id_type` ON `disclaimers` (`id`, `type`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '84a06c641b70e6d557d24bbad59ec5ff')");
                break;
            default:
                mqt.i(zvpVar, zvpVar, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", zvpVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                mn4.t(zvpVar, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                mn4.t(zvpVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                mn4.t(zvpVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
                break;
        }
    }

    @Override // defpackage.kpb
    public final void b(zvp zvpVar) {
        switch (this.d) {
            case 0:
                mqt.i(zvpVar, zvpVar, "DROP TABLE IF EXISTS `artistDisclaimers`", zvpVar, "DROP TABLE IF EXISTS `disclaimers`");
                break;
            default:
                mqt.i(zvpVar, zvpVar, "DROP TABLE IF EXISTS `Dependency`", zvpVar, "DROP TABLE IF EXISTS `WorkSpec`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `WorkTag`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `SystemIdInfo`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `WorkName`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `WorkProgress`");
                mn4.t(zvpVar, "DROP TABLE IF EXISTS `Preference`");
                break;
        }
    }

    @Override // defpackage.kpb
    public final void c(zvp zvpVar) {
        int i = this.d;
        zvpVar.getClass();
    }

    @Override // defpackage.kpb
    public final void d(zvp zvpVar) {
        int i = this.d;
        wqp wqpVar = this.e;
        zvpVar.getClass();
        switch (i) {
            case 0:
                ((DisclaimerDatabase_Impl) wqpVar).q(zvpVar);
                break;
            default:
                mn4.t(zvpVar, "PRAGMA foreign_keys = ON");
                ((WorkDatabase_Impl) wqpVar).q(zvpVar);
                break;
        }
    }

    @Override // defpackage.kpb
    public final void e(zvp zvpVar) {
        int i = this.d;
        zvpVar.getClass();
    }

    @Override // defpackage.kpb
    public final void f(zvp zvpVar) {
        int i = this.d;
        zvpVar.getClass();
        switch (i) {
            case 0:
                jie.z(zvpVar);
                break;
            default:
                jie.z(zvpVar);
                break;
        }
    }

    @Override // defpackage.kpb
    public final byf g(zvp zvpVar) {
        int i = this.d;
        zvpVar.getClass();
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("_id", new pkt(1, 1, "_id", "INTEGER", null, true));
                linkedHashMap.put("artistId", new pkt(0, 1, "artistId", "TEXT", null, true));
                LinkedHashSet linkedHashSetQ = gsr.q(linkedHashMap, "foreignAgentText", new pkt(0, 1, "foreignAgentText", "TEXT", null, true));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new rkt("index_artistDisclaimers_artistId", true, tm5.c("artistId"), tm5.c("ASC")));
                skt sktVar = new skt("artistDisclaimers", linkedHashMap, linkedHashSetQ, linkedHashSet);
                skt sktVarN = t3e.N(zvpVar, "artistDisclaimers");
                if (!sktVar.equals(sktVarN)) {
                    return new byf(false, gsr.m("artistDisclaimers(com.yandex.music.shared.disclaimers.db.ArtistDisclaimerEntity).\n Expected:\n", sktVar, "\n Found:\n", sktVarN), 1);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("_id", new pkt(1, 1, "_id", "INTEGER", null, true));
                linkedHashMap2.put(ConnectableDevice.KEY_ID, new pkt(0, 1, ConnectableDevice.KEY_ID, "TEXT", null, true));
                linkedHashMap2.put("type", new pkt(0, 1, "type", "TEXT", null, true));
                linkedHashMap2.put("reason", new pkt(0, 1, "reason", "TEXT", null, false));
                linkedHashMap2.put("title", new pkt(0, 1, "title", "TEXT", null, false));
                linkedHashMap2.put(DeviceService.KEY_DESC, new pkt(0, 1, DeviceService.KEY_DESC, "TEXT", null, false));
                linkedHashMap2.put("detailsText", new pkt(0, 1, "detailsText", "TEXT", null, false));
                LinkedHashSet linkedHashSetQ2 = gsr.q(linkedHashMap2, "detailsUrl", new pkt(0, 1, "detailsUrl", "TEXT", null, false));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new rkt("index_disclaimers_id_type", true, um5.h(ConnectableDevice.KEY_ID, "type"), um5.h("ASC", "ASC")));
                skt sktVar2 = new skt("disclaimers", linkedHashMap2, linkedHashSetQ2, linkedHashSet2);
                skt sktVarN2 = t3e.N(zvpVar, "disclaimers");
                return !sktVar2.equals(sktVarN2) ? new byf(false, gsr.m("disclaimers(com.yandex.music.shared.disclaimers.db.DisclaimerEntity).\n Expected:\n", sktVar2, "\n Found:\n", sktVarN2), 1) : new byf(true, (String) null, 1);
            default:
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("work_spec_id", new pkt(1, 1, "work_spec_id", "TEXT", null, true));
                LinkedHashSet linkedHashSetQ3 = gsr.q(linkedHashMap3, "prerequisite_id", new pkt(2, 1, "prerequisite_id", "TEXT", null, true));
                linkedHashSetQ3.add(new qkt("WorkSpec", "CASCADE", "CASCADE", tm5.c("work_spec_id"), tm5.c(ConnectableDevice.KEY_ID)));
                linkedHashSetQ3.add(new qkt("WorkSpec", "CASCADE", "CASCADE", tm5.c("prerequisite_id"), tm5.c(ConnectableDevice.KEY_ID)));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                linkedHashSet3.add(new rkt("index_Dependency_work_spec_id", false, tm5.c("work_spec_id"), tm5.c("ASC")));
                linkedHashSet3.add(new rkt("index_Dependency_prerequisite_id", false, tm5.c("prerequisite_id"), tm5.c("ASC")));
                skt sktVar3 = new skt("Dependency", linkedHashMap3, linkedHashSetQ3, linkedHashSet3);
                skt sktVarN3 = t3e.N(zvpVar, "Dependency");
                if (!sktVar3.equals(sktVarN3)) {
                    return new byf(false, gsr.m("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", sktVar3, "\n Found:\n", sktVarN3), 1);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put(ConnectableDevice.KEY_ID, new pkt(1, 1, ConnectableDevice.KEY_ID, "TEXT", null, true));
                linkedHashMap4.put("state", new pkt(0, 1, "state", "INTEGER", null, true));
                linkedHashMap4.put("worker_class_name", new pkt(0, 1, "worker_class_name", "TEXT", null, true));
                linkedHashMap4.put("input_merger_class_name", new pkt(0, 1, "input_merger_class_name", "TEXT", null, true));
                linkedHashMap4.put("input", new pkt(0, 1, "input", "BLOB", null, true));
                linkedHashMap4.put("output", new pkt(0, 1, "output", "BLOB", null, true));
                linkedHashMap4.put("initial_delay", new pkt(0, 1, "initial_delay", "INTEGER", null, true));
                linkedHashMap4.put("interval_duration", new pkt(0, 1, "interval_duration", "INTEGER", null, true));
                linkedHashMap4.put("flex_duration", new pkt(0, 1, "flex_duration", "INTEGER", null, true));
                linkedHashMap4.put("run_attempt_count", new pkt(0, 1, "run_attempt_count", "INTEGER", null, true));
                linkedHashMap4.put("backoff_policy", new pkt(0, 1, "backoff_policy", "INTEGER", null, true));
                linkedHashMap4.put("backoff_delay_duration", new pkt(0, 1, "backoff_delay_duration", "INTEGER", null, true));
                linkedHashMap4.put("last_enqueue_time", new pkt(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
                linkedHashMap4.put("minimum_retention_duration", new pkt(0, 1, "minimum_retention_duration", "INTEGER", null, true));
                linkedHashMap4.put("schedule_requested_at", new pkt(0, 1, "schedule_requested_at", "INTEGER", null, true));
                linkedHashMap4.put("run_in_foreground", new pkt(0, 1, "run_in_foreground", "INTEGER", null, true));
                linkedHashMap4.put("out_of_quota_policy", new pkt(0, 1, "out_of_quota_policy", "INTEGER", null, true));
                linkedHashMap4.put("period_count", new pkt(0, 1, "period_count", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
                linkedHashMap4.put("generation", new pkt(0, 1, "generation", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
                linkedHashMap4.put("next_schedule_time_override", new pkt(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
                linkedHashMap4.put("next_schedule_time_override_generation", new pkt(0, 1, "next_schedule_time_override_generation", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
                linkedHashMap4.put("stop_reason", new pkt(0, 1, "stop_reason", "INTEGER", "-256", true));
                linkedHashMap4.put("trace_tag", new pkt(0, 1, "trace_tag", "TEXT", null, false));
                linkedHashMap4.put("backoff_on_system_interruptions", new pkt(0, 1, "backoff_on_system_interruptions", "INTEGER", null, false));
                linkedHashMap4.put("required_network_type", new pkt(0, 1, "required_network_type", "INTEGER", null, true));
                linkedHashMap4.put("required_network_request", new pkt(0, 1, "required_network_request", "BLOB", "x''", true));
                linkedHashMap4.put("requires_charging", new pkt(0, 1, "requires_charging", "INTEGER", null, true));
                linkedHashMap4.put("requires_device_idle", new pkt(0, 1, "requires_device_idle", "INTEGER", null, true));
                linkedHashMap4.put("requires_battery_not_low", new pkt(0, 1, "requires_battery_not_low", "INTEGER", null, true));
                linkedHashMap4.put("requires_storage_not_low", new pkt(0, 1, "requires_storage_not_low", "INTEGER", null, true));
                linkedHashMap4.put("trigger_content_update_delay", new pkt(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
                linkedHashMap4.put("trigger_max_content_delay", new pkt(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
                LinkedHashSet linkedHashSetQ4 = gsr.q(linkedHashMap4, "content_uri_triggers", new pkt(0, 1, "content_uri_triggers", "BLOB", null, true));
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new rkt("index_WorkSpec_schedule_requested_at", false, tm5.c("schedule_requested_at"), tm5.c("ASC")));
                linkedHashSet4.add(new rkt("index_WorkSpec_last_enqueue_time", false, tm5.c("last_enqueue_time"), tm5.c("ASC")));
                skt sktVar4 = new skt("WorkSpec", linkedHashMap4, linkedHashSetQ4, linkedHashSet4);
                skt sktVarN4 = t3e.N(zvpVar, "WorkSpec");
                if (!sktVar4.equals(sktVarN4)) {
                    return new byf(false, gsr.m("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", sktVar4, "\n Found:\n", sktVarN4), 1);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("tag", new pkt(1, 1, "tag", "TEXT", null, true));
                LinkedHashSet linkedHashSetQ5 = gsr.q(linkedHashMap5, "work_spec_id", new pkt(2, 1, "work_spec_id", "TEXT", null, true));
                linkedHashSetQ5.add(new qkt("WorkSpec", "CASCADE", "CASCADE", tm5.c("work_spec_id"), tm5.c(ConnectableDevice.KEY_ID)));
                LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                linkedHashSet5.add(new rkt("index_WorkTag_work_spec_id", false, tm5.c("work_spec_id"), tm5.c("ASC")));
                skt sktVar5 = new skt("WorkTag", linkedHashMap5, linkedHashSetQ5, linkedHashSet5);
                skt sktVarN5 = t3e.N(zvpVar, "WorkTag");
                if (!sktVar5.equals(sktVarN5)) {
                    return new byf(false, gsr.m("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", sktVar5, "\n Found:\n", sktVarN5), 1);
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("work_spec_id", new pkt(1, 1, "work_spec_id", "TEXT", null, true));
                linkedHashMap6.put("generation", new pkt(2, 1, "generation", "INTEGER", CommonUrlParts.Values.FALSE_INTEGER, true));
                LinkedHashSet linkedHashSetQ6 = gsr.q(linkedHashMap6, "system_id", new pkt(0, 1, "system_id", "INTEGER", null, true));
                linkedHashSetQ6.add(new qkt("WorkSpec", "CASCADE", "CASCADE", tm5.c("work_spec_id"), tm5.c(ConnectableDevice.KEY_ID)));
                skt sktVar6 = new skt("SystemIdInfo", linkedHashMap6, linkedHashSetQ6, new LinkedHashSet());
                skt sktVarN6 = t3e.N(zvpVar, "SystemIdInfo");
                if (!sktVar6.equals(sktVarN6)) {
                    return new byf(false, gsr.m("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", sktVar6, "\n Found:\n", sktVarN6), 1);
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("name", new pkt(1, 1, "name", "TEXT", null, true));
                LinkedHashSet linkedHashSetQ7 = gsr.q(linkedHashMap7, "work_spec_id", new pkt(2, 1, "work_spec_id", "TEXT", null, true));
                linkedHashSetQ7.add(new qkt("WorkSpec", "CASCADE", "CASCADE", tm5.c("work_spec_id"), tm5.c(ConnectableDevice.KEY_ID)));
                LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                linkedHashSet6.add(new rkt("index_WorkName_work_spec_id", false, tm5.c("work_spec_id"), tm5.c("ASC")));
                skt sktVar7 = new skt("WorkName", linkedHashMap7, linkedHashSetQ7, linkedHashSet6);
                skt sktVarN7 = t3e.N(zvpVar, "WorkName");
                if (!sktVar7.equals(sktVarN7)) {
                    return new byf(false, gsr.m("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", sktVar7, "\n Found:\n", sktVarN7), 1);
                }
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                linkedHashMap8.put("work_spec_id", new pkt(1, 1, "work_spec_id", "TEXT", null, true));
                LinkedHashSet linkedHashSetQ8 = gsr.q(linkedHashMap8, "progress", new pkt(0, 1, "progress", "BLOB", null, true));
                linkedHashSetQ8.add(new qkt("WorkSpec", "CASCADE", "CASCADE", tm5.c("work_spec_id"), tm5.c(ConnectableDevice.KEY_ID)));
                skt sktVar8 = new skt("WorkProgress", linkedHashMap8, linkedHashSetQ8, new LinkedHashSet());
                skt sktVarN8 = t3e.N(zvpVar, "WorkProgress");
                if (!sktVar8.equals(sktVarN8)) {
                    return new byf(false, gsr.m("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", sktVar8, "\n Found:\n", sktVarN8), 1);
                }
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                linkedHashMap9.put(PListParser.TAG_KEY, new pkt(1, 1, PListParser.TAG_KEY, "TEXT", null, true));
                skt sktVar9 = new skt("Preference", linkedHashMap9, gsr.q(linkedHashMap9, "long_value", new pkt(0, 1, "long_value", "INTEGER", null, false)), new LinkedHashSet());
                skt sktVarN9 = t3e.N(zvpVar, "Preference");
                return !sktVar9.equals(sktVarN9) ? new byf(false, gsr.m("Preference(androidx.work.impl.model.Preference).\n Expected:\n", sktVar9, "\n Found:\n", sktVarN9), 1) : new byf(true, (String) null, 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo8(DisclaimerDatabase_Impl disclaimerDatabase_Impl) {
        super(3, "84a06c641b70e6d557d24bbad59ec5ff", "60805cdbed1735c0b5f7a400d86bbfd2");
        this.e = disclaimerDatabase_Impl;
    }
}
