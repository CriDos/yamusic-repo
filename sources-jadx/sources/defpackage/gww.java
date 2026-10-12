package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gww implements hww {
    public final vlq a;
    public final boolean b;

    public gww(vlq vlqVar, boolean z) {
        vlqVar.getClass();
        this.a = vlqVar;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final vlq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gww)) {
            return false;
        }
        gww gwwVar = (gww) obj;
        return Intrinsics.e(this.a, gwwVar.a) && this.b == gwwVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Seeds(seeds=" + this.a + ", interactive=" + this.b + ")";
    }
}
