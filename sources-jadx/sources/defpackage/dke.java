package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dke implements eke {
    public final fuw a;

    public dke(fuw fuwVar) {
        fuwVar.getClass();
        this.a = fuwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dke) && Intrinsics.e(this.a, ((dke) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueueInfo(queueInfo=" + this.a + ")";
    }
}
