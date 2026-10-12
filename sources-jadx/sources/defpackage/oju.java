package defpackage;

import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oju implements g0m {
    public final jbu a;
    public final pa0 b;
    public final gju c;
    public final String d;
    public final Boolean e;
    public final Boolean f;
    public final nju g;
    public final boolean h;
    public final String i;

    public oju(jbu jbuVar, pa0 pa0Var, gju gjuVar, String str, Boolean bool, Boolean bool2, nju njuVar, boolean z, String str2) {
        jbuVar.getClass();
        pa0Var.getClass();
        this.a = jbuVar;
        this.b = pa0Var;
        this.c = gjuVar;
        this.d = str;
        this.e = bool;
        this.f = bool2;
        this.g = njuVar;
        this.h = z;
        this.i = str2;
    }

    public static oju d(oju ojuVar, String str, zxw zxwVar, int i) {
        jbu jbuVar = ojuVar.a;
        pa0 pa0Var = ojuVar.b;
        gju gjuVar = ojuVar.c;
        if ((i & 8) != 0) {
            str = ojuVar.d;
        }
        String str2 = str;
        Boolean bool = ojuVar.e;
        Boolean bool2 = ojuVar.f;
        nju njuVar = zxwVar;
        if ((i & 64) != 0) {
            njuVar = ojuVar.g;
        }
        nju njuVar2 = njuVar;
        boolean z = ojuVar.h;
        String str3 = ojuVar.i;
        jbuVar.getClass();
        pa0Var.getClass();
        njuVar2.getClass();
        str3.getClass();
        return new oju(jbuVar, pa0Var, gjuVar, str2, bool, bool2, njuVar2, z, str3);
    }

    @Override // defpackage.g0m
    public final jbu a() {
        return this.a;
    }

    @Override // defpackage.g0m
    public final String b() {
        return this.i;
    }

    @Override // defpackage.g0m
    public final pa0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oju)) {
            return false;
        }
        oju ojuVar = (oju) obj;
        jbu jbuVar = ojuVar.a;
        jbu jbuVar2 = this.a;
        return Intrinsics.e(jbuVar2, jbuVar) && Intrinsics.e(jbuVar2.d, jbuVar.d) && Intrinsics.e(this.b, ojuVar.b) && m0m.c(this.i, ojuVar.i) && Intrinsics.e(this.d, ojuVar.d) && Intrinsics.e(this.e, ojuVar.e);
    }

    public final int hashCode() {
        jbu jbuVar = this.a;
        return Objects.hash(jbuVar, jbuVar.d, this.b, m0m.a(this.i), this.d, this.e);
    }

    public final String toString() {
        jbu jbuVar = this.a;
        String str = jbuVar.a;
        String str2 = jbuVar.c;
        String strD = m0m.d(this.i);
        StringBuilder sbU = lo5.u("TrackPlayable(trackId=", str, ", trackTitle=", str2, ", analyticsValues=");
        sbU.append(this.b);
        sbU.append(", playableId=");
        sbU.append(strD);
        sbU.append(", batchId=");
        return yds.s(sbU, this.d, ")");
    }

    public /* synthetic */ oju(jbu jbuVar, pa0 pa0Var, gju gjuVar, String str, Boolean bool, Boolean bool2, nju njuVar, boolean z) {
        this(jbuVar, pa0Var, gjuVar, str, bool, bool2, njuVar, z, m0m.b());
    }
}
