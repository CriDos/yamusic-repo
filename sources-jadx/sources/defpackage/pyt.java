package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pyt {
    public static final pyt d = new pyt(0, 0, null, null, null, null, null, 0, null, 0, 0, 0, null, null, 0, 16777215);
    public final dhs a;
    public final q7l b;
    public final gyl c;

    /* JADX WARN: Illegal instructions before constructor call */
    public pyt(long j, long j2, qcd qcdVar, lcd lcdVar, mcd mcdVar, mbd mbdVar, String str, long j3, c6r c6rVar, int i, int i2, long j4, gyl gylVar, axg axgVar, int i3, int i4) {
        int i5;
        long j5 = (i4 & 1) != 0 ? en5.n : j;
        long j6 = (i4 & 2) != 0 ? vyt.c : j2;
        qcd qcdVar2 = (i4 & 4) != 0 ? null : qcdVar;
        lcd lcdVar2 = (i4 & 8) != 0 ? null : lcdVar;
        mcd mcdVar2 = (i4 & 16) != 0 ? null : mcdVar;
        mbd mbdVar2 = (i4 & 32) != 0 ? null : mbdVar;
        String str2 = (i4 & 64) != 0 ? null : str;
        long j7 = (i4 & 128) != 0 ? vyt.c : j3;
        long j8 = en5.n;
        c6r c6rVar2 = (i4 & RemoteCameraConfig.Notification.ID) != 0 ? null : c6rVar;
        int i6 = (i4 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? Integer.MIN_VALUE : i;
        int i7 = (i4 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 ? i2 : Integer.MIN_VALUE;
        long j9 = (i4 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? vyt.c : j4;
        gyl gylVar2 = (i4 & 524288) != 0 ? null : gylVar;
        axg axgVar2 = (i4 & 1048576) != 0 ? null : axgVar;
        if ((i4 & 2097152) != 0) {
            int i8 = swg.b;
            i5 = 0;
        } else {
            i5 = i3;
        }
        this(new dhs(j5, j6, qcdVar2, lcdVar2, mcdVar2, mbdVar2, str2, j7, (l63) null, (iwt) null, (egh) null, j8, (mst) null, c6rVar2, gylVar2 != null ? gylVar2.a : null), new q7l(i6, i7, j9, null, gylVar2 != null ? gylVar2.b : null, axgVar2, i5, Integer.MIN_VALUE, null), gylVar2);
    }

    public static pyt a(pyt pytVar, z5r z5rVar) {
        float fB = pytVar.a.a.b();
        dhs dhsVar = pytVar.a;
        long j = dhsVar.b;
        qcd qcdVar = dhsVar.c;
        lcd lcdVar = dhsVar.d;
        mcd mcdVar = dhsVar.e;
        mbd mbdVar = dhsVar.f;
        String str = dhsVar.g;
        long j2 = dhsVar.h;
        l63 l63Var = dhsVar.i;
        iwt iwtVar = dhsVar.j;
        egh eghVar = dhsVar.k;
        long j3 = dhsVar.l;
        mst mstVar = dhsVar.m;
        c6r c6rVar = dhsVar.n;
        iab iabVar = dhsVar.p;
        q7l q7lVar = pytVar.b;
        int i = q7lVar.a;
        int i2 = q7lVar.b;
        long j4 = q7lVar.c;
        mwt mwtVar = q7lVar.d;
        gyl gylVar = pytVar.c;
        axg axgVar = q7lVar.f;
        int i3 = q7lVar.g;
        int i4 = q7lVar.h;
        txt txtVar = q7lVar.i;
        pytVar.getClass();
        dhs dhsVar2 = new dhs(new vu3(z5rVar, fB), j, qcdVar, lcdVar, mcdVar, mbdVar, str, j2, l63Var, iwtVar, eghVar, j3, mstVar, c6rVar, gylVar != null ? gylVar.a : null, iabVar);
        uxl uxlVar = null;
        if (gylVar != null) {
            uxlVar = gylVar.b;
        }
        return new pyt(dhsVar2, new q7l(i, i2, j4, mwtVar, uxlVar, axgVar, i3, i4, txtVar), gylVar);
    }

    public static pyt b(pyt pytVar, long j, long j2, qcd qcdVar, mbd mbdVar, long j3, int i, long j4, gyl gylVar, axg axgVar, int i2, int i3, int i4) {
        fwt yo5Var;
        long jA = (i4 & 1) != 0 ? pytVar.a.a.a() : j;
        long j5 = (i4 & 2) != 0 ? pytVar.a.b : j2;
        qcd qcdVar2 = (i4 & 4) != 0 ? pytVar.a.c : qcdVar;
        dhs dhsVar = pytVar.a;
        lcd lcdVar = dhsVar.d;
        mcd mcdVar = dhsVar.e;
        mbd mbdVar2 = (i4 & 32) != 0 ? dhsVar.f : mbdVar;
        String str = dhsVar.g;
        long j6 = (i4 & 128) != 0 ? dhsVar.h : j3;
        l63 l63Var = dhsVar.i;
        iwt iwtVar = dhsVar.j;
        egh eghVar = dhsVar.k;
        long j7 = dhsVar.l;
        mst mstVar = (i4 & 4096) != 0 ? dhsVar.m : mst.b;
        c6r c6rVar = dhsVar.n;
        iab iabVar = dhsVar.p;
        int i5 = (i4 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? pytVar.b.a : i;
        int i6 = (i4 & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? pytVar.b.b : 3;
        long j8 = (i4 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? pytVar.b.c : j4;
        q7l q7lVar = pytVar.b;
        mwt mwtVar = q7lVar.d;
        gyl gylVar2 = (i4 & 524288) != 0 ? pytVar.c : gylVar;
        axg axgVar2 = (i4 & 1048576) != 0 ? q7lVar.f : axgVar;
        int i7 = (i4 & 2097152) != 0 ? q7lVar.g : i2;
        int i8 = (i4 & RemoteCameraConfig.Camera.BITRATE) != 0 ? q7lVar.h : i3;
        txt txtVar = q7lVar.i;
        if (en5.c(jA, dhsVar.a.a())) {
            yo5Var = dhsVar.a;
        } else {
            yo5Var = jA != 16 ? new yo5(jA) : ewt.a;
        }
        return new pyt(new dhs(yo5Var, j5, qcdVar2, lcdVar, mcdVar, mbdVar2, str, j6, l63Var, iwtVar, eghVar, j7, mstVar, c6rVar, gylVar2 != null ? gylVar2.a : null, iabVar), new q7l(i5, i6, j8, mwtVar, gylVar2 != null ? gylVar2.b : null, axgVar2, i7, i8, txtVar), gylVar2);
    }

    public static pyt h(pyt pytVar, long j, long j2, qcd qcdVar, long j3, mst mstVar, c6r c6rVar, int i, long j4, int i2) {
        long j5 = (i2 & 1) != 0 ? en5.n : j;
        long j6 = (i2 & 2) != 0 ? vyt.c : j2;
        qcd qcdVar2 = (i2 & 4) != 0 ? null : qcdVar;
        long j7 = (i2 & 128) != 0 ? vyt.c : j3;
        long j8 = en5.n;
        mst mstVar2 = (i2 & 4096) != 0 ? null : mstVar;
        c6r c6rVar2 = (i2 & RemoteCameraConfig.Notification.ID) != 0 ? null : c6rVar;
        int i3 = (32768 & i2) != 0 ? Integer.MIN_VALUE : i;
        long j9 = (i2 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? vyt.c : j4;
        int i4 = swg.b;
        dhs dhsVarA = ehs.a(pytVar.a, j5, null, Float.NaN, j6, qcdVar2, null, null, null, null, j7, null, null, null, j8, mstVar2, c6rVar2, null, null);
        q7l q7lVarA = r7l.a(pytVar.b, i3, Integer.MIN_VALUE, j9, null, null, null, 0, Integer.MIN_VALUE, null);
        return (pytVar.a == dhsVarA && pytVar.b == q7lVarA) ? pytVar : new pyt(dhsVarA, q7lVarA);
    }

    public final float c() {
        return this.a.a.b();
    }

    public final tu3 d() {
        return this.a.a.c();
    }

    public final long e() {
        return this.a.a.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyt)) {
            return false;
        }
        pyt pytVar = (pyt) obj;
        return Intrinsics.e(this.a, pytVar.a) && Intrinsics.e(this.b, pytVar.b) && Intrinsics.e(this.c, pytVar.c);
    }

    public final boolean f(pyt pytVar) {
        if (this != pytVar) {
            return Intrinsics.e(this.b, pytVar.b) && this.a.a(pytVar.a);
        }
        return true;
    }

    public final pyt g(pyt pytVar) {
        return (pytVar == null || pytVar.equals(d)) ? this : new pyt(this.a.c(pytVar.a), this.b.a(pytVar.b));
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        gyl gylVar = this.c;
        return iHashCode + (gylVar != null ? gylVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) en5.i(e()));
        sb.append(", brush=");
        sb.append(d());
        sb.append(", alpha=");
        sb.append(c());
        sb.append(", fontSize=");
        dhs dhsVar = this.a;
        sb.append((Object) vyt.d(dhsVar.b));
        sb.append(", fontWeight=");
        sb.append(dhsVar.c);
        sb.append(", fontStyle=");
        sb.append(dhsVar.d);
        sb.append(", fontSynthesis=");
        sb.append(dhsVar.e);
        sb.append(", fontFamily=");
        sb.append(dhsVar.f);
        sb.append(", fontFeatureSettings=");
        sb.append(dhsVar.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vyt.d(dhsVar.h));
        sb.append(", baselineShift=");
        sb.append(dhsVar.i);
        sb.append(", textGeometricTransform=");
        sb.append(dhsVar.j);
        sb.append(", localeList=");
        sb.append(dhsVar.k);
        sb.append(", background=");
        k4i.s(dhsVar.l, ", textDecoration=", sb);
        sb.append(dhsVar.m);
        sb.append(", shadow=");
        sb.append(dhsVar.n);
        sb.append(", drawStyle=");
        sb.append(dhsVar.p);
        sb.append(", textAlign=");
        q7l q7lVar = this.b;
        sb.append((Object) ast.a(q7lVar.a));
        sb.append(", textDirection=");
        sb.append((Object) sst.a(q7lVar.b));
        sb.append(", lineHeight=");
        sb.append((Object) vyt.d(q7lVar.c));
        sb.append(", textIndent=");
        sb.append(q7lVar.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(q7lVar.f);
        sb.append(", lineBreak=");
        sb.append((Object) swg.a(q7lVar.g));
        sb.append(", hyphens=");
        sb.append((Object) zxe.a(q7lVar.h));
        sb.append(", textMotion=");
        sb.append(q7lVar.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pyt(dhs dhsVar, q7l q7lVar) {
        yxl yxlVar = dhsVar.o;
        uxl uxlVar = q7lVar.e;
        this(dhsVar, q7lVar, (yxlVar == null && uxlVar == null) ? null : new gyl(yxlVar, uxlVar));
    }

    public pyt(dhs dhsVar, q7l q7lVar, gyl gylVar) {
        this.a = dhsVar;
        this.b = q7lVar;
        this.c = gylVar;
    }
}
