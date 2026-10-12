package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sux implements tux {
    public final rmx a;

    public sux(rmx rmxVar) {
        rmxVar.getClass();
        this.a = rmxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sux) && Intrinsics.e(this.a, ((sux) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OneToOne(coordinatesInFocus=" + this.a + ")";
    }
}
