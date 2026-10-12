package defpackage;

import android.os.SystemClock;
import java.io.Serializable;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class nms implements jcj {
    public int a;
    public long b;
    public final Serializable c;
    public final /* synthetic */ Object d;

    public nms(oms omsVar, String str, int i) {
        this.d = omsVar;
        this.c = str;
        this.a = i;
        this.b = SystemClock.uptimeMillis();
        omsVar.getClass();
        String strA = oms.a(str);
        if (strA == null) {
            return;
        }
        omsVar.b.f("IMG_WANT_TO_SHOW", m1i.e(new Pair("url", str), new Pair("imageSize", strA), new Pair("sampleSize", Integer.valueOf(i))));
    }

    public void a() {
        oms omsVar = (oms) this.d;
        String str = (String) this.c;
        int i = this.a;
        omsVar.getClass();
        String strA = oms.a(str);
        if (strA == null) {
            return;
        }
        omsVar.b.f("IMG_SHOW_MISSED", m1i.e(new Pair("url", str), new Pair("imageSize", strA), new Pair("sampleSize", Integer.valueOf(i))));
    }

    @Override // defpackage.jcj
    public boolean b(long j, xpq xpqVar) {
        vvt vvtVar = (vvt) this.d;
        if (!vvtVar.d || vvtVar.a.d().b.length() == 0) {
            return false;
        }
        vvtVar.o.setValue(hvt.c);
        ((q3q) this.c).invoke();
        vvtVar.s = -1;
        this.a = -1;
        this.b = j;
        this.a = (int) (c(j, xpqVar, true) >> 32);
        return true;
    }

    public long c(long j, xpq xpqVar, boolean z) {
        vvt vvtVar = (vvt) this.d;
        int i = this.a;
        Integer numValueOf = Integer.valueOf(i);
        if (i < 0) {
            numValueOf = null;
        }
        long jA = vvtVar.A(vvtVar.a.d(), numValueOf != null ? numValueOf.intValue() : vvtVar.b.c(this.b, false), vvtVar.b.c(j, false), false, xpqVar, false, z);
        if (this.a == -1 && !zxt.c(jA)) {
            this.a = (int) (jA >> 32);
        }
        if (zxt.g(jA)) {
            jA = l45.e((int) (4294967295L & jA), (int) (jA >> 32));
        }
        vvtVar.a.j(jA);
        vvtVar.x(ryt.c);
        return jA;
    }

    @Override // defpackage.jcj
    public void o() {
        vvt vvtVar = (vvt) this.d;
        vvtVar.o.setValue(hvt.a);
    }

    @Override // defpackage.jcj
    public boolean q(long j, xpq xpqVar) {
        vvt vvtVar = (vvt) this.d;
        if (!vvtVar.d || vvtVar.a.d().b.length() == 0) {
            return false;
        }
        c(j, xpqVar, false);
        return true;
    }

    public nms(vvt vvtVar, q3q q3qVar) {
        this.d = vvtVar;
        this.c = q3qVar;
        this.a = -1;
        this.b = 9205357640488583168L;
    }
}
