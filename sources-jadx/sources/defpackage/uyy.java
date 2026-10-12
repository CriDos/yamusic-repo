package defpackage;

import android.util.DisplayMetrics;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.player.content.remote.downloadinfo.DownloadInfoDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.video.m3.ab.validation.AbValidationType;
import ru.yandex.video.m3.data.Decoder;
import ru.yandex.video.m3.player.impl.activeplayers.ActivePlayerDecoderInfo;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class uyy implements t54 {
    public static final b56 a = new b56(new mc4(3), false, 1767696225);
    public static final b56 b = new b56(new n56(14), false, -358802810);
    public static final b56 c = new b56(new p56(2), false, -547320784);
    public static final b56 d = new b56(new p56(3), false, -644702130);
    public static final b56 e = new b56(new p56(4), false, 1066576237);
    public static final b56 f = new b56(new p56(5), false, -545349394);
    public static final b56 g;
    public static final b56 h;
    public static final String[] i;
    public static final frb j;
    public static final osc k;
    public static final osc[] l;

    static {
        new b56(new p56(6), false, 234726262);
        new b56(new n56(15), false, 745915658);
        g = new b56(new b66(2), false, 567529889);
        h = new b56(new k66(5), false, 581408029);
        i = new String[]{"http", "https"};
        j = new frb();
        osc oscVar = new osc("sms_code_autofill", 2L);
        osc oscVar2 = new osc("sms_code_browser", 2L);
        osc oscVar3 = new osc("sms_retrieve", 1L);
        k = oscVar3;
        l = new osc[]{oscVar, oscVar2, oscVar3, new osc("user_consent", 3L)};
    }

    public static final boolean A(qz9 qz9Var, qz9 qz9Var2) {
        List list;
        List list2 = qz9Var.c;
        List list3 = qz9Var2.c;
        List list4 = list2;
        if ((list4 == null || list4.isEmpty()) && ((list = list3) == null || list.isEmpty())) {
            return oe7.z(qz9Var.d, qz9Var2.d);
        }
        if (list2 == null) {
            list2 = brb.a;
        }
        if (list3 == null) {
            list3 = brb.a;
        }
        if (list2.size() == list3.size()) {
            int i2 = 0;
            for (Object obj : list2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    um5.n();
                    throw null;
                }
                pz9 pz9Var = (pz9) list3.get(i2);
                pz9 pz9Var2 = (pz9) obj;
                if (pz9Var2 != null || pz9Var != null) {
                    if (oe7.y(pz9Var2 != null ? pz9Var2.a : null, pz9Var != null ? pz9Var.a : null)) {
                        if (oe7.y(pz9Var2 != null ? pz9Var2.b : null, pz9Var != null ? pz9Var.b : null)) {
                        }
                    }
                }
                i2 = i3;
            }
            return true;
        }
        return false;
    }

    public static final boolean B(tz9 tz9Var, tz9 tz9Var2) {
        if (tz9Var == null) {
            return tz9Var2 == null;
        }
        if (tz9Var instanceof rz9) {
            if (tz9Var2 instanceof rz9) {
                c0a c0aVar = ((rz9) tz9Var).b;
                tlc tlcVar = c0aVar.a;
                c0a c0aVar2 = ((rz9) tz9Var2).b;
                if (oe7.y(tlcVar, c0aVar2.a) && oe7.y(c0aVar.b, c0aVar2.b)) {
                    return true;
                }
            }
        } else {
            if (!(tz9Var instanceof sz9)) {
                f9e.e();
                return false;
            }
            if ((tz9Var2 instanceof sz9) && oe7.y(((sz9) tz9Var).b.a, ((sz9) tz9Var2).b.a)) {
                return true;
            }
        }
        return false;
    }

    public static final List C(umm ummVar) {
        List listA = ummVar.A();
        if (listA == null) {
            return brb.a;
        }
        List<h0m> list = listA;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (h0m h0mVar : list) {
            arrayList.add(h0mVar.u() + StringUtils.PROCESS_POSTFIX_DELIMITER + h0mVar.t());
        }
        return arrayList;
    }

    public static final boolean D(tz9 tz9Var) {
        if (tz9Var == null) {
            return true;
        }
        if (tz9Var instanceof rz9) {
            c0a c0aVar = ((rz9) tz9Var).b;
            return (c0aVar.a instanceof plc) && (c0aVar.b instanceof plc);
        }
        if (tz9Var instanceof sz9) {
            return ((sz9) tz9Var).b.a instanceof plc;
        }
        f9e.e();
        return false;
    }

    public static final boolean E(List list) {
        if (list != null) {
            List<es9> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return true;
            }
            for (es9 es9Var : list2) {
                if (es9Var != null && (!(es9Var.a instanceof plc) || !(es9Var.b instanceof plc))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean F(List list) {
        if (list != null) {
            List<pz9> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return true;
            }
            for (pz9 pz9Var : list2) {
                if (pz9Var != null && (!(pz9Var.a instanceof plc) || !(pz9Var.b instanceof plc))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final j61 G(String str, at1 at1Var, Object obj) {
        str.getClass();
        j61 j61Var = new j61();
        j61Var.setArguments(zq7.h(new Pair("arg.artist_id", str), new Pair("arg.type", at1Var), new Pair("arg.playback_scope", obj)));
        return j61Var;
    }

    public static final nr1 H(bt1 bt1Var, cb1 cb1Var, Object obj) {
        nr1 nr1Var = new nr1();
        nr1Var.setArguments(zq7.h(new Pair("arg.tracks_source", bt1Var), new Pair("arg.artist", cb1Var), new Pair("arg.playback_scope", obj)));
        return nr1Var;
    }

    public static final d20 I(y00 y00Var, av avVar, c86 c86Var) {
        y00Var.getClass();
        boolean zF = c86Var.f(avVar);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            x20 x20Var = y00Var.b;
            wz wzVar = y00Var.c;
            a00 a00Var = y00Var.e;
            d20 d20Var = new d20(y00Var.a, y00Var.d, x20Var, wzVar, a00Var, avVar, y00Var.f, y00Var.g, y00Var.h, y00Var.i);
            c86Var.k0(d20Var);
            objK = d20Var;
        }
        return (d20) objK;
    }

    public static final boolean J(umm ummVar, umm ummVar2) {
        ummVar.getClass();
        if (ummVar == ummVar2) {
            return true;
        }
        if (ummVar2 == null) {
            return false;
        }
        dbv dbvVarE = ummVar.E();
        dbvVarE.getClass();
        if (M(dbvVarE, ummVar2.E())) {
            return true;
        }
        if (Intrinsics.e(ummVar.C(), ummVar2.C()) && ummVar.r() == ummVar2.r()) {
            List listA = ummVar.A();
            listA.getClass();
            if (te8.z(listA, ummVar2.A(), new x83(28))) {
                pqr pqrVarD = ummVar.D();
                pqrVarD.getClass();
                if (L(pqrVarD, ummVar2.D()) && Intrinsics.e(ummVar.y(), ummVar2.y())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean K(rwm rwmVar, rwm rwmVar2, boolean z) {
        rwmVar.getClass();
        if (rwmVar != rwmVar2) {
            if (rwmVar2 != null) {
                dbv dbvVarP = rwmVar.p();
                dbvVarP.getClass();
                if (!M(dbvVarP, rwmVar2.p())) {
                    if ((z ? N(rwmVar.o(), rwmVar2.o()) : true) && rwmVar.m() == rwmVar2.m()) {
                        if (rwmVar.n() == rwmVar2.n()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean L(pqr pqrVar, pqr pqrVar2) {
        pqrVar.getClass();
        if (pqrVar == pqrVar2) {
            return true;
        }
        if (pqrVar2 != null && pqrVar.i() == pqrVar2.i()) {
            return Intrinsics.e(pqrVar.j(), pqrVar2.j());
        }
        return false;
    }

    public static final boolean M(dbv dbvVar, dbv dbvVar2) {
        if (dbvVar == dbvVar2) {
            return true;
        }
        return dbvVar2 != null && Intrinsics.e(dbvVar.j(), dbvVar2.j()) && dbvVar.l() == dbvVar2.l();
    }

    public static final boolean N(long j2, long j3) {
        return Math.abs(j2 - j3) <= 2000;
    }

    public static final void O(y yVar, r7q r7qVar, y7j y7jVar, String str, ty0 ty0Var, x2t x2tVar, b56 b56Var) {
        yVar.getClass();
        r7qVar.getClass();
        y7jVar.getClass();
        str.getClass();
        ty0Var.getClass();
        hec.h(r7qVar, yVar, str, y7jVar, false, x2tVar, new b56(new nd7(ty0Var, b56Var, y7jVar, 0), true, 1082746054), 16);
    }

    public static final lp5 Q(fs9 fs9Var, ylc ylcVar) {
        ArrayList arrayList;
        List list = fs9Var.b;
        if (list != null) {
            List<es9> list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            for (es9 es9Var : list2) {
                arrayList.add(new Pair(es9Var.a.a(ylcVar), Float.valueOf((float) ((Number) es9Var.b.a(ylcVar)).doubleValue())));
            }
        } else {
            arrayList = null;
        }
        wlc wlcVar = fs9Var.c;
        return y(arrayList, wlcVar != null ? wlcVar.a(ylcVar) : null);
    }

    public static final lp5 R(qz9 qz9Var, ylc ylcVar) {
        ArrayList arrayList;
        List list = qz9Var.c;
        if (list != null) {
            List<pz9> list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            for (pz9 pz9Var : list2) {
                arrayList.add(new Pair(pz9Var.a.a(ylcVar), Float.valueOf((float) ((Number) pz9Var.b.a(ylcVar)).doubleValue())));
            }
        } else {
            arrayList = null;
        }
        wlc wlcVar = qz9Var.d;
        return y(arrayList, wlcVar != null ? wlcVar.a(ylcVar) : null);
    }

    public static final ArrayList S(List list) {
        String codec;
        pr6 pr6Var;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DownloadInfoDto downloadInfoDto = (DownloadInfoDto) it.next();
            if (downloadInfoDto == null || (codec = downloadInfoDto.getCodec()) == null) {
                return null;
            }
            w45.b.getClass();
            w45 w45VarS = qxi.s(codec);
            Integer bitrate = downloadInfoDto.getBitrate();
            if (bitrate == null) {
                return null;
            }
            int iIntValue = bitrate.intValue();
            String link = downloadInfoDto.getLink();
            if (link == null) {
                return null;
            }
            String container = downloadInfoDto.getContainer();
            if (Intrinsics.e(container, "hls")) {
                pr6Var = pr6.b;
            } else {
                pr6Var = (!Intrinsics.e(container, "raw") && container == null) ? pr6.a : pr6.a;
            }
            arrayList.add(new mva(w45VarS, iIntValue, link, pr6Var, downloadInfoDto.getGain()));
        }
        return arrayList;
    }

    public static final ane T(tz9 tz9Var, DisplayMetrics displayMetrics, ylc ylcVar) {
        if (tz9Var instanceof rz9) {
            c0a c0aVar = ((rz9) tz9Var).b;
            return new ypo(s5z.r0(((Number) c0aVar.b.a(ylcVar)).longValue(), (n4a) c0aVar.a.a(ylcVar), displayMetrics));
        }
        if (tz9Var instanceof sz9) {
            return new zpo((float) ((Number) ((sz9) tz9Var).b.a.a(ylcVar)).doubleValue());
        }
        f9e.e();
        return null;
    }

    public static final mne U(o0a o0aVar, DisplayMetrics displayMetrics, ylc ylcVar) {
        if (o0aVar instanceof m0a) {
            return new bqo(s5z.s0(((m0a) o0aVar).b, displayMetrics, ylcVar));
        }
        if (!(o0aVar instanceof n0a)) {
            f9e.e();
            return null;
        }
        int iOrdinal = ((a1a) ((n0a) o0aVar).b.a.a(ylcVar)).ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                i2 = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    i2 = 4;
                }
            } else {
                i2 = 2;
            }
        }
        return new cqo(i2);
    }

    public static final String V(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            return f2 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f3 = f2 * fPow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
    }

    public static t2 W(mjf mjfVar) {
        pjf pjfVar = mjfVar.b;
        List list = mjfVar.a;
        Integer num = pjfVar.b;
        boolean z = num != null;
        boolean zIsEmpty = list.isEmpty();
        AbValidationType abValidationType = AbValidationType.Experiment;
        if (!z && zIsEmpty) {
            return new m2(abValidationType);
        }
        if (z || zIsEmpty) {
            return (!z || list.contains(num)) ? new s2(abValidationType) : new p2(abValidationType);
        }
        return new j2(abValidationType);
    }

    public static t2 X(mjf mjfVar) {
        pjf pjfVar = mjfVar.b;
        List list = mjfVar.a;
        Integer num = pjfVar.c;
        boolean z = num != null;
        boolean zIsEmpty = list.isEmpty();
        AbValidationType abValidationType = AbValidationType.FeatureToggle;
        if (!z && zIsEmpty) {
            return new m2(abValidationType);
        }
        if (z || zIsEmpty) {
            return (!z || list.contains(num)) ? new s2(abValidationType) : new p2(abValidationType);
        }
        return new j2(abValidationType);
    }

    public static final void a(os4 os4Var, en5 en5Var, lq0 lq0Var, v76 v76Var, int i2) {
        int i3;
        long j2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1100202869);
        if ((i2 & 48) == 0) {
            i3 = (c86Var.f(os4Var) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(en5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.d(lq0Var.ordinal()) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1169) != 1168)) {
            long jE = ((Boolean) c86Var.j(sef.a)).booleanValue() ? lq4.e(4287221203L) : en5.m;
            caj cajVar = caj.a;
            rce.a(os4Var.a, o15.c0(R.string.artist_avatar, c86Var), a.b(j35.B(e.n(cajVar, 136.0f), ysp.a), jE, di0.u), null, null, null, wt6.a, 0.0f, null, 0, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 952);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            mq0 mq0VarK = c23.k(os4Var.c.size(), 0.0f, lq0Var, c86Var, (i3 >> 3) & 896, 2);
            String str = os4Var.b;
            if (str == null) {
                c86Var.Z(-1247510876);
                c86Var.p(false);
            } else {
                c86Var.Z(-1247510875);
                boolean zF = c86Var.f(mq0VarK);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new ag1(mq0VarK, 12);
                    c86Var.k0(objK);
                }
                faj fajVarA = rje.A(cajVar, (Function0) objK);
                pyt pytVarF = ry0.f();
                if (en5Var == null) {
                    c86Var.Z(1687522164);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1687521141);
                    c86Var.p(false);
                    j2 = en5Var.a;
                }
                z24.r(str, fajVarA, j2, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarF, c86Var, 0, 3120, 55032);
                c86Var = c86Var;
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(os4Var, en5Var, lq0Var, i2, 21);
        }
    }

    public static final void b(ub1 ub1Var, di8 di8Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        ub1Var.getClass();
        di8Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2034998914);
        int i3 = (c86Var.h(ub1Var) ? 4 : 2) | i2 | (c86Var.f(di8Var) ? 32 : 16) | 384;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            eoj eojVarN = p85.n(ub1Var.c, c86Var);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "block_donations");
            dc1 dc1Var = (dc1) eojVarN.getValue();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ba1(i4);
                c86Var.k0(objK);
            }
            fwq.g(dc1Var, (Function1) objK, fajVarA, null, null, false, zxu.w(-721280400, c86Var, new ks(di8Var, ub1Var, 5)), c86Var, 1572912, 56);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(ub1Var, di8Var, fajVar2, i2, 17);
        }
    }

    public static final void c(cc1 cc1Var, ub1 ub1Var, di8 di8Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(17828588);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(cc1Var) : c86Var.h(cc1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(ub1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(di8Var) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            caj cajVar = caj.a;
            c23.c(e.e(cajVar, 1.0f), null, false, zxu.w(-554166974, c86Var, new tl(di8Var, cc1Var, ub1Var)), c86Var, 3078, 6);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(cc1Var, ub1Var, di8Var, fajVar2, i2, 6);
        }
    }

    public static final void e(bc1 bc1Var, di8 di8Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1252744219);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(bc1Var) : c86Var.h(bc1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(di8Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            gq0.a(null, zxu.w(1758776754, c86Var, new h3(di8Var, bc1Var)), c86Var, 48, 1);
            fajVar = caj.a;
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(bc1Var, di8Var, fajVar2, i2, 7);
        }
    }

    public static final void f(uy2 uy2Var, v76 v76Var, int i2) {
        uy2Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1306708990);
        int i3 = 16;
        int i4 = (c86Var.g(false) ? 4 : 2) | i2 | (c86Var.f(uy2Var) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            h((a03) p85.n(uy2Var.c, c86Var).getValue(), e.e(a.b(caj.a, pne.M(c86Var).a.a, di0.u), 1.0f), null, null, zxu.w(-238942036, c86Var, new e91(3, uy2Var)), c86Var, 24576);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(uy2Var, i2, i3);
        }
    }

    public static final void g(pz2 pz2Var, uy2 uy2Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1897672304);
        int i3 = (c86Var.h(pz2Var) ? 4 : 2) | i2 | (c86Var.f(uy2Var) ? 32 : 16) | (c86Var.g(false) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.Z(-1098569518);
            c86Var.p(false);
            if (pz2Var instanceof nz2) {
                c86Var.Z(-1098506712);
                pke.i((nz2) pz2Var, uy2Var, fajVar, c86Var, ((i3 >> 3) & 896) | (i3 & 126));
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(pz2Var, oz2.a)) {
                    throw yds.i(c86Var, -1698005139, false);
                }
                c86Var.Z(-1098300500);
                xjv.d(fajVar, c86Var, (i3 >> 9) & 14);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(pz2Var, uy2Var, fajVar, i2, 8);
        }
    }

    public static final void h(a03 a03Var, faj fajVar, String str, Function1 function1, b56 b56Var, v76 v76Var, int i2) {
        String str2;
        Function1 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1884614644);
        int i3 = 2;
        int i4 = i2 | (c86Var.f(a03Var) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | 3456;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new xw2(i3);
                c86Var.k0(objK);
            }
            Function1 function3 = (Function1) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new xw2(3);
                c86Var.k0(objK2);
            }
            androidx.compose.animation.a.b(a03Var, fajVar, (Function1) objK2, u65.i, "bar above state transition animation", function3, b56Var, c86Var, (i4 & 112) | 3456 | (i4 & 14) | 1794048, 0);
            str2 = "bar above state transition animation";
            function2 = function3;
        } else {
            c86Var.S();
            str2 = str;
            function2 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(a03Var, fajVar, str2, function2, b56Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static final void i(Function0 function0, faj fajVar, boolean z, skd skdVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int i6;
        boolean z2;
        faj fajVar3;
        boolean z3;
        cyo cyoVarR;
        faj fajVar4;
        int i7;
        function0.getClass();
        skdVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(59826040);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            i5 = i4 | 384;
            if ((i2 & 3072) == 0) {
                if (c86Var.h(skdVar)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            i6 = 1;
            if ((i5 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var.P(i5 & 1, z2)) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                i2l i2lVar = yx3.a;
                long j2 = ((yt0) c86Var.j(zt0.a)).b.d;
                long j3 = en5.n;
                x0g.u(function0, fajVar4, true, null, yx3.c((ho5) c86Var.j(io5.a)).a(j3, j2, j3, j3), null, zxu.w(85472885, c86Var, new g53(skdVar, i6)), c86Var, (i5 & 14) | 805306368 | (i5 & 112) | (i5 & 896), 488);
                fajVar3 = fajVar4;
                z3 = true;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z3 = z;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new up3(function0, fajVar3, z3, skdVar, i2, i3, 0);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = i4 | 384;
        if ((i2 & 3072) == 0) {
            if (c86Var.h(skdVar)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i5 |= i7;
        }
        i6 = 1;
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var.P(i5 & 1, z2)) {
            if (i8 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            i2l i2lVar2 = yx3.a;
            long j4 = ((yt0) c86Var.j(zt0.a)).b.d;
            long j5 = en5.n;
            x0g.u(function0, fajVar4, true, null, yx3.c((ho5) c86Var.j(io5.a)).a(j5, j4, j5, j5), null, zxu.w(85472885, c86Var, new g53(skdVar, i6)), c86Var, (i5 & 14) | 805306368 | (i5 & 112) | (i5 & 896), 488);
            fajVar3 = fajVar4;
            z3 = true;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            z3 = z;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new up3(function0, fajVar3, z3, skdVar, i2, i3, 0);
        }
    }

    public static final void j(int i2, v76 v76Var, faj fajVar, Function1 function1) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-932836462);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            o15.e(c86Var, androidx.compose.ui.draw.a.a(fajVar, function1));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj0(fajVar, function1, i2, i4);
        }
    }

    public static final void k(faj fajVar, String str, Function1 function1, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1162737955);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarA = androidx.compose.ui.draw.a.a(fajVar, function1);
            boolean z = (i3 & 112) == 32;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new of3(str, i4);
                c86Var.k0(objK);
            }
            o15.e(c86Var, rrq.b(fajVarA, false, (Function1) objK));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(fajVar, str, function1, i2, 2);
        }
    }

    public static final void l(os4 os4Var, lq0 lq0Var, f8s f8sVar, en5 en5Var, faj fajVar, t5s t5sVar, v76 v76Var, int i2, int i3) {
        int i4;
        c86 c86Var;
        faj fajVar2;
        t5s t5sVar2 = t5sVar;
        lq0Var.getClass();
        f8sVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-865664779);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.f(os4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.d(lq0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.h(f8sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var2.f(en5Var) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        int i6 = i3 & 32;
        if (i6 != 0) {
            i5 = 221184 | i4;
        } else if ((196608 & i2) == 0) {
            i5 |= (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? c86Var2.f(t5sVar2) : c86Var2.h(t5sVar2) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        boolean z = false;
        if (c86Var2.P(i5 & 1, (74899 & i5) != 74898)) {
            if (i6 != 0) {
                t5sVar2 = null;
            }
            int i7 = i5 << 3;
            int i8 = (i7 & 896) | 6;
            c86Var = c86Var2;
            mq0 mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var, c86Var, i8, 2);
            caj cajVar = caj.a;
            faj fajVarK = d.k(e.d(cajVar, 1.0f), 16.0f, 0.0f, 16.0f, 0.0f, 10);
            boolean zF = c86Var.f(mq0VarJ);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new ag1(mq0VarJ, 11);
                c86Var.k0(objK);
            }
            faj fajVarA = rje.A(fajVarK, (Function0) objK);
            if ((458752 & i5) == 131072 || ((i5 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 && c86Var.h(t5sVar2))) {
                z = true;
            }
            boolean zH = z | c86Var.h(f8sVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new cv1(t5sVar2, f8sVar, 2);
                c86Var.k0(objK2);
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarA, null, 0L, 0.0f, null, (Function2) objK2, 15);
            sp5 sp5VarA = rp5.a(os4Var.d.a, u65.r, c86Var, 48);
            int i9 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            a(os4Var, en5Var, lq0Var, c86Var, 6 | (i7 & 112) | ((i5 >> 3) & 896) | ((i5 << 6) & 7168));
            o15.e(c86Var, e.f(cajVar, 24.0f));
            yyy.m(os4Var.c, lq0Var, f8sVar.a(), en5Var, new HorizontalAlignElement(u65.q), c86Var, (i7 & 57344) | i8);
            h18.r(cajVar, 24.0f, c86Var, true);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        t5s t5sVar3 = t5sVar2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tv((Object) os4Var, (Object) lq0Var, (Object) f8sVar, en5Var, fajVar2, t5sVar3, i2, i3, 4);
        }
    }

    public static final void m(bi3 bi3Var, r2r r2rVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        int i3;
        int i4;
        c86 c86Var2;
        boolean z;
        r2rVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(1635090573);
        int i5 = i2 | (c86Var3.f(bi3Var) ? 4 : 2) | (c86Var3.f(r2rVar) ? 32 : 16) | (c86Var3.f(fajVar) ? 256 : 128);
        if (c86Var3.P(i5 & 1, (i5 & 147) != 146)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(fajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), "collection_settings_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
            int i6 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var);
            }
            kbv.c(c86Var3, fajVarI, h76.d);
            ale.o(0, c86Var3, null, o15.c0(R.string.setting_collection_title, c86Var3));
            String strC0 = o15.c0(R.string.import_media_library_description, c86Var3);
            int i7 = i5 & 112;
            boolean z2 = i7 == 32;
            Object objK = c86Var3.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                i3 = i5;
                i4 = 0;
                mt4 mt4Var = new mt4(0, r2rVar, r2r.class, "onImportMediaLibraryClick", "onImportMediaLibraryClick()V", 0, 14);
                c86Var3.k0(mt4Var);
                objK = mt4Var;
            } else {
                i3 = i5;
                i4 = 0;
            }
            caj cajVar = caj.a;
            ale.a(strC0, null, (Function0) ((lzf) objK), androidx.compose.ui.platform.a.a(cajVar, "import_media_library_button"), Integer.valueOf(R.drawable.ic_link_default_24), c86Var3, 3120, 0);
            vn0 vn0VarB0 = aie.b0(r2rVar, z4r.j, c86Var3, ((i3 >> 3) & 14) | 48);
            String strC1 = o15.c0(R.string.setting_collection_is_add_tracks_to_start_playlist, c86Var3);
            boolean z3 = bi3Var.a;
            int i8 = i7 != 32 ? i4 : 1;
            Object objK2 = c86Var3.K();
            if (i8 != 0 || objK2 == k3yVar) {
                c86Var2 = c86Var3;
                z = z3;
                k9 k9Var = new k9(1, r2rVar, r2r.class, "onAddTracksToEndOfPlaylistClick", "onAddTracksToEndOfPlaylistClick(Z)V", 0, 29);
                c86Var2.k0(k9Var);
                objK2 = k9Var;
            } else {
                c86Var2 = c86Var3;
                z = z3;
            }
            Function1 function1 = (Function1) ((lzf) objK2);
            boolean zH = c86Var2.h(vn0VarB0);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new va5(vn0VarB0, i4);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            ale.k(strC1, null, z, function1, b.c(androidx.compose.ui.platform.a.a(rje.C(cajVar, (Function0) objK3), "settings_playlist_edit_switcher"), "playlist_edit_state", Boolean.valueOf(bi3Var.a)), c86Var, 48);
            c86Var.p(true);
        } else {
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(bi3Var, r2rVar, fajVar, i2, 20);
        }
    }

    public static final void n(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1792865444);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            gq0.a(cq0.h, zxu.w(1309299429, c86Var, new ed1(fajVar, 14)), c86Var, 48, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 15);
        }
    }

    public static final void o(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        Function0 function1;
        c86 c86Var;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1019812209);
        int i3 = (c86Var2.h(function0) ? 4 : 2) | i2;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarS = e.s(fajVar, 280.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarS);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            cwy.i(e.A(new LayoutWeightElement(false, 1.0f), 3), c86Var2, 0);
            caj cajVar = caj.a;
            x0g.q(1.0f, 54, 0, ((yt0) c86Var2.j(zt0.a)).c.c, c86Var2, d.i(cajVar, 0.0f, 16.0f, 1));
            function1 = function0;
            b74.i(o15.c0(R.string.start_trial_success_button_text, c86Var2), function1, e.e(cajVar, 1.0f), 0.0f, c86Var2, ((i3 << 3) & 112) | 384, 8);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            function1 = function0;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function1, fajVar, i2, 5);
        }
    }

    public static final void p(Function0 function0, faj fajVar, crx crxVar, Function1 function1, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1674732427);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(crxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            int i4 = (i3 & 896) ^ 384;
            boolean z = (i4 > 256 && c86Var.f(crxVar)) || (i3 & 384) == 256;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new f17();
                c86Var.k0(objK2);
            }
            f17 f17Var = (f17) objK2;
            int i5 = (i3 >> 6) & 14;
            int i6 = i3 >> 3;
            int i7 = (i6 & 896) | i5 | (i6 & 7168);
            crxVar.getClass();
            f17Var.getClass();
            function1.getClass();
            eoj eojVarU = ow4.U(b56Var, c86Var);
            boolean z2 = (((i7 & 14) ^ 6) > 4 && c86Var.f(crxVar)) || (i7 & 6) == 4;
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                u65 u65Var = u65.w;
                objK3 = new w07(0, 0, wrs.class, ow4.q(u65Var, new wc6(ow4.q(u65Var, new re(f17Var, eojVarU, function1, 15)), f17Var, 11)), Constants.KEY_VALUE, "getValue()Ljava/lang/Object;");
                c86Var.k0(objK3);
            }
            tzf tzfVar = (tzf) objK3;
            boolean z3 = (i4 > 256 && c86Var.f(crxVar)) || (i3 & 384) == 256;
            Object objK4 = c86Var.K();
            if (z3 || objK4 == k3yVar) {
                objK4 = new rlg(null);
                c86Var.k0(objK4);
            }
            rlg rlgVar = (rlg) objK4;
            boolean z4 = (i4 > 256 && c86Var.f(crxVar)) || (i3 & 384) == 256;
            Object objK5 = c86Var.K();
            if (z4 || objK5 == k3yVar) {
                objK5 = new d17(crxVar, rlgVar, f17Var, e37Var);
                c86Var.k0(objK5);
            }
            d17 d17Var = (d17) objK5;
            int i8 = ((i3 << 9) & 7168) | i5;
            d17Var.getClass();
            tzfVar.getClass();
            boolean z5 = (((i8 & 14) ^ 6) > 4 && c86Var.f(crxVar)) || (i8 & 6) == 4;
            Object objK6 = c86Var.K();
            if (z5 || objK6 == k3yVar) {
                objK6 = new hc6(tzfVar, function0, crxVar, d17Var, 4);
                c86Var.k0(objK6);
            }
            Function2 function2 = (Function2) objK6;
            Object objK7 = c86Var.K();
            if (objK7 == k3yVar) {
                objK7 = new tsd(crxVar, e37Var);
                c86Var.k0(objK7);
            }
            l45.a(t96.n.a(vfg.a), zxu.w(-302979381, c86Var, new at(fajVar, objK7, (Object) crxVar, (Function0) tzfVar, (Object) rlgVar, (Object) function2, 13)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 12, function0, fajVar, crxVar, function1, b56Var);
        }
    }

    public static final void q(fib fibVar, v76 v76Var, int i2) {
        fibVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1070924861);
        int i3 = (c86Var.h(fibVar) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            t3w.g(fibVar, null, c86Var, i3 & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(fibVar, i2, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:59:0x0103  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:68:0x012e  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX WARN: Code duplicated, block: B:74:0x016c  */
    /* JADX WARN: Code duplicated, block: B:78:0x019a  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01de  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0215  */
    /* JADX WARN: Code duplicated, block: B:93:0x0220  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void r(kyb kybVar, dnw dnwVar, Function0 function0, v76 v76Var, int i2, int i3) {
        int i4;
        Function0 function1;
        boolean z;
        c86 c86Var;
        Function0 function2;
        cyo cyoVarR;
        Function0 function3;
        int i5;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        l56 l56Var4;
        stp stpVar;
        bc3 bc3Var;
        int i6;
        cf1 cf1Var;
        k3y k3yVar;
        Object objK;
        boolean z2;
        l56 l56Var5;
        boolean z3;
        abw abwVar;
        int i7;
        Object objK2;
        kybVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-663695824);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var2.f(kybVar) : c86Var2.h(kybVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.h(dnwVar) ? 32 : 16;
        }
        int i8 = i2 & 384;
        caj cajVar = caj.a;
        if (i8 == 0) {
            i4 |= c86Var2.f(cajVar) ? 256 : 128;
        }
        int i9 = i3 & 8;
        if (i9 == 0) {
            if ((i2 & 3072) == 0) {
                function1 = function0;
                i4 |= c86Var2.h(function1) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                if (i9 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                faj fajVarH = d.h(e.e(cajVar, 1.0f), 16.0f, 8.0f);
                ptp ptpVarA = ntp.a(zq7.f, u65.n, c86Var2, 54);
                i5 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarH);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var2, ptpVarA, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var2, xolVarL, l56Var2);
                l56Var3 = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var2, i5, l56Var3);
                }
                l56Var4 = h76.d;
                kbv.c(c86Var2, fajVarI, l56Var4);
                stpVar = stp.a;
                faj fajVarA = stpVar.a(1.0f, cajVar, true);
                bc3Var = u65.f;
                d6i d6iVarD = it3.d(bc3Var, false);
                i6 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarA);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, l56Var);
                kbv.c(c86Var2, xolVarL2, l56Var2);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var2, i6, l56Var3);
                }
                kbv.c(c86Var2, fajVarI2, l56Var4);
                cf1Var = kybVar.g;
                k3yVar = t76.a;
                if (cf1Var != null) {
                    c86Var2.Z(-575598606);
                    String str = kybVar.c;
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new kgb(17);
                        c86Var2.k0(objK2);
                    }
                    tx.g(cf1Var, rrq.b(cajVar, true, (Function1) objK2), str, c86Var2, 0);
                    c86Var2.p(false);
                    l56Var5 = l56Var2;
                    z3 = false;
                    z2 = true;
                    c86Var = c86Var2;
                } else {
                    c86Var2.Z(-575345925);
                    axb axbVar = kybVar.e;
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new kgb(18);
                        c86Var2.k0(objK);
                    }
                    z2 = true;
                    c86Var = c86Var2;
                    l56Var5 = l56Var2;
                    lx0.d(axbVar, rrq.b(cajVar, true, (Function1) objK), kybVar.h, function3, c86Var, i4 & 7168);
                    z3 = false;
                    c86Var.p(false);
                }
                c86Var.p(z2);
                abwVar = kybVar.f;
                if (abwVar != null) {
                    sol.k(8.0f, -1363374533, c86Var, c86Var, cajVar);
                    faj fajVarA2 = stpVar.a(1.0f, cajVar, z2);
                    d6i d6iVarD2 = it3.d(bc3Var, z3);
                    i7 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarA2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, l56Var);
                    kbv.c(c86Var, xolVarL3, l56Var5);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI3, l56Var4);
                    c86 c86Var3 = c86Var;
                    zjv.c(abwVar, dnwVar, null, null, null, c86Var3, (i4 & 112) | 24576);
                    c86Var = c86Var3;
                    z2 = true;
                    c86Var.p(true);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1362948624);
                    o15.e(c86Var, stpVar.a(1.0f, cajVar, z2));
                    c86Var.p(z3);
                }
                c86Var.p(z2);
                function2 = function3;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                function2 = function1;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ez(kybVar, dnwVar, function2, i2, i3);
            }
        }
        i4 |= 3072;
        function1 = function0;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            if (i9 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            faj fajVarH2 = d.h(e.e(cajVar, 1.0f), 16.0f, 8.0f);
            ptp ptpVarA2 = ntp.a(zq7.f, u65.n, c86Var2, 54);
            i5 = c86Var2.P;
            xol xolVarL4 = c86Var2.l();
            faj fajVarI4 = o15.I(c86Var2, fajVarH2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56Var = h76.f;
            kbv.c(c86Var2, ptpVarA2, l56Var);
            l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL4, l56Var2);
            l56Var3 = h76.g;
            if (c86Var2.O) {
                yds.x(i5, c86Var2, i5, l56Var3);
            } else {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI4, l56Var4);
            stpVar = stp.a;
            faj fajVarA3 = stpVar.a(1.0f, cajVar, true);
            bc3Var = u65.f;
            d6i d6iVarD3 = it3.d(bc3Var, false);
            i6 = c86Var2.P;
            xol xolVarL5 = c86Var2.l();
            faj fajVarI5 = o15.I(c86Var2, fajVarA3);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD3, l56Var);
            kbv.c(c86Var2, xolVarL5, l56Var2);
            if (c86Var2.O) {
                yds.x(i6, c86Var2, i6, l56Var3);
            } else {
                yds.x(i6, c86Var2, i6, l56Var3);
            }
            kbv.c(c86Var2, fajVarI5, l56Var4);
            cf1Var = kybVar.g;
            k3yVar = t76.a;
            if (cf1Var != null) {
                c86Var2.Z(-575598606);
                String str2 = kybVar.c;
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new kgb(17);
                    c86Var2.k0(objK2);
                }
                tx.g(cf1Var, rrq.b(cajVar, true, (Function1) objK2), str2, c86Var2, 0);
                c86Var2.p(false);
                l56Var5 = l56Var2;
                z3 = false;
                z2 = true;
                c86Var = c86Var2;
            } else {
                c86Var2.Z(-575345925);
                axb axbVar2 = kybVar.e;
                objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = new kgb(18);
                    c86Var2.k0(objK);
                }
                z2 = true;
                c86Var = c86Var2;
                l56Var5 = l56Var2;
                lx0.d(axbVar2, rrq.b(cajVar, true, (Function1) objK), kybVar.h, function3, c86Var, i4 & 7168);
                z3 = false;
                c86Var.p(false);
            }
            c86Var.p(z2);
            abwVar = kybVar.f;
            if (abwVar != null) {
                sol.k(8.0f, -1363374533, c86Var, c86Var, cajVar);
                faj fajVarA4 = stpVar.a(1.0f, cajVar, z2);
                d6i d6iVarD4 = it3.d(bc3Var, z3);
                i7 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVarA4);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD4, l56Var);
                kbv.c(c86Var, xolVarL6, l56Var5);
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var3);
                } else {
                    yds.x(i7, c86Var, i7, l56Var3);
                }
                kbv.c(c86Var, fajVarI6, l56Var4);
                c86 c86Var4 = c86Var;
                zjv.c(abwVar, dnwVar, null, null, null, c86Var4, (i4 & 112) | 24576);
                c86Var = c86Var4;
                z2 = true;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                c86Var.Z(-1362948624);
                o15.e(c86Var, stpVar.a(1.0f, cajVar, z2));
                c86Var.p(z3);
            }
            c86Var.p(z2);
            function2 = function3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function2 = function1;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(kybVar, dnwVar, function2, i2, i3);
        }
    }

    public static final void s(f8s f8sVar, float f2, v76 v76Var, int i2) {
        f8sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1733583713);
        int i3 = 4;
        int i4 = (c86Var.h(f8sVar) ? 4 : 2) | i2 | (c86Var.c(f2) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            a9s a9sVarC = f8sVar.c();
            boolean zBooleanValue = ((Boolean) hde.t(a9sVarC.a(), c86Var).getValue()).booleanValue();
            caj cajVar = caj.a;
            faj fajVarF = e.f(cajVar, f2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean zH = c86Var.h(a9sVarC);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new sxc(0, a9sVarC, a9s.class, "toggleSound", "toggleSound()V", 0, 1);
                c86Var.k0(objK);
            }
            o8i.s(0, c86Var, androidx.compose.foundation.layout.b.a.a(d.k(cajVar, 16.0f, 0.0f, 0.0f, 40.0f, 6), u65.k), (Function0) ((lzf) objK), zBooleanValue);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qs4(f8sVar, f2, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0103  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:97:0x0151  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void t(final di8 di8Var, final int i2, final int i3, final int i4, final b56 b56Var, final faj fajVar, g2l g2lVar, float f2, float f3, v76 v76Var, final int i5, final int i6) {
        int i7;
        final g2l g2lVar2;
        int i8;
        float f4;
        int i9;
        int i10;
        float f5;
        int i11;
        int i12;
        boolean z;
        c86 c86Var;
        final float f6;
        final float f7;
        cyo cyoVarR;
        g2l g2lVar3;
        float f8;
        float f9;
        di8Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-822244117);
        if ((i5 & 6) == 0) {
            i7 = (c86Var2.f(di8Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c86Var2.d(i2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c86Var2.d(i3) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c86Var2.d(i4) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c86Var2.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i5) == 0) {
            i7 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i13 = i6 & 32;
        if (i13 == 0) {
            if ((1572864 & i5) == 0) {
                g2lVar2 = g2lVar;
                i7 |= c86Var2.f(g2lVar2) ? 1048576 : 524288;
            }
            i8 = i6 & 64;
            if (i8 != 0) {
                if ((12582912 & i5) == 0) {
                    f4 = f2;
                    if (c86Var2.c(f4)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 128;
                if (i10 != 0) {
                    if ((100663296 & i5) == 0) {
                        f5 = f3;
                        if (c86Var2.c(f5)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i7 |= i11;
                    }
                    i12 = i7 | 805306368;
                    if ((i12 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var2.P(i12 & 1, z)) {
                        if (i13 != 0) {
                            g2lVar3 = fte.b;
                        } else {
                            g2lVar3 = g2lVar2;
                        }
                        if (i8 != 0) {
                            f8 = 0.0f;
                        } else {
                            f8 = f4;
                        }
                        if (i10 != 0) {
                            f9 = 48.0f;
                        } else {
                            f9 = f5;
                        }
                        int i14 = (i12 >> 3) & 1022;
                        int i15 = i12 >> 15;
                        c86Var = c86Var2;
                        ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i14 | (i15 & 7168) | (i15 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
                        f7 = f9;
                        g2lVar2 = g2lVar3;
                        f6 = f8;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        f6 = f4;
                        f7 = f5;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: ei8
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                                return Unit.a;
                            }
                        };
                    }
                }
                i7 |= 100663296;
                f5 = f3;
                i12 = i7 | 805306368;
                if ((i12 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i12 & 1, z)) {
                    if (i13 != 0) {
                        g2lVar3 = fte.b;
                    } else {
                        g2lVar3 = g2lVar2;
                    }
                    if (i8 != 0) {
                        f8 = 0.0f;
                    } else {
                        f8 = f4;
                    }
                    if (i10 != 0) {
                        f9 = 48.0f;
                    } else {
                        f9 = f5;
                    }
                    int i16 = (i12 >> 3) & 1022;
                    int i17 = i12 >> 15;
                    c86Var = c86Var2;
                    ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i16 | (i17 & 7168) | (i17 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
                    f7 = f9;
                    g2lVar2 = g2lVar3;
                    f6 = f8;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    f6 = f4;
                    f7 = f5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ei8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                            return Unit.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            f4 = f2;
            i10 = i6 & 128;
            if (i10 != 0) {
                if ((100663296 & i5) == 0) {
                    f5 = f3;
                    if (c86Var2.c(f5)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i7 |= i11;
                }
                i12 = i7 | 805306368;
                if ((i12 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i12 & 1, z)) {
                    if (i13 != 0) {
                        g2lVar3 = fte.b;
                    } else {
                        g2lVar3 = g2lVar2;
                    }
                    if (i8 != 0) {
                        f8 = 0.0f;
                    } else {
                        f8 = f4;
                    }
                    if (i10 != 0) {
                        f9 = 48.0f;
                    } else {
                        f9 = f5;
                    }
                    int i18 = (i12 >> 3) & 1022;
                    int i19 = i12 >> 15;
                    c86Var = c86Var2;
                    ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i18 | (i19 & 7168) | (i19 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
                    f7 = f9;
                    g2lVar2 = g2lVar3;
                    f6 = f8;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    f6 = f4;
                    f7 = f5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ei8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                            return Unit.a;
                        }
                    };
                }
            }
            i7 |= 100663296;
            f5 = f3;
            i12 = i7 | 805306368;
            if ((i12 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i12 & 1, z)) {
                if (i13 != 0) {
                    g2lVar3 = fte.b;
                } else {
                    g2lVar3 = g2lVar2;
                }
                if (i8 != 0) {
                    f8 = 0.0f;
                } else {
                    f8 = f4;
                }
                if (i10 != 0) {
                    f9 = 48.0f;
                } else {
                    f9 = f5;
                }
                int i110 = (i12 >> 3) & 1022;
                int i111 = i12 >> 15;
                c86Var = c86Var2;
                ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i110 | (i111 & 7168) | (i111 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
                f7 = f9;
                g2lVar2 = g2lVar3;
                f6 = f8;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                f6 = f4;
                f7 = f5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ei8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        g2lVar2 = g2lVar;
        i8 = i6 & 64;
        if (i8 != 0) {
            if ((12582912 & i5) == 0) {
                f4 = f2;
                if (c86Var2.c(f4)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i9;
            }
            i10 = i6 & 128;
            if (i10 != 0) {
                if ((100663296 & i5) == 0) {
                    f5 = f3;
                    if (c86Var2.c(f5)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i7 |= i11;
                }
                i12 = i7 | 805306368;
                if ((i12 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i12 & 1, z)) {
                    if (i13 != 0) {
                        g2lVar3 = fte.b;
                    } else {
                        g2lVar3 = g2lVar2;
                    }
                    if (i8 != 0) {
                        f8 = 0.0f;
                    } else {
                        f8 = f4;
                    }
                    if (i10 != 0) {
                        f9 = 48.0f;
                    } else {
                        f9 = f5;
                    }
                    int i112 = (i12 >> 3) & 1022;
                    int i113 = i12 >> 15;
                    c86Var = c86Var2;
                    ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i112 | (i113 & 7168) | (i113 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
                    f7 = f9;
                    g2lVar2 = g2lVar3;
                    f6 = f8;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    f6 = f4;
                    f7 = f5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ei8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                            return Unit.a;
                        }
                    };
                }
            }
            i7 |= 100663296;
            f5 = f3;
            i12 = i7 | 805306368;
            if ((i12 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i12 & 1, z)) {
                if (i13 != 0) {
                    g2lVar3 = fte.b;
                } else {
                    g2lVar3 = g2lVar2;
                }
                if (i8 != 0) {
                    f8 = 0.0f;
                } else {
                    f8 = f4;
                }
                if (i10 != 0) {
                    f9 = 48.0f;
                } else {
                    f9 = f5;
                }
                int i114 = (i12 >> 3) & 1022;
                int i115 = i12 >> 15;
                c86Var = c86Var2;
                ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i114 | (i115 & 7168) | (i115 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
                f7 = f9;
                g2lVar2 = g2lVar3;
                f6 = f8;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                f6 = f4;
                f7 = f5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ei8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 12582912;
        f4 = f2;
        i10 = i6 & 128;
        if (i10 != 0) {
            if ((100663296 & i5) == 0) {
                f5 = f3;
                if (c86Var2.c(f5)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i7 |= i11;
            }
            i12 = i7 | 805306368;
            if ((i12 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i12 & 1, z)) {
                if (i13 != 0) {
                    g2lVar3 = fte.b;
                } else {
                    g2lVar3 = g2lVar2;
                }
                if (i8 != 0) {
                    f8 = 0.0f;
                } else {
                    f8 = f4;
                }
                if (i10 != 0) {
                    f9 = 48.0f;
                } else {
                    f9 = f5;
                }
                int i116 = (i12 >> 3) & 1022;
                int i117 = i12 >> 15;
                c86Var = c86Var2;
                ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i116 | (i117 & 7168) | (i117 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
                f7 = f9;
                g2lVar2 = g2lVar3;
                f6 = f8;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                f6 = f4;
                f7 = f5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ei8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 100663296;
        f5 = f3;
        i12 = i7 | 805306368;
        if ((i12 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i12 & 1, z)) {
            if (i13 != 0) {
                g2lVar3 = fte.b;
            } else {
                g2lVar3 = g2lVar2;
            }
            if (i8 != 0) {
                f8 = 0.0f;
            } else {
                f8 = f4;
            }
            if (i10 != 0) {
                f9 = 48.0f;
            } else {
                f9 = f5;
            }
            int i118 = (i12 >> 3) & 1022;
            int i119 = i12 >> 15;
            c86Var = c86Var2;
            ((wfj) di8Var).a(i2, i3, i4, f9, fajVar, g2lVar3, f8, b56Var, c86Var, i118 | (i119 & 7168) | (i119 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | ((i12 << 12) & 234881024) | ((i12 << 27) & 1879048192));
            f7 = f9;
            g2lVar2 = g2lVar3;
            f6 = f8;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            f6 = f4;
            f7 = f5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ei8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uyy.t(di8Var, i2, i3, i4, b56Var, fajVar, g2lVar2, f6, f7, (v76) obj, hde.f0(i5 | 1), i6);
                    return Unit.a;
                }
            };
        }
    }

    public static final void u(di8 di8Var, ArrayList arrayList, kte kteVar, faj fajVar, skd skdVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        g2l g2lVar2;
        di8Var.getClass();
        kteVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(70882609);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(di8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(arrayList) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(kteVar) : c86Var.h(kteVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(skdVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i4 = i3 | 196608;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            i2l i2lVar = fte.b;
            ((wfj) di8Var).b(arrayList, kteVar, fajVar, skdVar, i2lVar, c86Var, ((i4 >> 3) & 65534) | ((i4 << 15) & 458752));
            g2lVar2 = i2lVar;
        } else {
            c86Var.S();
            g2lVar2 = g2lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(di8Var, arrayList, kteVar, fajVar, skdVar, g2lVar2, i2, 5);
        }
    }

    public static final void v(di8 di8Var, boolean z, faj fajVar, v76 v76Var, int i2) {
        int i3;
        di8Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(799050679);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(di8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            ((wfj) di8Var).c(((i3 << 9) & 7168) | ((i3 >> 3) & 1022), c86Var, fajVar, z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(di8Var, z, fajVar, i2, 2);
        }
    }

    public static final ActivePlayerDecoderInfo w(Decoder decoder) {
        return new ActivePlayerDecoderInfo(decoder.getName(), StringsKt.Q(decoder.getName(), ".secure", false), decoder.getInits(), decoder.getReuses(), decoder.getReleases(), decoder.getIsHardwareAccelerated());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object x(caq caqVar, float f2, float f3, kq0 kq0Var, pw6 pw6Var) {
        io0 io0Var;
        z1p z1pVar;
        if (pw6Var instanceof io0) {
            io0Var = (io0) pw6Var;
            int i2 = io0Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                io0Var.l = i2 - Integer.MIN_VALUE;
            } else {
                io0Var = new io0(pw6Var);
            }
        } else {
            io0Var = new io0(pw6Var);
        }
        Object obj = io0Var.k;
        Object obj2 = f37.a;
        int i3 = io0Var.l;
        if (i3 == 0) {
            l45.R(obj);
            z1p z1pVar2 = new z1p();
            Function2 ko0Var = new ko0(f2, f3, kq0Var, z1pVar2, null);
            io0Var.j = z1pVar2;
            io0Var.l = 1;
            if (caqVar.a(moj.a, ko0Var, io0Var) == obj2) {
                return obj2;
            }
            z1pVar = z1pVar2;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z1pVar = io0Var.j;
            l45.R(obj);
        }
        return new Float(z1pVar.a);
    }

    public static final lp5 y(ArrayList arrayList, List list) {
        if (arrayList == null) {
            return list != null ? new lp5(null, CollectionsKt.u0(list)) : lp5.c;
        }
        List listN0 = CollectionsKt.n0(arrayList, new a75(19));
        int size = listN0.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((Number) ((Pair) listN0.get(i2)).a).intValue();
        }
        int size2 = listN0.size();
        float[] fArr = new float[size2];
        for (int i3 = 0; i3 < size2; i3++) {
            fArr[i3] = ((Number) ((Pair) listN0.get(i3)).b).floatValue();
        }
        return new lp5(fArr, iArr);
    }

    public static final boolean z(fs9 fs9Var, fs9 fs9Var2) {
        List list;
        List list2 = fs9Var.b;
        List list3 = fs9Var2.b;
        List list4 = list2;
        if ((list4 == null || list4.isEmpty()) && ((list = list3) == null || list.isEmpty())) {
            return oe7.z(fs9Var.c, fs9Var2.c);
        }
        if (list2 == null) {
            list2 = brb.a;
        }
        if (list3 == null) {
            list3 = brb.a;
        }
        if (list2.size() == list3.size()) {
            int i2 = 0;
            for (Object obj : list2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    um5.n();
                    throw null;
                }
                es9 es9Var = (es9) list3.get(i2);
                es9 es9Var2 = (es9) obj;
                if (es9Var2 != null || es9Var != null) {
                    if (oe7.y(es9Var2 != null ? es9Var2.a : null, es9Var != null ? es9Var.a : null)) {
                        if (oe7.y(es9Var2 != null ? es9Var2.b : null, es9Var != null ? es9Var.b : null)) {
                        }
                    }
                }
                i2 = i3;
            }
            return true;
        }
        return false;
    }
}
