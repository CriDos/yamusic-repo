package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.widget.LinearLayout;
import androidx.core.app.b1;
import com.connectsdk.device.ConnectableDevice;
import com.yandex.passport.api.a2;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.p0;
import com.yandex.passport.internal.core.announcing.e;
import com.yandex.passport.internal.flags.a;
import com.yandex.passport.internal.flags.b;
import com.yandex.passport.internal.flags.experiments.k;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.m;
import com.yandex.passport.internal.flags.o;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.sloth.performers.l;
import com.yandex.passport.internal.social.esia.h0;
import com.yandex.passport.internal.sso.g;
import com.yandex.passport.internal.ui.bouncer.chooser.i;
import com.yandex.passport.internal.ui.bouncer.fallback.c;
import com.yandex.passport.internal.ui.bouncer.model.j2;
import com.yandex.passport.internal.ui.bouncer.model.x1;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.challenge.delete.DeleteAccountActivity;
import com.yandex.passport.internal.ui.challenge.delete.s1;
import com.yandex.passport.internal.ui.challenge.delete.t1;
import com.yandex.passport.internal.ui.challenge.delete.u1;
import com.yandex.passport.internal.ui.challenge.delete.v1;
import com.yandex.passport.internal.ui.challenge.delete.w1;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetComposeActivity;
import com.yandex.passport.internal.ui.challenge.vpn.VpnChallengeActivity;
import com.yandex.passport.internal.ui.challenge.vpn.q;
import com.yandex.passport.internal.ui.domik.DomikActivity;
import com.yandex.passport.internal.ui.f;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.ui.widget.WidgetRecentlyRectangleReceiver;
import ru.yandex.music.ui.widget.WidgetRectangleReceiver;
import ru.yandex.music.ui.widget.WidgetSquareReceiver;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pcx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pcx(uyx uyxVar, qyx qyxVar) {
        this.a = 7;
        this.b = qyxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iB;
        boolean z;
        int iB2;
        boolean z2;
        dcx dcxVar;
        String str;
        ffx ffxVar;
        Class cls;
        Object objB;
        int i = 17;
        int i2 = 16;
        int i3 = 15;
        int i4 = 14;
        int i5 = -1;
        int i6 = 12;
        int i7 = 11;
        int i8 = 9;
        int i9 = 7;
        int i10 = 6;
        int i11 = 5;
        int i12 = 19;
        int i13 = 0;
        int i14 = 18;
        switch (this.a) {
            case 0:
                int i15 = 0;
                boolean z3 = true;
                qcx qcxVar = (qcx) this.b;
                wcx wcxVar = (wcx) obj;
                wcxVar.getClass();
                if (wcxVar.equals(ucx.a)) {
                    return ycx.a;
                }
                if (!(wcxVar instanceof vcx)) {
                    f9e.e();
                    return null;
                }
                vcx vcxVar = (vcx) wcxVar;
                dax daxVar = vcxVar.a;
                List list = daxVar.b;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                int i16 = 0;
                for (Object obj2 : list) {
                    int i17 = i16 + 1;
                    if (i16 < 0) {
                        um5.n();
                        throw null;
                    }
                    sbx sbxVar = (sbx) obj2;
                    Context context = qcxVar.a;
                    String str2 = daxVar.a;
                    int size = daxVar.b.size();
                    context.getClass();
                    sbxVar.getClass();
                    e1 e1Var = new e1();
                    e1Var.c = str2;
                    e1Var.a = size;
                    e1Var.b = i16;
                    acx acxVarA = sbxVar.a();
                    if (acxVarA instanceof wbx) {
                        z2 = ((wbx) acxVarA).a;
                        iB2 = i15;
                        z = iB2;
                    } else {
                        if (!Intrinsics.e(acxVarA, xbx.a)) {
                            if (Intrinsics.e(acxVarA, ybx.a)) {
                                z = z3;
                                iB2 = sbxVar.b();
                                z2 = i15;
                            } else if (Intrinsics.e(acxVarA, zbx.a)) {
                                iB = sbxVar.b();
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        iB = m3v.h(sbxVar.b()).a;
                        iB2 = iB;
                        int i18 = i15;
                        z = i18 == true ? 1 : 0;
                        z2 = i18;
                    }
                    if (sbxVar instanceof obx) {
                        obx obxVar = (obx) sbxVar;
                        String strW = CollectionsKt.W(obxVar.e, ", ", null, null, new c2u(7), 30);
                        zu zuVar = obxVar.d;
                        String str3 = zuVar.c;
                        ewb ewbVar = zuVar.e;
                        String strN = yds.n(strW, " — ", str3);
                        String strE = ewbVar != null ? ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS) : null;
                        g57 g57Var = g57.b;
                        Integer numN = (ewbVar == null || (str = ewbVar.b) == null) ? null : r9e.N(str);
                        hlc hlcVar = zuVar.g;
                        String str4 = obxVar.c;
                        qzg qzgVarB = tm5.b();
                        String str5 = obxVar.c;
                        if (str5 != null) {
                            qzgVarB.add(str5);
                        }
                        qzgVarB.add(strN);
                        dcxVar = new dcx(new ccx(strE, false, g57Var, strN, iB2, numN, hlcVar, z2, z, str4, false, CollectionsKt.W(tm5.a(qzgVarB), ", ", null, null, null, 62)), e1Var, obxVar);
                    } else if (sbxVar instanceof pbx) {
                        pbx pbxVar = (pbx) sbxVar;
                        String str6 = pbxVar.e;
                        ewb ewbVar2 = pbxVar.h;
                        String strE2 = ewbVar2.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                        g57 g57Var2 = g57.m;
                        String str7 = ewbVar2.b;
                        Integer numN2 = str7 != null ? r9e.N(str7) : null;
                        String str8 = pbxVar.c;
                        qzg qzgVarB2 = tm5.b();
                        String str9 = pbxVar.c;
                        if (str9 != null) {
                            qzgVarB2.add(str9);
                        }
                        qzgVarB2.add(str6);
                        dcxVar = new dcx(new ccx(strE2, true, g57Var2, str6, iB2, numN2, null, z2, z, str8, false, CollectionsKt.W(tm5.a(qzgVarB2), ", ", null, null, null, 62)), e1Var, pbxVar);
                    } else {
                        if (sbxVar instanceof rbx) {
                            rbx rbxVar = (rbx) sbxVar;
                            waw wawVar = rbxVar.d;
                            few fewVar = wawVar.a;
                            nq nqVar = wawVar.b;
                            oq oqVar = nqVar.b;
                            String str10 = fewVar.c;
                            String str11 = oqVar.b;
                            WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                            webPath$Storage.getClass();
                            String strN2 = uvk.n(context, 4, goc.s(str11, webPath$Storage));
                            g57 g57VarU = sjv.u(nqVar.c);
                            Integer numN3 = r9e.N(oqVar.c);
                            String str12 = rbxVar.c;
                            boolean zL = e9e.L(fewVar.b);
                            qzg qzgVarB3 = tm5.b();
                            String str13 = rbxVar.c;
                            if (str13 != null) {
                                qzgVarB3.add(str13);
                            }
                            qzgVarB3.add(str10);
                            dcxVar = new dcx(new ccx(strN2, false, g57VarU, str10, iB2, numN3, null, z2, z, str12, zL, CollectionsKt.W(tm5.a(qzgVarB3), ", ", null, null, null, 62)), e1Var, rbxVar);
                        } else {
                            if (!(sbxVar instanceof qbx)) {
                                f9e.e();
                                return null;
                            }
                            qbx qbxVar = (qbx) sbxVar;
                            String str14 = qbxVar.c;
                            ewb ewbVar3 = qbxVar.d;
                            String strE3 = ewbVar3 != null ? ewbVar3.e(bt3.d(context) / 4, WebPath$Storage.AVATARS) : null;
                            g57 g57Var3 = g57.m;
                            qzg qzgVarB4 = tm5.b();
                            qzgVarB4.add(str14);
                            dcxVar = new dcx(new ccx(strE3, false, g57Var3, str14, 0, null, null, z2, z, null, false, CollectionsKt.W(tm5.a(qzgVarB4), ", ", null, null, null, 62)), e1Var, qbxVar);
                        }
                        arrayList.add(dcxVar);
                        i16 = i17;
                        z3 = true;
                        i15 = 0;
                    }
                    arrayList.add(dcxVar);
                    i16 = i17;
                    z3 = true;
                    i15 = 0;
                }
                return new zcx(arrayList, vcxVar.b);
            case 1:
                bss bssVar = (bss) this.b;
                kgx kgxVar = (kgx) obj;
                kgxVar.getClass();
                bssVar.l(null, kgxVar);
                return Unit.a;
            case 2:
                hfx hfxVar = (hfx) this.b;
                jfx jfxVar = (jfx) obj;
                jfxVar.getClass();
                if (((Boolean) hfxVar.n.getValue()).booleanValue()) {
                    int iOrdinal = jfxVar.ordinal();
                    if (iOrdinal == 0) {
                        ffxVar = ffx.a;
                    } else {
                        if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                ffxVar = ffx.c;
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        ffxVar = ffx.b;
                    }
                    nfx nfxVar = (nfx) hfxVar.k.getValue();
                    nfxVar.getClass();
                    int iOrdinal2 = ffxVar.ordinal();
                    if (iOrdinal2 == 0) {
                        cls = WidgetRecentlyRectangleReceiver.class;
                    } else if (iOrdinal2 == 1) {
                        cls = WidgetRectangleReceiver.class;
                    } else {
                        if (iOrdinal2 != 2) {
                            f9e.e();
                            return null;
                        }
                        cls = WidgetSquareReceiver.class;
                    }
                    ofx.a(nfxVar.a, cls);
                }
                hfxVar.z();
                return Unit.a;
            case 3:
                zox zoxVar = (zox) this.b;
                c07 c07Var = (c07) obj;
                c07Var.getClass();
                if (c07Var instanceof b07) {
                    p9c.h(zoxVar.k, 1, 2);
                } else if (!(c07Var instanceof a07)) {
                    f9e.e();
                    return null;
                }
                bss bssVar2 = zoxVar.o;
                vox voxVarA = ((wox) zoxVar.l.getValue()).a(c07Var);
                bssVar2.getClass();
                bssVar2.l(null, voxVarA);
                return Unit.a;
            case 4:
                ((yrx) this.b).a.r(false);
                return Unit.a;
            case 5:
                ((rrx) this.b).invoke();
                return Unit.a;
            case 6:
                ((sfs) this.b).clear();
                return Unit.a;
            case 7:
                qyx qyxVar = (qyx) this.b;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?");
                try {
                    lbc.m(ewpVarE0, qyxVar);
                    ewpVarE0.o();
                    bt5.o(ewpVarE0, null);
                    lq4.L(zvpVar);
                    return Unit.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bt5.o(ewpVarE0, th);
                        throw th2;
                    }
                }
            case 8:
                int i19 = 8;
                int i20 = 4;
                uyx uyxVar = (uyx) this.b;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    ewpVarE1.F(1, "SmartDownloadWorker");
                    int i21 = 0;
                    e41 e41Var = new e41(0);
                    e41 e41Var2 = new e41(0);
                    while (ewpVarE1.o()) {
                        String strY0 = ewpVarE1.y0(i21);
                        if (!e41Var.containsKey(strY0)) {
                            e41Var.put(strY0, new ArrayList());
                        }
                        String strY1 = ewpVarE1.y0(0);
                        if (!e41Var2.containsKey(strY1)) {
                            e41Var2.put(strY1, new ArrayList());
                        }
                        i21 = 0;
                    }
                    ewpVarE1.reset();
                    uyxVar.b(zvpVar2, e41Var);
                    uyxVar.a(zvpVar2, e41Var2);
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        String strY2 = ewpVarE1.y0(0);
                        xxx xxxVarL = pjv.l((int) ewpVarE1.getLong(1));
                        byte[] blob = ewpVarE1.getBlob(2);
                        sq7 sq7Var = sq7.b;
                        sq7 sq7VarX = lx0.x(blob);
                        int i22 = (int) ewpVarE1.getLong(3);
                        int i23 = (int) ewpVarE1.getLong(i20);
                        long j = ewpVarE1.getLong(i4);
                        long j2 = ewpVarE1.getLong(i3);
                        long j3 = ewpVarE1.getLong(i2);
                        iu2 iu2VarI = pjv.i((int) ewpVarE1.getLong(i));
                        long j4 = ewpVarE1.getLong(i14);
                        long j5 = ewpVarE1.getLong(i12);
                        int i24 = (int) ewpVarE1.getLong(20);
                        long j6 = ewpVarE1.getLong(21);
                        int i25 = (int) ewpVarE1.getLong(22);
                        int i26 = i8;
                        int i27 = i7;
                        int i28 = i6;
                        sq6 sq6Var = new sq6(pjv.r(ewpVarE1.getBlob(i10)), pjv.j((int) ewpVarE1.getLong(i11)), ((int) ewpVarE1.getLong(i9)) != 0, ((int) ewpVarE1.getLong(i19)) != 0, ((int) ewpVarE1.getLong(i26)) != 0, ((int) ewpVarE1.getLong(10)) != 0, ewpVarE1.getLong(i27), ewpVarE1.getLong(i28), pjv.e(ewpVarE1.getBlob(13)));
                        Object objC = m1i.c(ewpVarE1.y0(0), e41Var);
                        objC.getClass();
                        List list2 = (List) objC;
                        Object objC2 = m1i.c(ewpVarE1.y0(0), e41Var2);
                        objC2.getClass();
                        arrayList2.add(new pyx(strY2, xxxVarL, sq7VarX, j, j2, j3, sq6Var, i22, iu2VarI, j4, j5, i24, i23, j6, i25, list2, (List) objC2));
                        i7 = i27;
                        i6 = i28;
                        i8 = i26;
                        i = 17;
                        i2 = 16;
                        i3 = 15;
                        i4 = 14;
                        i9 = 7;
                        i10 = 6;
                        i11 = 5;
                        i12 = 19;
                        i14 = 18;
                        i19 = 8;
                        i20 = 4;
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE1.close();
                }
            case 9:
                g5y g5yVar = (g5y) this.b;
                fa8 fa8Var = (fa8) obj;
                fa8Var.getClass();
                fa8Var.g = g5yVar.a.d;
                fa8Var.h = "ru.yandex.music";
                fa8Var.k = new ea8(new jvf(), new vdb(), "AndroidPlayer", i13);
                fa8Var.i = k4i.o("from_block", "list_sdk");
                return Unit.a;
            case 10:
                xny xnyVar = (xny) this.b;
                cky ckyVar = (cky) obj;
                ckyVar.getClass();
                xnyVar.getClass();
                int iOrdinal3 = ckyVar.ordinal();
                if (iOrdinal3 == 0) {
                    return "TRACK";
                }
                if (iOrdinal3 == 1) {
                    return "INFINITE";
                }
                if (iOrdinal3 == 2) {
                    return "VIDEO_CLIP";
                }
                if (iOrdinal3 == 3) {
                    return "UNKNOWN";
                }
                f9e.e();
                return null;
            case 11:
                hxq hxqVar = (hxq) this.b;
                pjy pjyVar = (pjy) obj;
                pjyVar.getClass();
                hxqVar.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(ConnectableDevice.KEY_ID, pjyVar.a);
                String str15 = "unknown";
                switch (pjyVar.b.ordinal()) {
                    case 0:
                        str15 = "ios";
                        break;
                    case 1:
                        str15 = "ios_tv";
                        break;
                    case 2:
                        str15 = ConstantDeviceInfo.APP_PLATFORM;
                        break;
                    case 3:
                        str15 = "android_tv";
                        break;
                    case 4:
                        str15 = "web";
                        break;
                    case 5:
                        str15 = "web_tv";
                        break;
                    case 6:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        if (((xoy) ((yjc) ebzVar.k(eyuVarV)).b(xoy.class)).b()) {
                            str15 = "web_desktop";
                        }
                        break;
                    case 7:
                        str15 = "speaker";
                        break;
                    case 8:
                        str15 = "android_wear";
                        break;
                    case 9:
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                jSONObject.put("type", str15);
                jSONObject.put("name", pjyVar.c);
                jSONObject.put("appName", pjyVar.d);
                jSONObject.put("appVersion", pjyVar.e);
                jSONObject.put("canBeActive", pjyVar.h);
                jSONObject.put("canBePassive", pjyVar.i);
                String string = jSONObject.toString();
                string.getClass();
                return string;
            case 12:
                oky okyVar = (oky) this.b;
                jky jkyVar = (jky) obj;
                jkyVar.getClass();
                ngy ngyVar = (ngy) okyVar.f.getValue();
                ngyVar.getClass();
                ngyVar.a.a(jkyVar);
                return Unit.a;
            case 13:
                n0 n0Var = (n0) this.b;
                Map map = (Map) obj;
                map.getClass();
                String str16 = n0Var.d;
                if (str16 != null) {
                    map.put("session_hash", str16);
                }
                return Unit.a;
            case 14:
                p0 p0Var = (p0) this.b;
                Map map2 = (Map) obj;
                map2.getClass();
                map2.putAll(p0Var.b);
                return Unit.a;
            case 15:
                e eVar = (e) this.b;
                String str17 = (String) obj;
                g gVar = eVar.e;
                str17.getClass();
                return Boolean.valueOf(gVar.b(str17) && !str17.equals(eVar.a.getPackageName()));
            case 16:
                l lVar = (l) this.b;
                JSONObject jSONObject2 = (JSONObject) obj;
                jSONObject2.getClass();
                b1 b1Var = lVar.a;
                b1Var.getClass();
                ArrayList arrayListP = vm5.p(m1i.e(new Pair("Others", um5.h(p.A0, p.a, p.b, p.c, p.d, p.e, p.v, p.h, p.i, p.o, p.q, p.w, p.x, p.A, p.G, p.F, p.H, p.Q, p.S, p.f0, p.g0, p.p0, p.q0, p.r0, p.t0, p.x0, p.z0, p.u0, p.i0, p.B0, p.C0, p.D0, p.f)), new Pair("Compose", um5.h(p.R, p.T, p.U, p.V, p.W, p.X, p.Y, p.Z, p.a0, p.b0, p.c0, p.d0, p.e0)), new Pair("Web", um5.h(p.n, p.y, p.z)), new Pair("Registration", tm5.c(p.j)), new Pair("Autologin", um5.h(p.C, p.D, p.E)), new Pair("Social", um5.h(p.l, p.k, p.m, p.g)), new Pair("Push", um5.h(p.r, p.p, p.s, p.t, p.j0, p.k0, p.l0, p.u, p.m0, p.o0, p.n0, p.v0, p.w0)), new Pair("Url backups", um5.h(o.a, o.c, o.b, o.d, o.e)), new Pair("Link auth", um5.h(m.a, m.b, p.B)), new Pair("Fast Auth Url", um5.h(p.I, p.J, p.K, p.L, p.M, p.N, p.O, p.P, p.h0))).values());
                ArrayList<com.yandex.passport.internal.flags.g> arrayList3 = new ArrayList();
                for (Object obj3 : arrayListP) {
                    k kVar = (k) b1Var.b;
                    String str18 = ((com.yandex.passport.internal.flags.g) obj3).a;
                    kVar.getClass();
                    if (kVar.a.contains(str18)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList<Pair> arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                for (com.yandex.passport.internal.flags.g gVar2 : arrayList3) {
                    String str19 = gVar2.a;
                    j jVar = (j) b1Var.c;
                    if (!(gVar2 instanceof a) && !(gVar2 instanceof com.yandex.passport.internal.flags.k) && !(gVar2 instanceof com.yandex.passport.internal.flags.l)) {
                        if (gVar2 instanceof b) {
                            objB = Integer.valueOf(((Enum) jVar.b(gVar2)).ordinal());
                        } else {
                            f9e.e();
                        }
                        return null;
                    }
                    objB = jVar.b(gVar2);
                    if (objB == null) {
                        no5.k(gVar2, "no value for flag ");
                        return null;
                    }
                    arrayList4.add(new Pair(str19, objB));
                }
                for (Pair pair : arrayList4) {
                    jSONObject2.put((String) pair.a, pair.b);
                }
                return Unit.a;
            case 17:
                com.yandex.passport.internal.social.esia.n0 n0Var2 = (com.yandex.passport.internal.social.esia.n0) this.b;
                Uri uri = (Uri) obj;
                uri.getClass();
                n0Var2.k.a(new h0(uri));
                return Unit.a;
            case 18:
                a2 a2Var = (a2) this.b;
                ((Resources) obj).getClass();
                return Boolean.valueOf(a2Var == a2.b);
            case 19:
                u uVar = (u) this.b;
                j2 j2Var = (j2) obj;
                j2Var.getClass();
                uVar.a(new x1(j2Var));
                return Unit.a;
            case 20:
                i iVar = (i) this.b;
                j2 j2Var2 = (j2) obj;
                j2Var2.getClass();
                iVar.k.a(new x1(j2Var2));
                return Unit.a;
            case 21:
                c cVar = (c) this.b;
                ((Context) obj).getClass();
                return (qe3) cVar.get();
            case 22:
                c cVar2 = (c) this.b;
                ((Context) obj).getClass();
                return (qe3) cVar2.get();
            case 23:
                v0 v0Var = (v0) this.b;
                ((Context) obj).getClass();
                return (qe3) v0Var.get();
            case 24:
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) this.b;
                w1 w1Var = (w1) obj;
                int i29 = DeleteAccountActivity.b;
                w1Var.getClass();
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "activity finishWithResult " + w1Var, 8);
                }
                if (!(w1Var instanceof v1)) {
                    if (w1Var instanceof s1) {
                        i5 = 0;
                    } else if (w1Var instanceof u1) {
                        i5 = 6;
                    } else {
                        if (!(w1Var instanceof t1)) {
                            f9e.e();
                            return null;
                        }
                        i5 = 13;
                    }
                }
                deleteAccountActivity.setResult(i5, new Intent());
                deleteAccountActivity.finish();
                return Unit.a;
            case 25:
                LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity = (LogoutBottomSheetComposeActivity) this.b;
                Throwable th3 = (Throwable) obj;
                int i30 = LogoutBottomSheetComposeActivity.f;
                th3.getClass();
                com.yandex.passport.internal.ui.a.k(logoutBottomSheetComposeActivity, th3);
                return Unit.a;
            case 26:
                com.yandex.passport.common.ui.compose.a aVar = (com.yandex.passport.common.ui.compose.a) this.b;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) obj;
                layoutParams.getClass();
                layoutParams.width = -1;
                layoutParams.height = (int) (56.0f * xyi.a.density);
                aVar.invoke(layoutParams);
                return Unit.a;
            case 27:
                VpnChallengeActivity vpnChallengeActivity = (VpnChallengeActivity) this.b;
                boolean z4 = VpnChallengeActivity.a;
                ((q) obj).getClass();
                vpnChallengeActivity.finish();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((DomikActivity) this.b).k.y.l((Boolean) obj);
                return null;
            default:
                com.yandex.passport.internal.ui.domik.smsauth.b bVar = (com.yandex.passport.internal.ui.domik.smsauth.b) this.b;
                f fVar = (f) obj;
                fVar.getClass();
                bVar.k.m(fVar);
                return Unit.a;
        }
    }

    public /* synthetic */ pcx(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
