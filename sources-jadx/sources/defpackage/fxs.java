package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fxs extends ale {
    public final String a;
    public final int b;

    public fxs(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxs)) {
            return false;
        }
        fxs fxsVar = (fxs) obj;
        return Intrinsics.e(this.a, fxsVar.a) && this.b == fxsVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ColorStoredValue(name=" + this.a + ", value=" + ((Object) dn5.a(this.b)) + ')';
    }
}
