package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ozb implements qzb {
    public final zjd a;

    public ozb(zjd zjdVar) {
        zjdVar.getClass();
        this.a = zjdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ozb) && Intrinsics.e(this.a, ((ozb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Synced(userInfo=" + this.a + ")";
    }
}
