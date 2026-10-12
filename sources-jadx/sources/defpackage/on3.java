package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class on3 implements pn3 {
    public final String a;
    public final tr b;

    public on3(tr trVar, String str) {
        str.getClass();
        trVar.getClass();
        this.a = str;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on3)) {
            return false;
        }
        on3 on3Var = (on3) obj;
        return Intrinsics.e(this.a, on3Var.a) && Intrinsics.e(this.b, on3Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Unavailable(title=" + this.a + ", album=" + this.b + ")";
    }
}
