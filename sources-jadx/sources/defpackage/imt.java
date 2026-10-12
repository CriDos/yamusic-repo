package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.yandex.messenger.websdk.api.UserUnreadCounters;
import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.ott.data.dto.Ott;
import ru.yandex.video.m3.ott.data.dto.Vh;
import ru.yandex.video.m3.ott.data.dto.c;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class imt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ imt(qqv qqvVar, Vh.VhResponse vhResponse) {
        this.a = 12;
        this.b = vhResponse;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [ru.yandex.video.m3.ott.data.dto.Ott$DeviceType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [ru.yandex.video.m3.ott.data.dto.Ott$DeviceType] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Ott.DeviceType deviceType;
        DrmRequestParams drmRequestParams;
        int i = this.a;
        int i2 = 3;
        ?? r9 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nmt nmtVar = (nmt) obj;
                nmtVar.getClass();
                mmt mmtVar = ((jmt) obj2).a;
                mmtVar.getClass();
                if (mmtVar.n != nmtVar) {
                    mmtVar.n = nmtVar;
                    mmtVar.s.d();
                    mmtVar.o = false;
                    zlt zltVar = mmtVar.p;
                    if (zltVar != null) {
                        zltVar.d();
                    }
                }
                return Unit.a;
            case 1:
                ar0 ar0Var = (ar0) obj;
                ar0Var.getClass();
                e0t.a(ar0Var, new CharSequence[0]);
                ar0Var.d(" • ".concat(((tzt) obj2).c));
                return Unit.a;
            case 2:
                c6u c6uVar = (c6u) obj2;
                oos oosVar = c6uVar.l;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                c6uVar.l = null;
                ValueAnimator valueAnimator = c6uVar.k;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c6uVar.m = null;
                c6uVar.n = 0;
                c6uVar.o = 0;
                return Unit.a;
            case 3:
                qou qouVar = (qou) obj2;
                qou qouVar2 = (qou) obj;
                qouVar2.getClass();
                return Boolean.valueOf(qouVar2.a.equals(qouVar.a) && qouVar2.b.equals(qouVar.b) && qouVar2.c == (qouVar.c ^ true));
            case 4:
                ((Boolean) obj).booleanValue();
                ((uqu) obj2).H(new iqt(23));
                return Unit.a;
            case 5:
                fpu fpuVar = (fpu) obj;
                fpuVar.getClass();
                hpu hpuVar = ((wpu) obj2).a.k;
                hpuVar.getClass();
                j9c j9cVarB = hpuVar.b();
                String strI = hpuVar.a.a.I();
                x6c x6cVar = x6c.TrailerScreen;
                j9c.x(j9cVarB, strI, x6cVar, p7c.Trailer, hpuVar.a(), x6cVar, fpuVar.b, 228);
                return Unit.a;
            case 6:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.z(nrqVar, ((equ) obj2).g ? 3.0f : 2.0f);
                return Unit.a;
            case 7:
                mw6 mw6Var = (mw6) obj2;
                l05 l05Var = (l05) obj;
                l05Var.getClass();
                l05.a(l05Var, "first", mw6Var.b.getDescriptor());
                l05.a(l05Var, "second", ((xzf) mw6Var.c).getDescriptor());
                l05.a(l05Var, "third", ((xzf) mw6Var.d).getDescriptor());
                return Unit.a;
            case 8:
                ((Boolean) obj).getClass();
                j6v j6vVar = ((g5v) obj2).d;
                bss bssVar = j6vVar.f;
                i5v i5vVar = new i5v(null, new u4v());
                bssVar.getClass();
                bssVar.l(null, i5vVar);
                di0.R(j6vVar.a, null, null, new h6v(j6vVar, r9, i2), 3);
                return Unit.a;
            case 9:
                q7v q7vVar = (q7v) obj2;
                n7v n7vVar = (n7v) obj;
                n7vVar.getClass();
                q7vVar.getClass();
                Handler handler = n7vVar.c;
                if (handler != null) {
                    handler.post(new knu(n7vVar, q7vVar, i2));
                }
                return Unit.a;
            case 10:
                t6t t6tVar = (t6t) obj2;
                q7v q7vVar2 = (q7v) obj;
                q7vVar2.getClass();
                Integer num = q7vVar2.a;
                int iIntValue = num != null ? num.intValue() : 0;
                Integer num2 = q7vVar2.c;
                t6tVar.invoke(new UserUnreadCounters(iIntValue, num2 != null ? num2.intValue() : 0, q7vVar2.b, q7vVar2.d, q7vVar2.e));
                return Unit.a;
            case 11:
                ufg ufgVar = (ufg) obj;
                ufgVar.getClass();
                dzo dzoVarT = qae.g0(ufgVar).t(ufgVar, true);
                long jF = ufgVar.f();
                ((dag) obj2).invoke(new rgf(jF), Float.valueOf(((dzoVarT.d - dzoVarT.b) * ((dzoVarT.c - dzoVarT.a) / ((int) (jF >> 32)))) / ((int) (jF & 4294967295L))));
                return Unit.a;
            case 12:
                Vh.VhResponse vhResponse = (Vh.VhResponse) obj2;
                c cVar = (c) obj;
                cVar.getClass();
                DrmProxy drmProxy = cVar.d;
                String watchSessionId = (drmProxy == null || (drmRequestParams = drmProxy.getDrmRequestParams()) == null) ? null : drmRequestParams.getWatchSessionId();
                Map<String, Object> ottParams = vhResponse.getContent().getOttParams();
                ottParams.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(ottParams);
                linkedHashMap.remove("licenses");
                Object obj3 = linkedHashMap.get("fromBlock");
                String str = obj3 instanceof String ? (String) obj3 : null;
                Object obj4 = linkedHashMap.get("kpId");
                String str2 = obj4 instanceof String ? (String) obj4 : null;
                Object obj5 = linkedHashMap.get(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE);
                if (obj5 instanceof Ott.DeviceType) {
                    deviceType = (Ott.DeviceType) obj5;
                }
                if (r9 == 0) {
                    r9 = deviceType;
                    r9 = Ott.DeviceType.App;
                }
                r9 = deviceType;
                cVar.m = new Ott.TrackingData(linkedHashMap, false, str, watchSessionId, str2, r9);
                return Unit.a;
            case 13:
                hsv hsvVar = (hsv) obj2;
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                hsvVar.getClass();
                lhq lhqVar = hsvVar.d;
                ((xvb) lhqVar.d).invoke();
                ((ns) lhqVar.b).v(cb1Var);
                return Unit.a;
            case 14:
                ((Boolean) obj).booleanValue();
                ((qxv) obj2).a.s.invoke();
                return Unit.a;
            case 15:
                ((Throwable) obj).getClass();
                bss bssVar2 = ((ryv) obj2).v;
                jyv jyvVar = jyv.a;
                bssVar2.getClass();
                bssVar2.l(null, jyvVar);
                return Unit.a;
            case 16:
                y0w y0wVar = (y0w) obj2;
                ((ju8) obj).getClass();
                ((x0w) y0wVar).a.e();
                return new dj(22, y0wVar);
            case 17:
                ((h97) obj).getClass();
                dbs dbsVar = (dbs) ((qfw) obj2).a.c;
                eyu eyuVarV = p85.V(zgw.class);
                ebz ebzVar = dbsVar.a;
                ebzVar.getClass();
                return new niw((zgw) ebzVar.k(eyuVarV));
            case 18:
                ((je3) obj).getClass();
                return ((mhw) ((piw) ((dbs) obj2).b)).b();
            case 19:
                tiw tiwVar = (tiw) obj2;
                ciw ciwVar = (ciw) obj;
                List list = ciwVar.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list) {
                    if (!Intrinsics.e(((tiw) obj6).getId(), tiwVar.getId())) {
                        arrayList.add(obj6);
                    }
                }
                return ciw.a(ciwVar, false, arrayList, false, 5);
            case 20:
                liw liwVar = (liw) obj2;
                String str3 = (String) obj;
                str3.getClass();
                p9c.k(liwVar.c, str3, bge.J(0, str3, 0), null, 4);
                liwVar.b.a(str3);
                return Unit.a;
            case 21:
                ((Context) obj).getClass();
                return ((viw) obj2).b;
            case 22:
                ((WaveGlShaderView) obj).getClass();
                ((nrw) obj2).a();
                return Unit.a;
            case 23:
                app appVar = (app) obj;
                appVar.getClass();
                float fC = xso.c(((Number) ((usu) obj2).h.getValue()).floatValue(), 0.0f, 1.0f);
                float f = (0.3f * fC) + 0.7f;
                appVar.g(f);
                appVar.i(f);
                appVar.a(fC);
                return Unit.a;
            case 24:
                gvw gvwVar = (gvw) obj2;
                orm ormVar = (orm) obj;
                ormVar.getClass();
                if (!(ormVar instanceof nrm)) {
                    if (ormVar.equals(mrm.b)) {
                        return gvwVar.g ? ivw.a : new hvw(true);
                    }
                    if (ormVar.equals(mrm.a)) {
                        return new hvw(false);
                    }
                    f9e.e();
                    return null;
                }
                gvwVar.g = true;
                crm crmVar = ((nrm) ormVar).a;
                wqm wqmVar = crmVar.a;
                ktw ktwVarA = wqmVar != null ? gvwVar.a(wqmVar) : null;
                ktw ktwVarA2 = gvwVar.a(crmVar.b);
                wqm wqmVar2 = crmVar.c;
                return new jvw(new ouw(ktwVarA, ktwVarA2, wqmVar2 != null ? gvwVar.a(wqmVar2) : null));
            case 25:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.a(((Number) ((qzw) obj2).d.invoke()).floatValue());
                return Unit.a;
            case 26:
                i9q i9qVar = (i9q) obj2;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                l74 l74Var = nggVar.a;
                if (Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) <= 0.0f) {
                    return Unit.a;
                }
                float fC2 = xso.c(nggVar.x0(24.0f) / Float.intBitsToFloat((int) (4294967295L & l74Var.h())), 0.0f, 1.0f);
                if (i9qVar.c()) {
                    hab.U(nggVar, na8.Y(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(en5.m)), new Pair(Float.valueOf(fC2), new en5(en5.b))}, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 6, 62);
                }
                if (i9qVar.d()) {
                    hab.U(nggVar, na8.Y(new Pair[]{new Pair(Float.valueOf(1.0f - fC2), new en5(en5.b)), new Pair(Float.valueOf(1.0f), new en5(en5.m))}, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 6, 62);
                }
                return Unit.a;
            case 27:
                l1x l1xVar = (l1x) obj2;
                app appVar3 = (app) obj;
                appVar3.getClass();
                j1x j1xVar = (j1x) l1xVar.a.getValue();
                appVar3.g(j1xVar != null ? ((Number) j1xVar.b.getValue()).floatValue() : 1.0f);
                j1x j1xVar2 = (j1x) l1xVar.a.getValue();
                appVar3.i(j1xVar2 != null ? ((Number) j1xVar2.b.getValue()).floatValue() : 1.0f);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return y55.h(((Integer) obj).intValue(), ((s2x) obj2).a);
            default:
                uds udsVar = (uds) obj2;
                j9x j9xVar = (j9x) udsVar.b;
                String str4 = (String) obj;
                str4.getClass();
                udsVar.a = str4;
                kv4 kv4Var = (kv4) udsVar.d;
                if (kv4Var != null) {
                    udsVar.d = null;
                    j9xVar.k();
                    kv4Var.invoke();
                }
                if (str4.equals("/")) {
                    j9xVar.k();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ imt(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
