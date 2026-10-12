package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ibe {
    public static final ibe b = new ibe(null);
    public final sjo a;

    public ibe(sjo sjoVar) {
        this.a = sjoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ibe) && Intrinsics.e(this.a, ((ibe) obj).a);
    }

    public final int hashCode() {
        sjo sjoVar = this.a;
        if (sjoVar == null) {
            return 0;
        }
        return sjoVar.hashCode();
    }

    public final String toString() {
        return "SearchResult(queueDescriptor=" + this.a + ")";
    }
}
