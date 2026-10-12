package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ybw extends zbw {
    public final long a;
    public final String b;

    public ybw(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybw)) {
            return false;
        }
        ybw ybwVar = (ybw) obj;
        return en5.c(this.a, ybwVar.a) && Intrinsics.e(this.b, ybwVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("Simple(backgroundColor=", en5.i(this.a), ", backgroundImage=", this.b, ")");
    }
}
