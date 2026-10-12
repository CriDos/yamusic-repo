package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nxb {
    public final lg a;

    public nxb(lg lgVar) {
        lgVar.getClass();
        this.a = lgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nxb) && Intrinsics.e(this.a, ((nxb) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(action=" + this.a + ", enabled=true)";
    }
}
