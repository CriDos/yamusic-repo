package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class npa implements m4c {
    public final zpa a;
    public final soa b;

    public npa(zpa zpaVar, soa soaVar) {
        this.a = zpaVar;
        this.b = soaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!npa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        npa npaVar = (npa) obj;
        return Intrinsics.e(this.a, npaVar.a) && Intrinsics.e(this.b, npaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Finished(query=" + this.a + ", documentFetchResult=" + this.b + ")";
    }
}
