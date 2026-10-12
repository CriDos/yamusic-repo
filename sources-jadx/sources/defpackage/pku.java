package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pku {
    public final ijd a;

    public pku(ijd ijdVar) {
        ijdVar.getClass();
        this.a = ijdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pku) && Intrinsics.e(this.a, ((pku) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrackRadioAnalyticsOptions(fromData=" + this.a + ")";
    }
}
