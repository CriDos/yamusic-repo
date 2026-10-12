package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nzb implements qzb {
    public final zjd a;

    public nzb(zjd zjdVar) {
        zjdVar.getClass();
        this.a = zjdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzb) && Intrinsics.e(this.a, ((nzb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReadyToSync(userInfo=" + this.a + ")";
    }
}
