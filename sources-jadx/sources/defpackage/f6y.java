package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f6y {
    public final msm a;
    public final t9v b;
    public final boolean c;
    public final boolean d;

    public f6y(msm msmVar, t9v t9vVar, boolean z, boolean z2) {
        msmVar.getClass();
        t9vVar.getClass();
        this.a = msmVar;
        this.b = t9vVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6y)) {
            return false;
        }
        f6y f6yVar = (f6y) obj;
        return Intrinsics.e(this.a, f6yVar.a) && Intrinsics.e(this.b, f6yVar.b) && this.c == f6yVar.c && this.d == f6yVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullState(playerState=");
        sb.append(this.a);
        sb.append(", updateDevice=");
        sb.append(this.b);
        sb.append(", active=");
        return mqt.g(sb, this.c, ", interceptIfNoOneActive=", this.d, ")");
    }
}
