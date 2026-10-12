package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ymi implements ani {
    public final jbu a;

    public ymi(jbu jbuVar) {
        jbuVar.getClass();
        this.a = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ymi) && Intrinsics.e(this.a, ((ymi) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Track(track=" + this.a + ")";
    }
}
