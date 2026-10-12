package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cmb {
    public final String a;
    public final boolean b;

    public cmb(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmb)) {
            return false;
        }
        cmb cmbVar = (cmb) obj;
        return Intrinsics.e(this.a, cmbVar.a) && this.b == cmbVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("EasyLoginTv(id=", this.a, ", online=", ")", this.b);
    }
}
