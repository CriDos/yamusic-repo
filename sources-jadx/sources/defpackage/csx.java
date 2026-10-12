package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.animation.b;
import androidx.media3.extractor.flac.FlacExtractor;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.common.media.queue.YnisonSecondaryQueuePassiveLaunchException;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class csx implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ csx(int i) {
        this.a = i;
    }

    private final Object a(Object obj) throws Exception {
        zvp zvpVar = (zvp) obj;
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        try {
            ewpVarE0.bindLong(1, 200L);
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
            ArrayList arrayList = new ArrayList();
            while (ewpVarE0.o()) {
                String strY0 = ewpVarE0.y0(iZ);
                int i = iZ13;
                int i2 = iZ14;
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
                int i3 = (int) ewpVarE0.getLong(iZ10);
                int i4 = iZ;
                int i5 = iZ2;
                iu2 iu2VarI = pjv.i((int) ewpVarE0.getLong(iZ11));
                long j4 = ewpVarE0.getLong(iZ12);
                long j5 = ewpVarE0.getLong(i);
                long j6 = ewpVarE0.getLong(i2);
                int i6 = iZ15;
                long j7 = ewpVarE0.getLong(i6);
                iZ15 = i6;
                int i7 = iZ16;
                int i8 = iZ3;
                boolean z = ((int) ewpVarE0.getLong(i7)) != 0;
                int i9 = iZ17;
                int i10 = iZ4;
                tyk tykVarK = pjv.k((int) ewpVarE0.getLong(i9));
                int i11 = iZ18;
                int i12 = (int) ewpVarE0.getLong(i11);
                int i13 = iZ19;
                int i14 = (int) ewpVarE0.getLong(i13);
                int i15 = iZ20;
                long j8 = ewpVarE0.getLong(i15);
                int i16 = iZ21;
                int i17 = (int) ewpVarE0.getLong(i16);
                iZ21 = i16;
                iZ22 = iZ22;
                int i18 = (int) ewpVarE0.getLong(iZ22);
                int i19 = iZ23;
                Boolean boolValueOf = null;
                String strY3 = ewpVarE0.isNull(i19) ? null : ewpVarE0.y0(i19);
                int i20 = iZ24;
                Integer numValueOf = ewpVarE0.isNull(i20) ? null : Integer.valueOf((int) ewpVarE0.getLong(i20));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                Boolean bool = boolValueOf;
                int i21 = iZ25;
                i1k i1kVarJ = pjv.j((int) ewpVarE0.getLong(i21));
                int i22 = iZ26;
                j0k j0kVarR = pjv.r(ewpVarE0.getBlob(i22));
                int i23 = iZ27;
                boolean z2 = ((int) ewpVarE0.getLong(i23)) != 0;
                int i24 = iZ28;
                boolean z3 = ((int) ewpVarE0.getLong(i24)) != 0;
                int i25 = iZ29;
                boolean z4 = ((int) ewpVarE0.getLong(i25)) != 0;
                iZ29 = i25;
                int i26 = iZ30;
                int i27 = iZ31;
                int i28 = iZ32;
                iZ31 = i27;
                int i29 = iZ33;
                arrayList.add(new qyx(strY0, xxxVarL, strY1, strY2, sq7VarX, sq7VarX2, j, j2, j3, new sq6(j0kVarR, i1kVarJ, z2, z3, z4, ((int) ewpVarE0.getLong(i26)) != 0, ewpVarE0.getLong(i27), ewpVarE0.getLong(i28), pjv.e(ewpVarE0.getBlob(i29))), i3, iu2VarI, j4, j5, j6, j7, z, tykVarK, i12, i14, j8, i17, i18, strY3, bool));
                iZ28 = i24;
                iZ4 = i10;
                iZ17 = i9;
                iZ18 = i11;
                iZ19 = i13;
                iZ20 = i15;
                iZ23 = i19;
                iZ24 = i20;
                iZ25 = i21;
                iZ26 = i22;
                iZ27 = i23;
                iZ33 = i29;
                iZ32 = i28;
                iZ30 = i26;
                iZ = i4;
                iZ3 = i8;
                iZ13 = i;
                iZ14 = i2;
                iZ2 = i5;
                iZ16 = i7;
            }
            return arrayList;
        } finally {
            ewpVarE0.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object d(Object obj) {
        l86 l86Var = (l86) obj;
        l86Var.getClass();
        zqn zqnVar = new zqn();
        l86Var.a(zqnVar);
        if (zqnVar instanceof vkm) {
            l86Var.b.add((vkm) zqnVar);
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object e(Object obj) {
        l86 l86Var = (l86) obj;
        l86Var.getClass();
        p2c p2cVar = new p2c(PlaybackException.ErrorInRenderer.FailedQueueSecureInputBuffer.class);
        l86Var.a(p2cVar);
        if (p2cVar instanceof vkm) {
            l86Var.b.add((vkm) p2cVar);
        }
        return Unit.a;
    }

    private final Object i(Object obj) {
        l86 l86Var = (l86) obj;
        l86Var.getClass();
        s24 s24Var = new s24();
        l86Var.a(s24Var);
        l86Var.b.add(s24Var);
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object j(Object obj) {
        l86 l86Var = (l86) obj;
        l86Var.getClass();
        p2c p2cVar = new p2c(PlaybackException.ErrorInRenderer.FailedDequeueInputBuffer.class);
        l86Var.a(p2cVar);
        if (p2cVar instanceof vkm) {
            l86Var.b.add((vkm) p2cVar);
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object l(Object obj) {
        l86 l86Var = (l86) obj;
        l86Var.getClass();
        p2c p2cVar = new p2c(PlaybackException.ErrorInRenderer.FailedDequeueOutputBuffer.class);
        l86Var.a(p2cVar);
        if (p2cVar instanceof vkm) {
            l86Var.b.add((vkm) p2cVar);
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        int i = 0;
        int i2 = 0;
        z = false;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((z4i) obj).getClass();
                return 1;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                ((nrq) obj).getClass();
                return Unit.a;
            case 3:
                ((yo0) obj).getClass();
                kc7 kc7Var = vjb.c;
                return new ou6(b.e(s5z.v0(300, 0, kc7Var, 2), 2), b.f(s5z.v0(300, 0, kc7Var, 2), 2));
            case 4:
                kwx kwxVar = (kwx) obj;
                kwxVar.getClass();
                return kwxVar.b;
            case 5:
                dp6 dp6Var = (dp6) obj;
                dp6Var.getClass();
                return dp6Var.getClass().getSimpleName();
            case 6:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("DELETE FROM WorkProgress");
                try {
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 7:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
                try {
                    int iZ = ow4.z(ewpVarE1, ConnectableDevice.KEY_ID);
                    int iZ2 = ow4.z(ewpVarE1, "state");
                    int iZ3 = ow4.z(ewpVarE1, "worker_class_name");
                    int iZ4 = ow4.z(ewpVarE1, "input_merger_class_name");
                    int iZ5 = ow4.z(ewpVarE1, "input");
                    int iZ6 = ow4.z(ewpVarE1, "output");
                    int iZ7 = ow4.z(ewpVarE1, "initial_delay");
                    int iZ8 = ow4.z(ewpVarE1, "interval_duration");
                    int iZ9 = ow4.z(ewpVarE1, "flex_duration");
                    int iZ10 = ow4.z(ewpVarE1, "run_attempt_count");
                    int iZ11 = ow4.z(ewpVarE1, "backoff_policy");
                    int iZ12 = ow4.z(ewpVarE1, "backoff_delay_duration");
                    int iZ13 = ow4.z(ewpVarE1, "last_enqueue_time");
                    int iZ14 = ow4.z(ewpVarE1, "minimum_retention_duration");
                    int iZ15 = ow4.z(ewpVarE1, "schedule_requested_at");
                    int iZ16 = ow4.z(ewpVarE1, "run_in_foreground");
                    int iZ17 = ow4.z(ewpVarE1, "out_of_quota_policy");
                    int iZ18 = ow4.z(ewpVarE1, "period_count");
                    int iZ19 = ow4.z(ewpVarE1, "generation");
                    int iZ20 = ow4.z(ewpVarE1, "next_schedule_time_override");
                    int iZ21 = ow4.z(ewpVarE1, "next_schedule_time_override_generation");
                    int iZ22 = ow4.z(ewpVarE1, "stop_reason");
                    int iZ23 = ow4.z(ewpVarE1, "trace_tag");
                    int iZ24 = ow4.z(ewpVarE1, "backoff_on_system_interruptions");
                    int iZ25 = ow4.z(ewpVarE1, "required_network_type");
                    int iZ26 = ow4.z(ewpVarE1, "required_network_request");
                    int iZ27 = ow4.z(ewpVarE1, "requires_charging");
                    int iZ28 = ow4.z(ewpVarE1, "requires_device_idle");
                    int iZ29 = ow4.z(ewpVarE1, "requires_battery_not_low");
                    int iZ30 = ow4.z(ewpVarE1, "requires_storage_not_low");
                    int iZ31 = ow4.z(ewpVarE1, "trigger_content_update_delay");
                    int iZ32 = ow4.z(ewpVarE1, "trigger_max_content_delay");
                    int iZ33 = ow4.z(ewpVarE1, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE1.o()) {
                        String strY0 = ewpVarE1.y0(iZ);
                        int i3 = iZ14;
                        int i4 = iZ13;
                        xxx xxxVarL = pjv.l((int) ewpVarE1.getLong(iZ2));
                        String strY1 = ewpVarE1.y0(iZ3);
                        String strY2 = ewpVarE1.y0(iZ4);
                        byte[] blob = ewpVarE1.getBlob(iZ5);
                        sq7 sq7Var = sq7.b;
                        sq7 sq7VarX = lx0.x(blob);
                        sq7 sq7VarX2 = lx0.x(ewpVarE1.getBlob(iZ6));
                        long j = ewpVarE1.getLong(iZ7);
                        long j2 = ewpVarE1.getLong(iZ8);
                        long j3 = ewpVarE1.getLong(iZ9);
                        int i5 = (int) ewpVarE1.getLong(iZ10);
                        int i6 = iZ5;
                        int i7 = iZ4;
                        iu2 iu2VarI = pjv.i((int) ewpVarE1.getLong(iZ11));
                        long j4 = ewpVarE1.getLong(iZ12);
                        long j5 = ewpVarE1.getLong(i4);
                        long j6 = ewpVarE1.getLong(i3);
                        int i8 = iZ15;
                        long j7 = ewpVarE1.getLong(i8);
                        iZ15 = i8;
                        int i9 = iZ16;
                        int i10 = iZ3;
                        boolean z2 = ((int) ewpVarE1.getLong(i9)) != 0;
                        int i11 = iZ17;
                        int i12 = iZ2;
                        tyk tykVarK = pjv.k((int) ewpVarE1.getLong(i11));
                        int i13 = iZ18;
                        int i14 = (int) ewpVarE1.getLong(i13);
                        int i15 = iZ19;
                        int i16 = (int) ewpVarE1.getLong(i15);
                        int i17 = iZ20;
                        long j8 = ewpVarE1.getLong(i17);
                        int i18 = iZ21;
                        int i19 = (int) ewpVarE1.getLong(i18);
                        iZ21 = i18;
                        iZ22 = iZ22;
                        int i20 = (int) ewpVarE1.getLong(iZ22);
                        iZ23 = iZ23;
                        String strY3 = ewpVarE1.isNull(iZ23) ? null : ewpVarE1.y0(iZ23);
                        int i21 = iZ24;
                        Integer numValueOf = ewpVarE1.isNull(i21) ? null : Integer.valueOf((int) ewpVarE1.getLong(i21));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i22 = iZ25;
                        i1k i1kVarJ = pjv.j((int) ewpVarE1.getLong(i22));
                        int i23 = iZ26;
                        j0k j0kVarR = pjv.r(ewpVarE1.getBlob(i23));
                        int i24 = iZ27;
                        boolean z3 = ((int) ewpVarE1.getLong(i24)) != 0;
                        int i25 = iZ28;
                        boolean z4 = ((int) ewpVarE1.getLong(i25)) != 0;
                        int i26 = iZ29;
                        boolean z5 = ((int) ewpVarE1.getLong(i26)) != 0;
                        iZ29 = i26;
                        int i27 = iZ30;
                        int i28 = iZ31;
                        int i29 = iZ32;
                        iZ31 = i28;
                        int i30 = iZ33;
                        arrayList.add(new qyx(strY0, xxxVarL, strY1, strY2, sq7VarX, sq7VarX2, j, j2, j3, new sq6(j0kVarR, i1kVarJ, z3, z4, z5, ((int) ewpVarE1.getLong(i27)) != 0, ewpVarE1.getLong(i28), ewpVarE1.getLong(i29), pjv.e(ewpVarE1.getBlob(i30))), i5, iu2VarI, j4, j5, j6, j7, z2, tykVarK, i14, i16, j8, i19, i20, strY3, boolValueOf));
                        iZ28 = i25;
                        iZ2 = i12;
                        iZ17 = i11;
                        iZ18 = i13;
                        iZ19 = i15;
                        iZ20 = i17;
                        iZ24 = i21;
                        iZ25 = i22;
                        iZ26 = i23;
                        iZ27 = i24;
                        iZ33 = i30;
                        iZ32 = i29;
                        iZ30 = i27;
                        iZ4 = i7;
                        iZ13 = i4;
                        iZ14 = i3;
                        iZ5 = i6;
                        iZ3 = i10;
                        iZ16 = i9;
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE1.close();
                }
            case 8:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("SELECT * FROM workspec WHERE state=1");
                try {
                    int iZ34 = ow4.z(ewpVarE2, ConnectableDevice.KEY_ID);
                    int iZ35 = ow4.z(ewpVarE2, "state");
                    int iZ36 = ow4.z(ewpVarE2, "worker_class_name");
                    int iZ37 = ow4.z(ewpVarE2, "input_merger_class_name");
                    int iZ38 = ow4.z(ewpVarE2, "input");
                    int iZ39 = ow4.z(ewpVarE2, "output");
                    int iZ40 = ow4.z(ewpVarE2, "initial_delay");
                    int iZ41 = ow4.z(ewpVarE2, "interval_duration");
                    int iZ42 = ow4.z(ewpVarE2, "flex_duration");
                    int iZ43 = ow4.z(ewpVarE2, "run_attempt_count");
                    int iZ44 = ow4.z(ewpVarE2, "backoff_policy");
                    int iZ45 = ow4.z(ewpVarE2, "backoff_delay_duration");
                    int iZ46 = ow4.z(ewpVarE2, "last_enqueue_time");
                    int iZ47 = ow4.z(ewpVarE2, "minimum_retention_duration");
                    int iZ48 = ow4.z(ewpVarE2, "schedule_requested_at");
                    int iZ49 = ow4.z(ewpVarE2, "run_in_foreground");
                    int iZ50 = ow4.z(ewpVarE2, "out_of_quota_policy");
                    int iZ51 = ow4.z(ewpVarE2, "period_count");
                    int iZ52 = ow4.z(ewpVarE2, "generation");
                    int iZ53 = ow4.z(ewpVarE2, "next_schedule_time_override");
                    int iZ54 = ow4.z(ewpVarE2, "next_schedule_time_override_generation");
                    int iZ55 = ow4.z(ewpVarE2, "stop_reason");
                    int iZ56 = ow4.z(ewpVarE2, "trace_tag");
                    int iZ57 = ow4.z(ewpVarE2, "backoff_on_system_interruptions");
                    int iZ58 = ow4.z(ewpVarE2, "required_network_type");
                    int iZ59 = ow4.z(ewpVarE2, "required_network_request");
                    int iZ60 = ow4.z(ewpVarE2, "requires_charging");
                    int iZ61 = ow4.z(ewpVarE2, "requires_device_idle");
                    int iZ62 = ow4.z(ewpVarE2, "requires_battery_not_low");
                    int iZ63 = ow4.z(ewpVarE2, "requires_storage_not_low");
                    int iZ64 = ow4.z(ewpVarE2, "trigger_content_update_delay");
                    int iZ65 = ow4.z(ewpVarE2, "trigger_max_content_delay");
                    int iZ66 = ow4.z(ewpVarE2, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE2.o()) {
                        String strY4 = ewpVarE2.y0(iZ34);
                        int i31 = iZ47;
                        int i32 = iZ46;
                        xxx xxxVarL2 = pjv.l((int) ewpVarE2.getLong(iZ35));
                        String strY5 = ewpVarE2.y0(iZ36);
                        String strY6 = ewpVarE2.y0(iZ37);
                        byte[] blob2 = ewpVarE2.getBlob(iZ38);
                        sq7 sq7Var2 = sq7.b;
                        sq7 sq7VarX3 = lx0.x(blob2);
                        sq7 sq7VarX4 = lx0.x(ewpVarE2.getBlob(iZ39));
                        long j9 = ewpVarE2.getLong(iZ40);
                        long j10 = ewpVarE2.getLong(iZ41);
                        long j11 = ewpVarE2.getLong(iZ42);
                        int i33 = (int) ewpVarE2.getLong(iZ43);
                        int i34 = iZ38;
                        int i35 = iZ37;
                        iu2 iu2VarI2 = pjv.i((int) ewpVarE2.getLong(iZ44));
                        long j12 = ewpVarE2.getLong(iZ45);
                        long j13 = ewpVarE2.getLong(i32);
                        long j14 = ewpVarE2.getLong(i31);
                        int i36 = iZ48;
                        long j15 = ewpVarE2.getLong(i36);
                        int i37 = iZ36;
                        int i38 = iZ49;
                        boolean z6 = ((int) ewpVarE2.getLong(i38)) != 0;
                        int i39 = iZ35;
                        int i40 = iZ50;
                        tyk tykVarK2 = pjv.k((int) ewpVarE2.getLong(i40));
                        iZ50 = i40;
                        int i41 = iZ51;
                        int i42 = (int) ewpVarE2.getLong(i41);
                        iZ51 = i41;
                        int i43 = iZ52;
                        int i44 = (int) ewpVarE2.getLong(i43);
                        int i45 = iZ53;
                        long j16 = ewpVarE2.getLong(i45);
                        int i46 = iZ54;
                        int i47 = (int) ewpVarE2.getLong(i46);
                        iZ54 = i46;
                        iZ55 = iZ55;
                        int i48 = (int) ewpVarE2.getLong(iZ55);
                        iZ56 = iZ56;
                        String strY7 = ewpVarE2.isNull(iZ56) ? null : ewpVarE2.y0(iZ56);
                        int i49 = iZ57;
                        Integer numValueOf2 = ewpVarE2.isNull(i49) ? null : Integer.valueOf((int) ewpVarE2.getLong(i49));
                        if (numValueOf2 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        int i50 = iZ58;
                        i1k i1kVarJ2 = pjv.j((int) ewpVarE2.getLong(i50));
                        int i51 = iZ59;
                        j0k j0kVarR2 = pjv.r(ewpVarE2.getBlob(i51));
                        int i52 = iZ60;
                        boolean z7 = ((int) ewpVarE2.getLong(i52)) != 0;
                        int i53 = iZ61;
                        boolean z8 = ((int) ewpVarE2.getLong(i53)) != 0;
                        int i54 = iZ62;
                        boolean z9 = ((int) ewpVarE2.getLong(i54)) != 0;
                        iZ62 = i54;
                        int i55 = iZ63;
                        int i56 = iZ64;
                        int i57 = iZ65;
                        iZ64 = i56;
                        int i58 = iZ66;
                        arrayList2.add(new qyx(strY4, xxxVarL2, strY5, strY6, sq7VarX3, sq7VarX4, j9, j10, j11, new sq6(j0kVarR2, i1kVarJ2, z7, z8, z9, ((int) ewpVarE2.getLong(i55)) != 0, ewpVarE2.getLong(i56), ewpVarE2.getLong(i57), pjv.e(ewpVarE2.getBlob(i58))), i33, iu2VarI2, j12, j13, j14, j15, z6, tykVarK2, i42, i44, j16, i47, i48, strY7, boolValueOf2));
                        iZ35 = i39;
                        iZ49 = i38;
                        iZ52 = i43;
                        iZ53 = i45;
                        iZ57 = i49;
                        iZ58 = i50;
                        iZ59 = i51;
                        iZ60 = i52;
                        iZ61 = i53;
                        iZ66 = i58;
                        iZ65 = i57;
                        iZ63 = i55;
                        iZ47 = i31;
                        iZ37 = i35;
                        iZ38 = i34;
                        iZ36 = i37;
                        iZ48 = i36;
                        iZ46 = i32;
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE2.close();
                }
            case 9:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
                try {
                    int iZ67 = ow4.z(ewpVarE3, ConnectableDevice.KEY_ID);
                    int iZ68 = ow4.z(ewpVarE3, "state");
                    int iZ69 = ow4.z(ewpVarE3, "worker_class_name");
                    int iZ70 = ow4.z(ewpVarE3, "input_merger_class_name");
                    int iZ71 = ow4.z(ewpVarE3, "input");
                    int iZ72 = ow4.z(ewpVarE3, "output");
                    int iZ73 = ow4.z(ewpVarE3, "initial_delay");
                    int iZ74 = ow4.z(ewpVarE3, "interval_duration");
                    int iZ75 = ow4.z(ewpVarE3, "flex_duration");
                    int iZ76 = ow4.z(ewpVarE3, "run_attempt_count");
                    int iZ77 = ow4.z(ewpVarE3, "backoff_policy");
                    int iZ78 = ow4.z(ewpVarE3, "backoff_delay_duration");
                    int iZ79 = ow4.z(ewpVarE3, "last_enqueue_time");
                    int iZ80 = ow4.z(ewpVarE3, "minimum_retention_duration");
                    int iZ81 = ow4.z(ewpVarE3, "schedule_requested_at");
                    int iZ82 = ow4.z(ewpVarE3, "run_in_foreground");
                    int iZ83 = ow4.z(ewpVarE3, "out_of_quota_policy");
                    int iZ84 = ow4.z(ewpVarE3, "period_count");
                    int iZ85 = ow4.z(ewpVarE3, "generation");
                    int iZ86 = ow4.z(ewpVarE3, "next_schedule_time_override");
                    int iZ87 = ow4.z(ewpVarE3, "next_schedule_time_override_generation");
                    int iZ88 = ow4.z(ewpVarE3, "stop_reason");
                    int iZ89 = ow4.z(ewpVarE3, "trace_tag");
                    int iZ90 = ow4.z(ewpVarE3, "backoff_on_system_interruptions");
                    int iZ91 = ow4.z(ewpVarE3, "required_network_type");
                    int iZ92 = ow4.z(ewpVarE3, "required_network_request");
                    int iZ93 = ow4.z(ewpVarE3, "requires_charging");
                    int iZ94 = ow4.z(ewpVarE3, "requires_device_idle");
                    int iZ95 = ow4.z(ewpVarE3, "requires_battery_not_low");
                    int iZ96 = ow4.z(ewpVarE3, "requires_storage_not_low");
                    int iZ97 = ow4.z(ewpVarE3, "trigger_content_update_delay");
                    int iZ98 = ow4.z(ewpVarE3, "trigger_max_content_delay");
                    int iZ99 = ow4.z(ewpVarE3, "content_uri_triggers");
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE3.o()) {
                        String strY8 = ewpVarE3.y0(iZ67);
                        int i59 = iZ80;
                        int i60 = iZ79;
                        xxx xxxVarL3 = pjv.l((int) ewpVarE3.getLong(iZ68));
                        String strY9 = ewpVarE3.y0(iZ69);
                        String strY10 = ewpVarE3.y0(iZ70);
                        byte[] blob3 = ewpVarE3.getBlob(iZ71);
                        sq7 sq7Var3 = sq7.b;
                        sq7 sq7VarX5 = lx0.x(blob3);
                        sq7 sq7VarX6 = lx0.x(ewpVarE3.getBlob(iZ72));
                        long j17 = ewpVarE3.getLong(iZ73);
                        long j18 = ewpVarE3.getLong(iZ74);
                        long j19 = ewpVarE3.getLong(iZ75);
                        int i61 = (int) ewpVarE3.getLong(iZ76);
                        int i62 = iZ71;
                        int i63 = iZ70;
                        iu2 iu2VarI3 = pjv.i((int) ewpVarE3.getLong(iZ77));
                        long j20 = ewpVarE3.getLong(iZ78);
                        long j21 = ewpVarE3.getLong(i60);
                        long j22 = ewpVarE3.getLong(i59);
                        int i64 = iZ81;
                        long j23 = ewpVarE3.getLong(i64);
                        int i65 = iZ69;
                        int i66 = iZ82;
                        boolean z10 = ((int) ewpVarE3.getLong(i66)) != 0;
                        int i67 = iZ68;
                        int i68 = iZ83;
                        tyk tykVarK3 = pjv.k((int) ewpVarE3.getLong(i68));
                        iZ83 = i68;
                        int i69 = iZ84;
                        int i70 = (int) ewpVarE3.getLong(i69);
                        iZ84 = i69;
                        int i71 = iZ85;
                        int i72 = (int) ewpVarE3.getLong(i71);
                        int i73 = iZ86;
                        long j24 = ewpVarE3.getLong(i73);
                        int i74 = iZ87;
                        int i75 = (int) ewpVarE3.getLong(i74);
                        iZ87 = i74;
                        iZ88 = iZ88;
                        int i76 = (int) ewpVarE3.getLong(iZ88);
                        iZ89 = iZ89;
                        String strY11 = ewpVarE3.isNull(iZ89) ? null : ewpVarE3.y0(iZ89);
                        int i77 = iZ90;
                        Integer numValueOf3 = ewpVarE3.isNull(i77) ? null : Integer.valueOf((int) ewpVarE3.getLong(i77));
                        if (numValueOf3 != null) {
                            boolValueOf3 = Boolean.valueOf(numValueOf3.intValue() != 0);
                        } else {
                            boolValueOf3 = null;
                        }
                        int i78 = iZ91;
                        i1k i1kVarJ3 = pjv.j((int) ewpVarE3.getLong(i78));
                        int i79 = iZ92;
                        j0k j0kVarR3 = pjv.r(ewpVarE3.getBlob(i79));
                        int i80 = iZ93;
                        boolean z11 = ((int) ewpVarE3.getLong(i80)) != 0;
                        int i81 = iZ94;
                        boolean z12 = ((int) ewpVarE3.getLong(i81)) != 0;
                        int i82 = iZ95;
                        boolean z13 = ((int) ewpVarE3.getLong(i82)) != 0;
                        iZ95 = i82;
                        int i83 = iZ96;
                        int i84 = iZ97;
                        int i85 = iZ98;
                        iZ97 = i84;
                        int i86 = iZ99;
                        arrayList3.add(new qyx(strY8, xxxVarL3, strY9, strY10, sq7VarX5, sq7VarX6, j17, j18, j19, new sq6(j0kVarR3, i1kVarJ3, z11, z12, z13, ((int) ewpVarE3.getLong(i83)) != 0, ewpVarE3.getLong(i84), ewpVarE3.getLong(i85), pjv.e(ewpVarE3.getBlob(i86))), i61, iu2VarI3, j20, j21, j22, j23, z10, tykVarK3, i70, i72, j24, i75, i76, strY11, boolValueOf3));
                        iZ68 = i67;
                        iZ82 = i66;
                        iZ85 = i71;
                        iZ86 = i73;
                        iZ90 = i77;
                        iZ91 = i78;
                        iZ92 = i79;
                        iZ93 = i80;
                        iZ94 = i81;
                        iZ99 = i86;
                        iZ98 = i85;
                        iZ96 = i83;
                        iZ80 = i59;
                        iZ70 = i63;
                        iZ71 = i62;
                        iZ69 = i65;
                        iZ81 = i64;
                        iZ79 = i60;
                        break;
                    }
                    return arrayList3;
                } finally {
                    ewpVarE3.close();
                }
            case 10:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                try {
                    return Integer.valueOf(ewpVarE4.o() ? (int) ewpVarE4.getLong(0) : 0);
                } finally {
                    ewpVarE4.close();
                }
            case 11:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
                try {
                    if (ewpVarE5.o() && ((int) ewpVarE5.getLong(0)) != 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                } finally {
                    ewpVarE5.close();
                }
            case 12:
                return a(obj);
            case 13:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    ewpVarE6.o();
                    return Integer.valueOf(lq4.L(zvpVar7));
                } finally {
                    ewpVarE6.close();
                }
            case 14:
                bzx bzxVar = (bzx) obj;
                bzxVar.getClass();
                return sjv.o(bzxVar);
            case 15:
                List list = (List) obj;
                iy0 iy0Var = YMApplication.f;
                list.getClass();
                vdt vdtVar = acs.f;
                if (u65.R()) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(tbs.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    list.add(new rbs(((tbs) ebzVar.k(eyuVarV)).a));
                }
                return Unit.a;
            case 16:
                Context context = (Context) obj;
                context.getClass();
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.list_yandex_player_view, (ViewGroup) null, false);
                viewInflate.getClass();
                ListYandexPlayerView listYandexPlayerView = (ListYandexPlayerView) viewInflate;
                listYandexPlayerView.setFirstFrameUntilPlay(true);
                listYandexPlayerView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                return listYandexPlayerView;
            case 17:
                ListYandexPlayerView listYandexPlayerView2 = (ListYandexPlayerView) obj;
                listYandexPlayerView2.getClass();
                listYandexPlayerView2.b();
                return Unit.a;
            case 18:
                ListYandexPlayerView listYandexPlayerView3 = (ListYandexPlayerView) obj;
                listYandexPlayerView3.getClass();
                listYandexPlayerView3.b();
                return Unit.a;
            case 19:
                String str = (String) obj;
                str.getClass();
                return new YnisonSecondaryQueuePassiveLaunchException(str);
            case 20:
                voc vocVar = (voc) obj;
                vocVar.getClass();
                if (vocVar instanceof jhd) {
                    i2 = -3;
                } else if (vocVar instanceof edj) {
                    i2 = -2;
                } else if (vocVar instanceof zcj) {
                    i2 = -1;
                }
                return Integer.valueOf(i2);
            case 21:
                voc vocVar2 = (voc) obj;
                vocVar2.getClass();
                if (vocVar2 instanceof jhd) {
                    i = -5;
                } else if (vocVar2 instanceof edj) {
                    i = -4;
                } else if (vocVar2.getClass().equals((Class) z2d.a.getValue())) {
                    i = -3;
                } else if (vocVar2 instanceof FlacExtractor) {
                    i = -2;
                } else if (vocVar2 instanceof zcj) {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 22:
                l86 l86Var = (l86) obj;
                l86Var.getClass();
                g6k g6kVar = new g6k();
                l86Var.a(g6kVar);
                l86Var.b.add(g6kVar);
                return Unit.a;
            case 23:
                return d(obj);
            case 24:
                return e(obj);
            case 25:
                k2c k2cVar = (k2c) obj;
                k2cVar.getClass();
                return k2cVar.getClass().getName();
            case 26:
                return i(obj);
            case 27:
                return j(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return l(obj);
            default:
                l86 l86Var2 = (l86) obj;
                l86Var2.getClass();
                gbb gbbVar = new gbb();
                l86Var2.a(gbbVar);
                if (gbbVar instanceof vkm) {
                    l86Var2.b.add((vkm) gbbVar);
                }
                return Unit.a;
        }
    }
}
