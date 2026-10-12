package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sqm implements uqm {
    public final esh a;

    public sqm(esh eshVar) {
        eshVar.getClass();
        this.a = eshVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sqm) && Intrinsics.e(this.a, ((sqm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(lyrics=" + this.a + ")";
    }
}
