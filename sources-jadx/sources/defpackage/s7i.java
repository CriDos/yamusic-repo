package defpackage;

import android.os.Bundle;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s7i {
    public static final s7i u;
    public final int a;
    public final xfi b;
    public final xfi c;
    public final wgi d;
    public final vbm e;
    public final ixq f;
    public final List g;
    public final Bundle h;
    public final int i;
    public final int j;
    public final boolean k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final dhr o;
    public final jhr p;
    public final int q;
    public final boolean r;
    public final zj8 s;
    public final String t;

    static {
        xfi xfiVar = xfi.f;
        wgi wgiVar = wgi.K;
        wgiVar.getClass();
        vbm vbmVar = gem.d;
        ixq ixqVar = ixq.b;
        ixqVar.getClass();
        brb brbVar = brb.a;
        Bundle bundle = Bundle.EMPTY;
        bundle.getClass();
        u = new s7i(-1, xfiVar, xfiVar, wgiVar, vbmVar, ixqVar, brbVar, bundle, 1, 0, false, 1, false, false, dhr.b, jhr.b, 0, false, zj8.e, null);
    }

    public s7i(int i, xfi xfiVar, xfi xfiVar2, wgi wgiVar, vbm vbmVar, ixq ixqVar, List list, Bundle bundle, int i2, int i3, boolean z, int i4, boolean z2, boolean z3, dhr dhrVar, jhr jhrVar, int i5, boolean z4, zj8 zj8Var, String str) {
        wgiVar.getClass();
        vbmVar.getClass();
        ixqVar.getClass();
        list.getClass();
        bundle.getClass();
        dhrVar.getClass();
        jhrVar.getClass();
        zj8Var.getClass();
        this.a = i;
        this.b = xfiVar;
        this.c = xfiVar2;
        this.d = wgiVar;
        this.e = vbmVar;
        this.f = ixqVar;
        this.g = list;
        this.h = bundle;
        this.i = i2;
        this.j = i3;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = z3;
        this.o = dhrVar;
        this.p = jhrVar;
        this.q = i5;
        this.r = z4;
        this.s = zj8Var;
        this.t = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7i)) {
            return false;
        }
        s7i s7iVar = (s7i) obj;
        return this.a == s7iVar.a && this.b.equals(s7iVar.b) && this.c.equals(s7iVar.c) && Intrinsics.e(this.d, s7iVar.d) && Intrinsics.e(this.e, s7iVar.e) && Intrinsics.e(this.f, s7iVar.f) && Intrinsics.e(this.g, s7iVar.g) && Intrinsics.e(this.h, s7iVar.h) && this.i == s7iVar.i && this.j == s7iVar.j && this.k == s7iVar.k && this.l == s7iVar.l && this.m == s7iVar.m && this.n == s7iVar.n && Intrinsics.e(this.o, s7iVar.o) && Intrinsics.e(this.p, s7iVar.p) && this.q == s7iVar.q && this.r == s7iVar.r && Intrinsics.e(this.s, s7iVar.s) && Intrinsics.e(this.t, s7iVar.t);
    }

    public final int hashCode() {
        int iHashCode = (this.s.hashCode() + gsr.d(lo5.c(this.q, h18.e(h18.e(gsr.d(gsr.d(lo5.c(this.l, gsr.d(lo5.c(this.j, lo5.c(this.i, (this.h.hashCode() + mqt.a((this.f.hashCode() + ((this.e.a.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.g)) * 31, 31), 31), 31, this.k), 31), 31, this.m), 31, this.n), this.o.a, 31), this.p.a, 31), 31), 31, this.r)) * 31;
        String str = this.t;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media3State(position=");
        sb.append(this.a);
        sb.append(", internalTimeline=");
        sb.append(this.b);
        sb.append(", externalTimeline=");
        sb.append(this.c);
        sb.append(", playlistMetadata=");
        sb.append(this.d);
        sb.append(", availablePlayerCommands=");
        sb.append(this.e);
        sb.append(", customSessionCommands=");
        sb.append(this.f);
        sb.append(", commandButtons=");
        sb.append(this.g);
        sb.append(", sessionExtras=");
        sb.append(this.h);
        sb.append(", playerState=");
        epd.p(this.i, this.j, ", playbackSuppressionReason=", ", playWhenReady=", sb);
        sb.append(this.k);
        sb.append(", playWhenReadyChangedReason=");
        sb.append(this.l);
        sb.append(", isPlaying=");
        aui.C(sb, this.m, ", isLoading=", this.n, ", playbackSpeed=");
        sb.append(this.o);
        sb.append(", volume=");
        sb.append(this.p);
        sb.append(", repeatMode=");
        sb.append(this.q);
        sb.append(", shuffle=");
        sb.append(this.r);
        sb.append(", deviceInfoWithVolume=");
        sb.append(this.s);
        sb.append(", errorMessage=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
