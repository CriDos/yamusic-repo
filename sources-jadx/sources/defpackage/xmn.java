package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xmn implements m4c {
    public final zpa a;
    public final zmn b;
    public final soa c;

    public xmn(zpa zpaVar, zmn zmnVar, soa soaVar) {
        this.a = zpaVar;
        this.b = zmnVar;
        this.c = soaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!xmn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        xmn xmnVar = (xmn) obj;
        return Intrinsics.e(this.a, xmnVar.a) && Intrinsics.e(this.b, xmnVar.b) && this.c.equals(xmnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Finished(query=" + this.a + ", portionParams=" + this.b + ", documentFetchResult=" + this.c + ")";
    }
}
