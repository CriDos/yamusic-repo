package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xgn implements ygn {
    public final String a;
    public final tr b;

    public xgn(tr trVar, String str) {
        str.getClass();
        trVar.getClass();
        this.a = str;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgn)) {
            return false;
        }
        xgn xgnVar = (xgn) obj;
        return Intrinsics.e(this.a, xgnVar.a) && Intrinsics.e(this.b, xgnVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Unavailable(title=" + this.a + ", album=" + this.b + ")";
    }
}
