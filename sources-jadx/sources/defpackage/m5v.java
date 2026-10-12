package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.google.gson.JsonObject;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class m5v {
    public static final void a(Function0 function0, v76 v76Var, int i) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(831387561);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i & 48;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i2 |= c86Var.f(cajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            m3v.b(null, sny.g, sny.h, zxu.w(-2018157064, c86Var, new mit(function0, i3)), cajVar, null, c86Var, ((i2 << 9) & 57344) | 3510, 96);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ba0(function0, i);
        }
    }

    public static final void b(Function0 function0, Function0 function1, v76 v76Var, int i) {
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1456519245);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ege.d(function0, function1, c86Var, i2 & 126);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ksa(function0, function1, i, 5);
        }
    }

    public static final void c(Function0 function0, Function0 function1, v76 v76Var, int i) {
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-643965885);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ege.f(function0, function1, c86Var, i2 & 126);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ksa(function0, function1, i, 6);
        }
    }

    public static final void d(qpx qpxVar, wrs wrsVar, v76 v76Var, int i) {
        qpxVar.getClass();
        wrsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-38276510);
        int i2 = (c86Var.f(qpxVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            riv.c(p85.n(qpxVar.a, c86Var).getValue(), e.f(caj.a, Math.max(sme.o(c3v.j(c86Var).a.b, 0, c86Var, 0, 2) + 20.0f, 40.0f)), "genre button state transition animation", null, null, zxu.w(-1931747172, c86Var, new fx(qpxVar, wrsVar, 25)), c86Var, 196992, 24);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(qpxVar, wrsVar, i, 8);
        }
    }

    public static final void e(upx upxVar, qpx qpxVar, wrs wrsVar, v76 v76Var, int i) {
        long jH;
        faj fajVarB;
        u65 u65Var = di0.u;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1569364627);
        int i2 = i | (c86Var.f(upxVar) ? 4 : 2) | (c86Var.f(qpxVar) ? 32 : 16) | (c86Var.f(wrsVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean zBooleanValue = ((Boolean) p85.n(qpxVar.b, c86Var).getValue()).booleanValue();
            caj cajVar = caj.a;
            if (zBooleanValue) {
                c86Var.Z(-2072079078);
                jH = ow4.h(R.color.text_primary_day, c86Var);
                fajVarB = a.b(j35.B(cajVar, ysp.a), ow4.h(R.color.bg_primary_day, c86Var), u65Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-2071860342);
                wus wusVar = zt0.a;
                jH = ((yt0) c86Var.j(wusVar)).b.a;
                fajVarB = a.b(a.b(j35.B(cajVar, ysp.a), ((yt0) c86Var.j(wusVar)).c.b, u65Var), ((yt0) c86Var.j(wusVar)).d.e, u65Var);
                c86Var.p(false);
            }
            faj fajVar = fajVarB;
            boolean zBooleanValue2 = ((Boolean) wrsVar.getValue()).booleanValue();
            boolean z = (i2 & 112) == 32;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new juw(24, qpxVar);
                c86Var.k0(objK);
            }
            faj fajVarE = a.e(fajVar, zBooleanValue2, null, null, (Function0) objK, 6);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(upxVar.b, d.h(cajVar, 16.0f, 10.0f), jH, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).a.b, c86Var, 48, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(upxVar, qpxVar, wrsVar, i, 11);
        }
    }

    public static ede f(String str, hb hbVar, String str2) {
        String str3;
        if (str == null) {
            return null;
        }
        String str4 = ede.j;
        ede edeVarD = tub.D(hbVar, String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{str2}, 1)), null, null);
        Bundle bundle = edeVarD.d;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("tree", str);
        Context contextB = npc.b();
        try {
            str3 = contextB.getPackageManager().getPackageInfo(contextB.getPackageName(), 0).versionName;
            str3.getClass();
        } catch (PackageManager.NameNotFoundException unused) {
            str3 = "";
        }
        bundle.putString("app_version", str3);
        bundle.putString("platform", ConstantDeviceInfo.APP_PLATFORM);
        bundle.putString("request_type", "app_indexing");
        bundle.putString("device_session_id", q65.a());
        edeVarD.d = bundle;
        a4w a4wVar = a4w.a;
        HashSet hashSet = npc.a;
        synchronized (hashSet) {
        }
        synchronized (hashSet) {
        }
        edeVarD.f = a4wVar;
        return edeVarD;
    }

    public static final LinkedHashMap g(ArrayList arrayList) {
        String str = acl.b;
        acl aclVarL = ntb.l("/");
        LinkedHashMap linkedHashMapG = m1i.g(new Pair(aclVarL, new bpy(aclVarL, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (bpy bpyVar : CollectionsKt.n0(arrayList, new x8o(17))) {
            if (((bpy) linkedHashMapG.put(bpyVar.a, bpyVar)) == null) {
                while (true) {
                    acl aclVar = bpyVar.a;
                    acl aclVarB = aclVar.b();
                    if (aclVarB == null) {
                        break;
                    }
                    bpy bpyVar2 = (bpy) linkedHashMapG.get(aclVarB);
                    if (bpyVar2 != null) {
                        bpyVar2.q.add(aclVar);
                        break;
                    }
                    bpy bpyVar3 = new bpy(aclVarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                    linkedHashMapG.put(aclVarB, bpyVar3);
                    bpyVar3.q.add(aclVar);
                    bpyVar = bpyVar3;
                }
            }
        }
        return linkedHashMapG;
    }

    public static final String h(int i) {
        String string = Integer.toString(i, CharsKt.checkRadix(16));
        string.getClass();
        return "0x".concat(string);
    }

    public static final int i(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static boolean j(String str) {
        gs0 gs0Var = p6x.a;
        Set<hs0> setUnmodifiableSet = Collections.unmodifiableSet(hs0.c);
        HashSet<hs0> hashSet = new HashSet();
        for (hs0 hs0Var : setUnmodifiableSet) {
            if (hs0Var.a.equals(str)) {
                hashSet.add(hs0Var);
            }
        }
        if (hashSet.isEmpty()) {
            opp.v("Unknown feature ".concat(str));
            return false;
        }
        for (hs0 hs0Var2 : hashSet) {
            if (hs0Var2.a() || hs0Var2.b()) {
                return true;
            }
        }
        return false;
    }

    public static final void k() {
        nas nasVar = nas.c;
    }

    public static final bpy l(jvo jvoVar) throws IOException {
        int iB = jvoVar.b();
        if (iB != 33639248) {
            throw new IOException("bad zip: expected " + h(33639248) + " but was " + h(iB));
        }
        jvoVar.skip(4L);
        short sQ = jvoVar.q();
        int i = sQ & 65535;
        if ((sQ & 1) != 0) {
            f9e.l("unsupported zip: general purpose bit flag=".concat(h(i)));
            return null;
        }
        int iQ = jvoVar.q() & 65535;
        int iQ2 = jvoVar.q() & 65535;
        int iQ3 = jvoVar.q() & 65535;
        long jB = ((long) jvoVar.b()) & 4294967295L;
        b2p b2pVar = new b2p();
        b2pVar.a = ((long) jvoVar.b()) & 4294967295L;
        b2p b2pVar2 = new b2p();
        b2pVar2.a = ((long) jvoVar.b()) & 4294967295L;
        int iQ4 = jvoVar.q() & 65535;
        int iQ5 = jvoVar.q() & 65535;
        int iQ6 = jvoVar.q() & 65535;
        jvoVar.skip(8L);
        b2p b2pVar3 = new b2p();
        b2pVar3.a = ((long) jvoVar.b()) & 4294967295L;
        String strY = jvoVar.y(iQ4);
        if (StringsKt.R(strY, (char) 0)) {
            f9e.l("bad zip: filename contains 0x00");
            return null;
        }
        long j = b2pVar2.a == 4294967295L ? 8L : 0L;
        if (b2pVar.a == 4294967295L) {
            j += 8;
        }
        if (b2pVar3.a == 4294967295L) {
            j += 8;
        }
        long j2 = j;
        c2p c2pVar = new c2p();
        c2p c2pVar2 = new c2p();
        c2p c2pVar3 = new c2p();
        y1p y1pVar = new y1p();
        m(jvoVar, iQ5, new epy(y1pVar, j2, b2pVar2, jvoVar, b2pVar, b2pVar3, c2pVar, c2pVar2, c2pVar3));
        if (j2 > 0 && !y1pVar.a) {
            f9e.l("bad zip: zip64 extra required but absent");
            return null;
        }
        String strY2 = jvoVar.y(iQ6);
        String str = acl.b;
        return new bpy(ntb.l("/").d(strY), c.r(strY, "/", false), strY2, jB, b2pVar.a, b2pVar2.a, iQ, b2pVar3.a, iQ3, iQ2, (Long) c2pVar.a, (Long) c2pVar2.a, (Long) c2pVar3.a, 57344);
    }

    public static final void m(jvo jvoVar, int i, Function2 function2) throws IOException {
        av3 av3Var = jvoVar.b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                f9e.l("bad zip: truncated header in extra field");
                return;
            }
            int iQ = jvoVar.q() & 65535;
            long jQ = ((long) jvoVar.q()) & 65535;
            long j2 = j - 4;
            if (j2 < jQ) {
                f9e.l("bad zip: truncated value in extra field");
                return;
            }
            jvoVar.Z(jQ);
            long j3 = av3Var.b;
            function2.invoke(Integer.valueOf(iQ), Long.valueOf(jQ));
            long j4 = (av3Var.b + jQ) - j3;
            if (j4 < 0) {
                f9e.l(aui.h(iQ, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    av3Var.skip(j4);
                }
                j = j2 - jQ;
            }
        }
    }

    public static final bpy n(jvo jvoVar, bpy bpyVar) throws IOException {
        int iB = jvoVar.b();
        if (iB != 67324752) {
            throw new IOException("bad zip: expected " + h(67324752) + " but was " + h(iB));
        }
        jvoVar.skip(2L);
        short sQ = jvoVar.q();
        int i = sQ & 65535;
        if ((sQ & 1) != 0) {
            f9e.l("unsupported zip: general purpose bit flag=".concat(h(i)));
            return null;
        }
        jvoVar.skip(18L);
        long jQ = ((long) jvoVar.q()) & 65535;
        int iQ = jvoVar.q() & 65535;
        jvoVar.skip(jQ);
        if (bpyVar == null) {
            jvoVar.skip(iQ);
            return null;
        }
        c2p c2pVar = new c2p();
        c2p c2pVar2 = new c2p();
        c2p c2pVar3 = new c2p();
        m(jvoVar, iQ, new dpy(jvoVar, c2pVar, c2pVar2, c2pVar3));
        return new bpy(bpyVar.a, bpyVar.b, bpyVar.c, bpyVar.d, bpyVar.e, bpyVar.f, bpyVar.g, bpyVar.h, bpyVar.i, bpyVar.j, bpyVar.k, bpyVar.l, bpyVar.m, (Integer) c2pVar.a, (Integer) c2pVar2.a, (Integer) c2pVar3.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0103  */
    /* JADX WARN: Code duplicated, block: B:65:0x0116  */
    /* JADX WARN: Code duplicated, block: B:72:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x0145  */
    /* JADX WARN: Code duplicated, block: B:76:0x016c  */
    public static x4v o(q5v q5vVar) {
        t4v t4vVar;
        t4v t4vVar2;
        r5v r5vVar = q5vVar.c;
        String str = q5vVar.a;
        String str2 = q5vVar.b;
        int iOrdinal = r5vVar.ordinal();
        int i = 2;
        qee qeeVar = null;
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            switch (str) {
                case "micro_genre_albums":
                case "meta_tag_new_albums":
                    t4vVar2 = new t4v(qee.f, z2v.b, i2);
                    break;
                case "meta_tag_popular_artists":
                    f0h f0hVar = f0h.a;
                    t4vVar2 = new t4v(qeeVar, z2v.a, i);
                    break;
                case "meta_tag_popular_playlists":
                    t4vVar2 = new t4v(qee.j, z2v.b, i2);
                    break;
                case "micro_genre_top_artists":
                    f0h f0hVar2 = f0h.a;
                    t4vVar2 = new t4v(qeeVar, z2v.a, i);
                    break;
                default:
                    oi8 oi8Var = oi8.b;
                    oi8Var.getClass();
                    JsonObject jsonObject = new JsonObject();
                    jsonObject.v("universalMetaTagScreen_unsupportedEntityType", str);
                    c23.N(oi8Var.c(), "dev_metrics", jsonObject.toString());
                    t4vVar2 = new t4v(f0h.a, qee.k, z2v.b);
                    break;
            }
            return new x4v(str2, str, t4vVar2);
        }
        switch (str) {
            case "new-releases":
                t4vVar = new t4v(qee.f, z2v.b, i2);
                break;
            case "new-stars-artists":
                f0h f0hVar3 = f0h.a;
                t4vVar = new t4v(qeeVar, z2v.a, i);
                break;
            case "editorial-new-releases":
                t4vVar = new t4v(qee.f, z2v.b, i2);
                break;
            case "rewind-playlists":
                t4vVar = new t4v(qee.j, z2v.b, i2);
                break;
            case "non-music-editorial-compilation":
                t4vVar = new t4v(qee.k, z2v.b, i2);
                break;
            case "chart-albums":
                t4vVar = new t4v(qee.j, z2v.b, i2);
                break;
            case "mixes-music":
            case "mixes-grid":
                t4vVar = new t4v(qee.e, z2v.b, i2);
                break;
            case "editorial-compilation":
                t4vVar = new t4v(qee.k, z2v.b, i2);
                break;
            case "new-playlists":
                t4vVar = new t4v(qee.j, z2v.b, i2);
                break;
            case "editorial-artists":
                f0h f0hVar4 = f0h.a;
                t4vVar = new t4v(qeeVar, z2v.a, i);
                break;
            case "personal-playlists":
                t4vVar = new t4v(qee.j, z2v.b, i2);
                break;
            case "personal-artists":
                f0h f0hVar5 = f0h.a;
                t4vVar = new t4v(qeeVar, z2v.a, i);
                break;
            default:
                oi8 oi8Var2 = oi8.b;
                oi8Var2.getClass();
                JsonObject jsonObject2 = new JsonObject();
                jsonObject2.v("universalScreen_unsupportedEntityType", str);
                c23.N(oi8Var2.c(), "dev_metrics", jsonObject2.toString());
                t4vVar = new t4v(f0h.a, qee.k, z2v.b);
                break;
        }
        return new x4v(str2, str, t4vVar);
    }
}
