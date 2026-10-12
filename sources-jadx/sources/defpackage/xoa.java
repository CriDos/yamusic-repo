package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xoa {
    public final zpa a;
    public final zmn b;

    public xoa(zpa zpaVar, zmn zmnVar) {
        this.a = zpaVar;
        this.b = zmnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xoa)) {
            return false;
        }
        xoa xoaVar = (xoa) obj;
        return Intrinsics.e(this.a, xoaVar.a) && Intrinsics.e(this.b, xoaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DocumentLoadKey(documentQuery=" + this.a + ", portionParams=" + this.b + ")";
    }
}
