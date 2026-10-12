package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dfg {
    public static final lbc g = new lbc();
    public static final vdt h;
    public static final vdt i;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final gap d;
    public final jbu e;
    public final int f;

    static {
        eyu eyuVarV = p85.V(k5m.class);
        nk8 nk8Var = nk8.b;
        h = nk8Var.b(eyuVarV, true);
        i = nk8Var.b(p85.V(uz.class), true);
    }

    public dfg(boolean z, boolean z2, boolean z3, gap gapVar, jbu jbuVar, int i2) {
        jbuVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = gapVar;
        this.e = jbuVar;
        this.f = i2;
    }

    public final boolean a() {
        return this.c;
    }

    public final gap b() {
        return this.d;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfg)) {
            return false;
        }
        dfg dfgVar = (dfg) obj;
        return this.a == dfgVar.a && this.b == dfgVar.b && this.c == dfgVar.c && this.d == dfgVar.d && Intrinsics.e(this.e, dfgVar.e) && this.f == dfgVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + mqt.b((this.d.hashCode() + gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, this.e.a, 31);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("LaunchedEntityInfo(resetShuffleRepeat=", ", shuffleEnabled=", ", exactPositionSpecified=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(", repeatMode=");
        sbV.append(this.d);
        sbV.append(", startTrack=");
        sbV.append(this.e);
        sbV.append(", startTrackPosition=");
        sbV.append(this.f);
        sbV.append(")");
        return sbV.toString();
    }
}
