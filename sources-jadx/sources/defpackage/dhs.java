package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dhs implements yq0 {
    public final fwt a;
    public final long b;
    public final qcd c;
    public final lcd d;
    public final mcd e;
    public final mbd f;
    public final String g;
    public final long h;
    public final l63 i;
    public final iwt j;
    public final egh k;
    public final long l;
    public final mst m;
    public final c6r n;
    public final yxl o;
    public final iab p;

    public dhs(long j, long j2, qcd qcdVar, lcd lcdVar, mcd mcdVar, mbd mbdVar, String str, long j3, l63 l63Var, iwt iwtVar, egh eghVar, long j4, mst mstVar, c6r c6rVar, int i) {
        this((i & 1) != 0 ? en5.n : j, (i & 2) != 0 ? vyt.c : j2, (i & 4) != 0 ? null : qcdVar, (i & 8) != 0 ? null : lcdVar, (i & 16) != 0 ? null : mcdVar, (i & 32) != 0 ? null : mbdVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? vyt.c : j3, (i & 256) != 0 ? null : l63Var, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : iwtVar, (i & 1024) != 0 ? null : eghVar, (i & 2048) != 0 ? en5.n : j4, (i & 4096) != 0 ? null : mstVar, (i & RemoteCameraConfig.Notification.ID) != 0 ? null : c6rVar, (yxl) null);
    }

    public final boolean a(dhs dhsVar) {
        if (this == dhsVar) {
            return true;
        }
        return vyt.a(this.b, dhsVar.b) && Intrinsics.e(this.c, dhsVar.c) && Intrinsics.e(this.d, dhsVar.d) && Intrinsics.e(this.e, dhsVar.e) && Intrinsics.e(this.f, dhsVar.f) && Intrinsics.e(this.g, dhsVar.g) && vyt.a(this.h, dhsVar.h) && Intrinsics.e(this.i, dhsVar.i) && Intrinsics.e(this.j, dhsVar.j) && Intrinsics.e(this.k, dhsVar.k) && en5.c(this.l, dhsVar.l) && Intrinsics.e(this.o, dhsVar.o);
    }

    public final boolean b(dhs dhsVar) {
        return Intrinsics.e(this.a, dhsVar.a) && Intrinsics.e(this.m, dhsVar.m) && Intrinsics.e(this.n, dhsVar.n) && Intrinsics.e(this.p, dhsVar.p);
    }

    public final dhs c(dhs dhsVar) {
        if (dhsVar == null) {
            return this;
        }
        fwt fwtVar = dhsVar.a;
        return ehs.a(this, fwtVar.a(), fwtVar.c(), fwtVar.b(), dhsVar.b, dhsVar.c, dhsVar.d, dhsVar.e, dhsVar.f, dhsVar.g, dhsVar.h, dhsVar.i, dhsVar.j, dhsVar.k, dhsVar.l, dhsVar.m, dhsVar.n, dhsVar.o, dhsVar.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhs)) {
            return false;
        }
        dhs dhsVar = (dhs) obj;
        return a(dhsVar) && b(dhsVar);
    }

    public final int hashCode() {
        fwt fwtVar = this.a;
        long jA = fwtVar.a();
        int i = en5.o;
        szu szuVar = tzu.b;
        int iHashCode = Long.hashCode(jA) * 31;
        tu3 tu3VarC = fwtVar.c();
        int iHashCode2 = (Float.hashCode(fwtVar.b()) + ((iHashCode + (tu3VarC != null ? tu3VarC.hashCode() : 0)) * 31)) * 31;
        wyt[] wytVarArr = vyt.b;
        int iD = sol.d(this.b, iHashCode2, 31);
        qcd qcdVar = this.c;
        int i2 = (iD + (qcdVar != null ? qcdVar.a : 0)) * 31;
        lcd lcdVar = this.d;
        int iHashCode3 = (i2 + (lcdVar != null ? Integer.hashCode(lcdVar.a) : 0)) * 31;
        mcd mcdVar = this.e;
        int iHashCode4 = (iHashCode3 + (mcdVar != null ? Integer.hashCode(mcdVar.a) : 0)) * 31;
        mbd mbdVar = this.f;
        int iHashCode5 = (iHashCode4 + (mbdVar != null ? mbdVar.hashCode() : 0)) * 31;
        String str = this.g;
        int iD2 = sol.d(this.h, (iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31);
        l63 l63Var = this.i;
        int iHashCode6 = (iD2 + (l63Var != null ? Float.hashCode(l63Var.a) : 0)) * 31;
        iwt iwtVar = this.j;
        int iHashCode7 = (iHashCode6 + (iwtVar != null ? iwtVar.hashCode() : 0)) * 31;
        egh eghVar = this.k;
        int iD3 = sol.d(this.l, (iHashCode7 + (eghVar != null ? eghVar.a.hashCode() : 0)) * 31, 31);
        mst mstVar = this.m;
        int i3 = (iD3 + (mstVar != null ? mstVar.a : 0)) * 31;
        c6r c6rVar = this.n;
        int iHashCode8 = (i3 + (c6rVar != null ? c6rVar.hashCode() : 0)) * 31;
        yxl yxlVar = this.o;
        int iHashCode9 = (iHashCode8 + (yxlVar != null ? yxlVar.hashCode() : 0)) * 31;
        iab iabVar = this.p;
        return iHashCode9 + (iabVar != null ? iabVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        fwt fwtVar = this.a;
        sb.append((Object) en5.i(fwtVar.a()));
        sb.append(", brush=");
        sb.append(fwtVar.c());
        sb.append(", alpha=");
        sb.append(fwtVar.b());
        sb.append(", fontSize=");
        sb.append((Object) vyt.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vyt.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        k4i.s(this.l, ", textDecoration=", sb);
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    public dhs(fwt fwtVar, long j, qcd qcdVar, lcd lcdVar, mcd mcdVar, mbd mbdVar, String str, long j2, l63 l63Var, iwt iwtVar, egh eghVar, long j3, mst mstVar, c6r c6rVar, yxl yxlVar, iab iabVar) {
        this.a = fwtVar;
        this.b = j;
        this.c = qcdVar;
        this.d = lcdVar;
        this.e = mcdVar;
        this.f = mbdVar;
        this.g = str;
        this.h = j2;
        this.i = l63Var;
        this.j = iwtVar;
        this.k = eghVar;
        this.l = j3;
        this.m = mstVar;
        this.n = c6rVar;
        this.o = yxlVar;
        this.p = iabVar;
    }

    public dhs(long j, long j2, qcd qcdVar, lcd lcdVar, mcd mcdVar, mbd mbdVar, String str, long j3, l63 l63Var, iwt iwtVar, egh eghVar, long j4, mst mstVar, c6r c6rVar, yxl yxlVar) {
        this(j != 16 ? new yo5(j) : ewt.a, j2, qcdVar, lcdVar, mcdVar, mbdVar, str, j3, l63Var, iwtVar, eghVar, j4, mstVar, c6rVar, yxlVar, null);
    }
}
