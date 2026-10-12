package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xmr implements zmr {
    public final String a;
    public final String b;

    public xmr(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmr)) {
            return false;
        }
        xmr xmrVar = (xmr) obj;
        return Intrinsics.e(this.a, xmrVar.a) && Intrinsics.e(this.b, xmrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.zmr
    public final String s() {
        return this.b;
    }

    @Override // defpackage.zmr
    public final String t() {
        return this.a;
    }

    public final String toString() {
        return aui.q("Default(owner=", this.a, ", kind=", this.b, ")");
    }
}
