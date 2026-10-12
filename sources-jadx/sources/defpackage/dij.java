package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dij implements fij {
    public final String a;

    public dij(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dij) && Intrinsics.e(this.a, ((dij) obj).a);
    }

    @Override // defpackage.fij
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Today(date=", this.a, ")");
    }
}
