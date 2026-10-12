package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kpx implements mpx {
    public final ztx a;

    public kpx(ztx ztxVar) {
        ztxVar.getClass();
        this.a = ztxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kpx) && Intrinsics.e(this.a, ((kpx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(progress=" + this.a + ")";
    }
}
