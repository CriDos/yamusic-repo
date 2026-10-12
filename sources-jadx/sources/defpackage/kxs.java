package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kxs extends ale {
    public final String a;
    public final String b;

    public kxs(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxs)) {
            return false;
        }
        kxs kxsVar = (kxs) obj;
        return Intrinsics.e(this.a, kxsVar.a) && this.b.equals(kxsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UrlStoredValue(name=" + this.a + ", value=" + ((Object) this.b) + ')';
    }
}
