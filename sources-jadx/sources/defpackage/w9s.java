package defpackage;

import androidx.work.impl.WorkDatabase;
import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w9s implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ w9s(String str, int i) {
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a(Object obj) throws Exception {
        String str = this.b;
        zvp zvpVar = (zvp) obj;
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("SELECT * FROM workspec WHERE id=?");
        try {
            ewpVarE0.F(1, str);
            int iZ = ow4.z(ewpVarE0, ConnectableDevice.KEY_ID);
            int iZ2 = ow4.z(ewpVarE0, "state");
            int iZ3 = ow4.z(ewpVarE0, "worker_class_name");
            int iZ4 = ow4.z(ewpVarE0, "input_merger_class_name");
            int iZ5 = ow4.z(ewpVarE0, "input");
            int iZ6 = ow4.z(ewpVarE0, "output");
            int iZ7 = ow4.z(ewpVarE0, "initial_delay");
            int iZ8 = ow4.z(ewpVarE0, "interval_duration");
            int iZ9 = ow4.z(ewpVarE0, "flex_duration");
            int iZ10 = ow4.z(ewpVarE0, "run_attempt_count");
            int iZ11 = ow4.z(ewpVarE0, "backoff_policy");
            int iZ12 = ow4.z(ewpVarE0, "backoff_delay_duration");
            int iZ13 = ow4.z(ewpVarE0, "last_enqueue_time");
            int iZ14 = ow4.z(ewpVarE0, "minimum_retention_duration");
            int iZ15 = ow4.z(ewpVarE0, "schedule_requested_at");
            int iZ16 = ow4.z(ewpVarE0, "run_in_foreground");
            int iZ17 = ow4.z(ewpVarE0, "out_of_quota_policy");
            int iZ18 = ow4.z(ewpVarE0, "period_count");
            int iZ19 = ow4.z(ewpVarE0, "generation");
            int iZ20 = ow4.z(ewpVarE0, "next_schedule_time_override");
            int iZ21 = ow4.z(ewpVarE0, "next_schedule_time_override_generation");
            int iZ22 = ow4.z(ewpVarE0, "stop_reason");
            int iZ23 = ow4.z(ewpVarE0, "trace_tag");
            int iZ24 = ow4.z(ewpVarE0, "backoff_on_system_interruptions");
            int iZ25 = ow4.z(ewpVarE0, "required_network_type");
            int iZ26 = ow4.z(ewpVarE0, "required_network_request");
            int iZ27 = ow4.z(ewpVarE0, "requires_charging");
            int iZ28 = ow4.z(ewpVarE0, "requires_device_idle");
            int iZ29 = ow4.z(ewpVarE0, "requires_battery_not_low");
            int iZ30 = ow4.z(ewpVarE0, "requires_storage_not_low");
            int iZ31 = ow4.z(ewpVarE0, "trigger_content_update_delay");
            int iZ32 = ow4.z(ewpVarE0, "trigger_max_content_delay");
            int iZ33 = ow4.z(ewpVarE0, "content_uri_triggers");
            Object qyxVar = null;
            if (ewpVarE0.o()) {
                String strY0 = ewpVarE0.y0(iZ);
                xxx xxxVarL = pjv.l((int) ewpVarE0.getLong(iZ2));
                String strY1 = ewpVarE0.y0(iZ3);
                String strY2 = ewpVarE0.y0(iZ4);
                byte[] blob = ewpVarE0.getBlob(iZ5);
                sq7 sq7Var = sq7.b;
                sq7 sq7VarX = lx0.x(blob);
                sq7 sq7VarX2 = lx0.x(ewpVarE0.getBlob(iZ6));
                long j = ewpVarE0.getLong(iZ7);
                long j2 = ewpVarE0.getLong(iZ8);
                long j3 = ewpVarE0.getLong(iZ9);
                int i = (int) ewpVarE0.getLong(iZ10);
                iu2 iu2VarI = pjv.i((int) ewpVarE0.getLong(iZ11));
                long j4 = ewpVarE0.getLong(iZ12);
                long j5 = ewpVarE0.getLong(iZ13);
                long j6 = ewpVarE0.getLong(iZ14);
                long j7 = ewpVarE0.getLong(iZ15);
                boolean z = ((int) ewpVarE0.getLong(iZ16)) != 0;
                tyk tykVarK = pjv.k((int) ewpVarE0.getLong(iZ17));
                int i2 = (int) ewpVarE0.getLong(iZ18);
                int i3 = (int) ewpVarE0.getLong(iZ19);
                long j8 = ewpVarE0.getLong(iZ20);
                int i4 = (int) ewpVarE0.getLong(iZ21);
                int i5 = (int) ewpVarE0.getLong(iZ22);
                String strY3 = ewpVarE0.isNull(iZ23) ? null : ewpVarE0.y0(iZ23);
                Integer numValueOf = ewpVarE0.isNull(iZ24) ? null : Integer.valueOf((int) ewpVarE0.getLong(iZ24));
                if (numValueOf != null) {
                    qyxVar = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                qyxVar = new qyx(strY0, xxxVarL, strY1, strY2, sq7VarX, sq7VarX2, j, j2, j3, new sq6(pjv.r(ewpVarE0.getBlob(iZ26)), pjv.j((int) ewpVarE0.getLong(iZ25)), ((int) ewpVarE0.getLong(iZ27)) != 0, ((int) ewpVarE0.getLong(iZ28)) != 0, ((int) ewpVarE0.getLong(iZ29)) != 0, ((int) ewpVarE0.getLong(iZ30)) != 0, ewpVarE0.getLong(iZ31), ewpVarE0.getLong(iZ32), pjv.e(ewpVarE0.getBlob(iZ33))), i, iu2VarI, j4, j5, j6, j7, z, tykVarK, i2, i3, j8, i4, i5, strY3, (Boolean) qyxVar);
            }
            return qyxVar;
        } finally {
            ewpVarE0.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        xxx xxxVarL;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.w(nrqVar, new cr0(str));
                return Unit.a;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.w(nrqVar2, new cr0(str));
                return Unit.a;
            case 2:
                ptn ptnVar = (ptn) obj;
                ptnVar.getClass();
                ptnVar.g = new qb8(str);
                ptnVar.i = str;
                return Unit.a;
            case 3:
                WorkDatabase workDatabase = (WorkDatabase) obj;
                workDatabase.getClass();
                wsu wsuVar = qyx.A;
                uyx uyxVarA = workDatabase.A();
                uyxVarA.getClass();
                str.getClass();
                Object objApply = wsuVar.apply((List) mn4.U(uyxVarA.a, true, true, new grw(str, uyxVarA, 18)));
                objApply.getClass();
                return (List) objApply;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                if (StringsKt.Y(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return str.concat(str2);
            case 5:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.m(nrqVar3, str);
                return Unit.a;
            case 6:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    ewpVarE0.F(1, str);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 7:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.m(nrqVar4, str);
                return Unit.a;
            case 8:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT * FROM track_view WHERE artist_id = ? ORDER BY original_release_year DESC, album_id, vol, position");
                try {
                    ewpVarE1.F(1, str);
                    int iZ = ow4.z(ewpVarE1, "duration");
                    int iZ2 = ow4.z(ewpVarE1, "name");
                    int iZ3 = ow4.z(ewpVarE1, "version");
                    int iZ4 = ow4.z(ewpVarE1, "original_id");
                    int iZ5 = ow4.z(ewpVarE1, "real_id");
                    int iZ6 = ow4.z(ewpVarE1, "warning_content");
                    int iZ7 = ow4.z(ewpVarE1, "explicit");
                    int iZ8 = ow4.z(ewpVarE1, "available");
                    int iZ9 = ow4.z(ewpVarE1, "for_premium");
                    int iZ10 = ow4.z(ewpVarE1, "for_options");
                    int iZ11 = ow4.z(ewpVarE1, "lyrics_available");
                    int iZ12 = ow4.z(ewpVarE1, "txt_lyrics_available");
                    int iZ13 = ow4.z(ewpVarE1, "sync_lyrics_available");
                    int iZ14 = ow4.z(ewpVarE1, "track_type");
                    int iZ15 = ow4.z(ewpVarE1, "track_source");
                    int iZ16 = ow4.z(ewpVarE1, "ugc_artist_name");
                    int iZ17 = ow4.z(ewpVarE1, "track_save_progress");
                    int iZ18 = ow4.z(ewpVarE1, "cover_video_id");
                    int iZ19 = ow4.z(ewpVarE1, "cover_url");
                    int iZ20 = ow4.z(ewpVarE1, "cutout_cover_url");
                    int iZ21 = ow4.z(ewpVarE1, "color_palette");
                    int iZ22 = ow4.z(ewpVarE1, "short_description");
                    int iZ23 = ow4.z(ewpVarE1, "release_date");
                    int iZ24 = ow4.z(ewpVarE1, "track_for_kids");
                    int iZ25 = ow4.z(ewpVarE1, "integrated_loudness_db");
                    int iZ26 = ow4.z(ewpVarE1, "true_peak_db");
                    int iZ27 = ow4.z(ewpVarE1, "track_disclaimer");
                    int iZ28 = ow4.z(ewpVarE1, "track_fade");
                    int iZ29 = ow4.z(ewpVarE1, "special_audio_resources");
                    int iZ30 = ow4.z(ewpVarE1, "track_video_clip_ids");
                    int iZ31 = ow4.z(ewpVarE1, "album_id");
                    int iZ32 = ow4.z(ewpVarE1, "album_name");
                    int iZ33 = ow4.z(ewpVarE1, "vol");
                    int iZ34 = ow4.z(ewpVarE1, "position");
                    int iZ35 = ow4.z(ewpVarE1, "artist_id");
                    int i2 = iZ34;
                    int iZ36 = ow4.z(ewpVarE1, "artist_name");
                    int i3 = iZ13;
                    int iZ37 = ow4.z(ewpVarE1, "artist_track_various");
                    int i4 = iZ12;
                    int iZ38 = ow4.z(ewpVarE1, "artist_track_cover_uri");
                    int i5 = iZ11;
                    int iZ39 = ow4.z(ewpVarE1, "artist_track_cutout_cover_uri");
                    int i6 = iZ10;
                    int iZ40 = ow4.z(ewpVarE1, "artist_disclaimer");
                    int i7 = iZ9;
                    int iZ41 = ow4.z(ewpVarE1, "original_release_year");
                    int i8 = iZ8;
                    int iZ42 = ow4.z(ewpVarE1, "cover_uri");
                    int iZ43 = ow4.z(ewpVarE1, "album_type");
                    int iZ44 = ow4.z(ewpVarE1, "sort_order");
                    int i9 = iZ7;
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE1.o()) {
                        String strY0 = ewpVarE1.y0(iZ35);
                        String strY1 = ewpVarE1.y0(iZ36);
                        int i10 = iZ6;
                        ArrayList arrayList2 = arrayList;
                        boolean z = ((int) ewpVarE1.getLong(iZ37)) != 0;
                        String strY2 = ewpVarE1.isNull(iZ38) ? null : ewpVarE1.y0(iZ38);
                        String strY3 = ewpVarE1.isNull(iZ39) ? null : ewpVarE1.y0(iZ39);
                        String strY4 = ewpVarE1.isNull(iZ40) ? null : ewpVarE1.y0(iZ40);
                        String strY5 = ewpVarE1.isNull(iZ41) ? null : ewpVarE1.y0(iZ41);
                        String strY6 = ewpVarE1.isNull(iZ44) ? null : ewpVarE1.y0(iZ44);
                        long j = ewpVarE1.getLong(iZ);
                        String strY7 = ewpVarE1.y0(iZ2);
                        String strY8 = ewpVarE1.isNull(iZ3) ? null : ewpVarE1.y0(iZ3);
                        String strY9 = ewpVarE1.y0(iZ4);
                        String strY10 = ewpVarE1.isNull(iZ5) ? null : ewpVarE1.y0(iZ5);
                        iZ6 = i10;
                        String strY11 = ewpVarE1.y0(iZ6);
                        int i11 = iZ35;
                        int i12 = i9;
                        int i13 = iZ2;
                        boolean z2 = ((int) ewpVarE1.getLong(i12)) != 0;
                        int i14 = i8;
                        String strY12 = ewpVarE1.y0(i14);
                        int i15 = iZ4;
                        int i16 = i7;
                        int i17 = iZ3;
                        boolean z3 = ((int) ewpVarE1.getLong(i16)) != 0;
                        int i18 = i6;
                        String strY13 = ewpVarE1.isNull(i18) ? null : ewpVarE1.y0(i18);
                        int i19 = i5;
                        boolean z4 = ((int) ewpVarE1.getLong(i19)) != 0;
                        int i20 = i4;
                        boolean z5 = ((int) ewpVarE1.getLong(i20)) != 0;
                        int i21 = i3;
                        boolean z6 = ((int) ewpVarE1.getLong(i21)) != 0;
                        int i22 = iZ14;
                        String strY14 = ewpVarE1.y0(i22);
                        int i23 = iZ15;
                        String strY15 = ewpVarE1.isNull(i23) ? null : ewpVarE1.y0(i23);
                        int i24 = iZ;
                        iZ16 = iZ16;
                        String strY16 = ewpVarE1.isNull(iZ16) ? null : ewpVarE1.y0(iZ16);
                        int i25 = iZ17;
                        boolean z7 = ((int) ewpVarE1.getLong(i25)) != 0;
                        int i26 = iZ18;
                        String strY17 = ewpVarE1.isNull(i26) ? null : ewpVarE1.y0(i26);
                        int i27 = iZ19;
                        String strY18 = ewpVarE1.isNull(i27) ? null : ewpVarE1.y0(i27);
                        int i28 = iZ20;
                        String strY19 = ewpVarE1.isNull(i28) ? null : ewpVarE1.y0(i28);
                        iZ20 = i28;
                        int i29 = iZ21;
                        String strY20 = ewpVarE1.isNull(i29) ? null : ewpVarE1.y0(i29);
                        iZ21 = i29;
                        int i30 = iZ22;
                        String strY21 = ewpVarE1.isNull(i30) ? null : ewpVarE1.y0(i30);
                        iZ22 = i30;
                        iZ23 = iZ23;
                        String strY22 = ewpVarE1.isNull(iZ23) ? null : ewpVarE1.y0(iZ23);
                        boolean z8 = ((int) ewpVarE1.getLong(iZ24)) != 0;
                        int i31 = iZ25;
                        Float fValueOf = ewpVarE1.isNull(i31) ? null : Float.valueOf((float) ewpVarE1.getDouble(i31));
                        int i32 = iZ26;
                        Float fValueOf2 = ewpVarE1.isNull(i32) ? null : Float.valueOf((float) ewpVarE1.getDouble(i32));
                        int i33 = iZ27;
                        String strY23 = ewpVarE1.isNull(i33) ? null : ewpVarE1.y0(i33);
                        int i34 = iZ28;
                        String strY24 = ewpVarE1.isNull(i34) ? null : ewpVarE1.y0(i34);
                        int i35 = iZ24;
                        int i36 = iZ29;
                        String strY25 = ewpVarE1.isNull(i36) ? null : ewpVarE1.y0(i36);
                        iZ29 = i36;
                        int i37 = iZ30;
                        String strY26 = ewpVarE1.isNull(i37) ? null : ewpVarE1.y0(i37);
                        iZ30 = i37;
                        int i38 = iZ31;
                        String strY27 = ewpVarE1.y0(i38);
                        iZ31 = i38;
                        int i39 = iZ32;
                        String strY28 = ewpVarE1.y0(i39);
                        iZ32 = i39;
                        int i40 = iZ33;
                        int i41 = (int) ewpVarE1.getLong(i40);
                        int i42 = i2;
                        int i43 = iZ42;
                        int i44 = iZ43;
                        arrayList2.add(new tmu(new kv5(strY9, strY10, strY7, strY8, j, strY11, z2, strY12, z3, strY13, z4, z5, z6, strY14, strY15, strY16, z7, strY17, strY18, strY19, strY20, strY21, strY22, fValueOf, fValueOf2, z8, strY23, strY24, strY25, strY26, strY28, strY27, ewpVarE1.y0(i44), ewpVarE1.isNull(i43) ? null : ewpVarE1.y0(i43), i41, (int) ewpVarE1.getLong(i42)), strY0, strY1, z, strY2, strY3, strY4, strY5, strY6));
                        i3 = i21;
                        iZ15 = i23;
                        iZ26 = i32;
                        iZ33 = i40;
                        iZ42 = i43;
                        iZ4 = i15;
                        i8 = i14;
                        i5 = i19;
                        i2 = i42;
                        iZ2 = i13;
                        i9 = i12;
                        arrayList = arrayList2;
                        iZ3 = i17;
                        i7 = i16;
                        i6 = i18;
                        i4 = i20;
                        iZ17 = i25;
                        iZ18 = i26;
                        iZ19 = i27;
                        iZ24 = i35;
                        iZ27 = i33;
                        iZ43 = i44;
                        iZ35 = i11;
                        iZ = i24;
                        iZ14 = i22;
                        iZ25 = i31;
                        iZ28 = i34;
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE1.close();
                }
            case 9:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.m(nrqVar5, str);
                bsq.s(nrqVar5, 0);
                return Unit.a;
            case 10:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue < 0 || iIntValue >= 3) {
                    return (3 > iIntValue || iIntValue >= 7) ? k0t.O(iIntValue - 3, str).concat("TRM") : "TRM";
                }
                return "";
            case 11:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("SELECT * FROM video_clip_artist WHERE video_clip_id = ?");
                try {
                    ewpVarE2.F(1, str);
                    int iZ45 = ow4.z(ewpVarE2, "video_clip_id");
                    int iZ46 = ow4.z(ewpVarE2, "artist_id");
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE2.o()) {
                        arrayList3.add(new fsv(ewpVarE2.y0(iZ45), ewpVarE2.y0(iZ46)));
                    }
                    ewpVarE2.close();
                    return arrayList3;
                } catch (Throwable th) {
                    ewpVarE2.close();
                    throw th;
                }
            case 12:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.m(nrqVar6, str);
                return Unit.a;
            case 13:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM video_clip_track WHERE video_clip_id = ?");
                try {
                    ewpVarE3.F(1, str);
                    int iZ47 = ow4.z(ewpVarE3, "video_clip_id");
                    int iZ48 = ow4.z(ewpVarE3, "track_id");
                    ArrayList arrayList4 = new ArrayList();
                    while (ewpVarE3.o()) {
                        arrayList4.add(new bzv(ewpVarE3.y0(iZ47), ewpVarE3.y0(iZ48)));
                    }
                    ewpVarE3.close();
                    return arrayList4;
                } catch (Throwable th2) {
                    ewpVarE3.close();
                    throw th2;
                }
            case 14:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("SELECT * FROM wave_feedback WHERE rotor_session_id = ?");
                try {
                    ewpVarE4.F(1, str);
                    int iZ49 = ow4.z(ewpVarE4, ConnectableDevice.KEY_ID);
                    int iZ50 = ow4.z(ewpVarE4, "type");
                    int iZ51 = ow4.z(ewpVarE4, "rotor_session_id");
                    int iZ52 = ow4.z(ewpVarE4, "seeds");
                    int iZ53 = ow4.z(ewpVarE4, "timestamp");
                    int iZ54 = ow4.z(ewpVarE4, "track_id");
                    int iZ55 = ow4.z(ewpVarE4, "total_played_ms");
                    int iZ56 = ow4.z(ewpVarE4, "track_duration_ms");
                    int iZ57 = ow4.z(ewpVarE4, "playable_from");
                    int iZ58 = ow4.z(ewpVarE4, "batch_id");
                    ArrayList arrayList5 = new ArrayList();
                    while (ewpVarE4.o()) {
                        long j2 = ewpVarE4.getLong(iZ49);
                        String strY29 = ewpVarE4.y0(iZ50);
                        String strY30 = ewpVarE4.y0(iZ51);
                        String strY31 = ewpVarE4.y0(iZ52);
                        strY31.getClass();
                        arrayList5.add(new pew(j2, strY29, strY30, StringsKt.Y(strY31) ? new vlq(tm5.c(ulq.a)) : e9e.N(StringsKt__StringsKt.split$default(strY31, new String[]{StringUtils.COMMA}, false, 0, 6, null)), ewpVarE4.getLong(iZ53), ewpVarE4.isNull(iZ54) ? null : ewpVarE4.y0(iZ54), ewpVarE4.isNull(iZ55) ? null : Long.valueOf(ewpVarE4.getLong(iZ55)), ewpVarE4.isNull(iZ56) ? null : Long.valueOf(ewpVarE4.getLong(iZ56)), ewpVarE4.y0(iZ57), ewpVarE4.isNull(iZ58) ? null : ewpVarE4.y0(iZ58)));
                        break;
                    }
                    return arrayList5;
                } finally {
                    ewpVarE4.close();
                }
            case 15:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.m(nrqVar7, str);
                return Unit.a;
            case 16:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.v(nrqVar8, "clear_settings_button_text");
                nrqVar8.q(zrq.z, tm5.c(new cr0(str)));
                return Unit.a;
            case 17:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                float fC = xso.c(1.0f - (7.0f / str.length()), 0.01f, 0.99f);
                nggVar.a();
                Float fValueOf3 = Float.valueOf(0.0f);
                long j3 = en5.b;
                hab.U(nggVar, na8.F(new Pair[]{new Pair(fValueOf3, new en5(j3)), new Pair(Float.valueOf(fC), new en5(j3)), new Pair(Float.valueOf(1.0f), new en5(en5.b(j3, 0.5f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, Float.intBitsToFloat((int) (nggVar.a.h() >> 32)), 10), 0L, 0L, 0.0f, null, 6, 62);
                return Unit.a;
            case 18:
                mrq mrqVar = (mrq) obj;
                mrqVar.getClass();
                ege.Q(mrqVar, str);
                return Unit.a;
            case 19:
                mrq mrqVar2 = (mrq) obj;
                mrqVar2.getClass();
                if (str != null) {
                    ege.Q(mrqVar2, str);
                }
                return Unit.a;
            case 20:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                bsq.m(nrqVar9, str);
                return Unit.a;
            case 21:
                nrq nrqVar10 = (nrq) obj;
                nrqVar10.getClass();
                bsq.p(nrqVar10, 0);
                bsq.m(nrqVar10, str);
                return Unit.a;
            case 22:
                nrq nrqVar11 = (nrq) obj;
                nrqVar11.getClass();
                bsq.m(nrqVar11, str);
                return Unit.a;
            case 23:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    ewpVarE5.F(1, str);
                    ArrayList arrayList6 = new ArrayList();
                    while (ewpVarE5.o()) {
                        arrayList6.add(ewpVarE5.y0(0));
                    }
                    ewpVarE5.close();
                    return arrayList6;
                } catch (Throwable th3) {
                    ewpVarE5.close();
                    throw th3;
                }
            case 24:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("DELETE from WorkProgress where work_spec_id=?");
                try {
                    ewpVarE6.F(1, str);
                    ewpVarE6.o();
                    return Unit.a;
                } finally {
                    ewpVarE6.close();
                }
            case 25:
                return a(obj);
            case 26:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ewp ewpVarE7 = zvpVar8.E0("SELECT state FROM workspec WHERE id=?");
                try {
                    ewpVarE7.F(1, str);
                    if (ewpVarE7.o()) {
                        Integer numValueOf = ewpVarE7.isNull(0) ? null : Integer.valueOf((int) ewpVarE7.getLong(0));
                        if (numValueOf != null) {
                            xxxVarL = pjv.l(numValueOf.intValue());
                        } else {
                            xxxVarL = null;
                        }
                        break;
                    } else {
                        xxxVarL = null;
                    }
                    return xxxVarL;
                } finally {
                    ewpVarE7.close();
                }
            case 27:
                zvp zvpVar9 = (zvp) obj;
                zvpVar9.getClass();
                ewp ewpVarE8 = zvpVar9.E0("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    ewpVarE8.F(1, str);
                    ArrayList arrayList7 = new ArrayList();
                    while (ewpVarE8.o()) {
                        arrayList7.add(ewpVarE8.y0(0));
                    }
                    ewpVarE8.close();
                    return arrayList7;
                } catch (Throwable th4) {
                    ewpVarE8.close();
                    throw th4;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                zvp zvpVar10 = (zvp) obj;
                zvpVar10.getClass();
                ewp ewpVarE9 = zvpVar10.E0("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
                try {
                    ewpVarE9.F(1, str);
                    ewpVarE9.o();
                    return Integer.valueOf(lq4.L(zvpVar10));
                } finally {
                    ewpVarE9.close();
                }
            default:
                zvp zvpVar11 = (zvp) obj;
                zvpVar11.getClass();
                ewp ewpVarE10 = zvpVar11.E0("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
                try {
                    ewpVarE10.F(1, str);
                    ewpVarE10.o();
                    return Integer.valueOf(lq4.L(zvpVar11));
                } finally {
                    ewpVarE10.close();
                }
        }
    }
}
