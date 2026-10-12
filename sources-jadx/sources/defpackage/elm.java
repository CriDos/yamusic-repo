package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class elm implements jlm {
    public final Long a;

    public elm(Long l) {
        this.a = l;
    }

    @Override // defpackage.jlm
    public final Long a() {
        return this.a;
    }

    @Override // defpackage.jlm
    public final int b() {
        return 100;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof elm) && Intrinsics.e(this.a, ((elm) obj).a);
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return "Completed(prefetchedDurationMs=" + this.a + ")";
    }
}
