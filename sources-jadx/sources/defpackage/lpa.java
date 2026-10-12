package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lpa implements m4c {
    public final zpa a;
    public final Throwable b;

    public lpa(zpa zpaVar, Throwable th) {
        this.a = zpaVar;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        lpa lpaVar = (lpa) obj;
        return Intrinsics.e(this.a, lpaVar.a) && this.b.equals(lpaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Failed(query=" + this.a + ", error=" + this.b + ")";
    }
}
