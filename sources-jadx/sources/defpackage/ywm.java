package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class ywm {
    public final zzm a;
    public final List b;
    public final vwm c;
    public final hr3 d;
    public final wwm e;
    public final Context f;
    public final bss g;
    public final vdt h;

    public ywm(zzm zzmVar, List list, vwm vwmVar, hr3 hr3Var, wwm wwmVar, Context context, e37 e37Var) {
        zzmVar.getClass();
        context.getClass();
        e37Var.getClass();
        this.a = zzmVar;
        this.b = list;
        this.c = vwmVar;
        this.d = hr3Var;
        this.e = wwmVar;
        this.f = context;
        this.g = zq7.d(axm.a);
        this.h = okg.b(new aom(10, this));
        di0.R(e37Var, u27.b, null, new cc8(e37Var, this, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(ywm ywmVar, pw6 pw6Var) {
        xwm xwmVar;
        String str;
        String str2;
        String str3;
        long j;
        vwm vwmVar = ywmVar.c;
        zzm zzmVar = ywmVar.a;
        if (pw6Var instanceof xwm) {
            xwmVar = (xwm) pw6Var;
            int i = xwmVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwmVar.o = i - Integer.MIN_VALUE;
            } else {
                xwmVar = new xwm(ywmVar, pw6Var);
            }
        } else {
            xwmVar = new xwm(ywmVar, pw6Var);
        }
        Object objA = xwmVar.m;
        f37 f37Var = f37.a;
        int i2 = xwmVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = xwmVar.k;
                str = xwmVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j2 = xwmVar.l;
                str2 = xwmVar.k;
                String str4 = xwmVar.j;
                l45.R(objA);
                j = j2;
                str3 = str4;
            }
            return new bdw(str3, str2, j, (qbw) objA, null, null, null, null, 240);
        }
        l45.R(objA);
        zzmVar.getClass();
        if ("414787002:1076".equals(zzmVar.d0()) || zzmVar.g <= 0 || !((on6) vwmVar.k.getValue()).f()) {
            return null;
        }
        String str5 = zzmVar.b;
        String str6 = ((zwm) vwmVar.n.getValue()).a;
        CoverPath coverPath = o78.c(zzmVar).a;
        xwmVar.j = str5;
        xwmVar.k = str6;
        xwmVar.o = 1;
        Context context = ywmVar.f;
        String pathForSize = coverPath.getPathForSize(p9e.t(context));
        pathForSize.getClass();
        Object objU = sme.u(pathForSize, context, (q1f) vwmVar.h.getValue(), true, xwmVar);
        if (objU != f37Var) {
            str = str5;
            objA = objU;
            str2 = str6;
        }
        return f37Var;
        en5 en5Var = (en5) objA;
        long j3 = en5Var != null ? en5Var.a : np5.a;
        cf7 cf7Var = (cf7) vwmVar.o.getValue();
        xwmVar.j = str;
        xwmVar.k = str2;
        xwmVar.l = j3;
        xwmVar.o = 2;
        objA = cf7Var.a(xwmVar);
        if (objA != f37Var) {
            str3 = str;
            j = j3;
            return new bdw(str3, str2, j, (qbw) objA, null, null, null, null, 240);
        }
        return f37Var;
    }

    public final hnw b(e37 e37Var) {
        e37Var.getClass();
        StationId stationIdM = StationId.m(this.a);
        stationIdM.getClass();
        xwc xwcVar = new xwc(27, this);
        ewj ewjVar = this.d.a;
        vwm vwmVar = this.c;
        return zkv.w(stationIdM, e37Var, ewjVar, new bak(this, stationIdM, 16), (bam) vwmVar.p.getValue(), (inw) vwmVar.q.getValue(), (enw) vwmVar.r.getValue(), xwcVar, 768);
    }

    public final List c(String str) {
        ewj ewjVar = this.d.a;
        List list = this.b;
        if (list == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jbu) obj).j == iq2.b) {
                arrayList.add(obj);
            }
        }
        vwm vwmVar = this.c;
        g gVar = (g) vwmVar.s.getValue();
        PlaybackScope playbackScope = vwmVar.e;
        zzm zzmVar = vwmVar.a;
        gVar.getClass();
        String strB = g.f(playbackScope, zzmVar).b();
        ijd ijdVar = new ijd(ewjVar.a.I(), str);
        wxw wxwVarM = v5v.m(this.a);
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new oju((jbu) it.next(), new pa0(strB, ijdVar, ewjVar.b), null, null, null, null, wxwVarM, false));
        }
        return arrayList2;
    }
}
