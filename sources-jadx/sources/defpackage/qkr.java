package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qkr implements tkr {
    public final nkr a;

    public qkr(nkr nkrVar) {
        nkrVar.getClass();
        this.a = nkrVar;
    }

    public final nkr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qkr) && Intrinsics.e(this.a, ((qkr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Active(state=" + this.a + ")";
    }
}
