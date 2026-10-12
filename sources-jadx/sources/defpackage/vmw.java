package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vmw {
    public final vlq a;
    public final paw b;

    public vmw(vlq vlqVar, paw pawVar) {
        vlqVar.getClass();
        this.a = vlqVar;
        this.b = pawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmw)) {
            return false;
        }
        vmw vmwVar = (vmw) obj;
        return Intrinsics.e(this.a, vmwVar.a) && this.b == vmwVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveInfo(seeds=" + this.a + ", waveType=" + this.b + ")";
    }
}
