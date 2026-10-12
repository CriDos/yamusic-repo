package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class czb implements gzb {
    public final boolean a;
    public final zjd b;

    public czb(zjd zjdVar, boolean z) {
        zjdVar.getClass();
        this.a = z;
        this.b = zjdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czb)) {
            return false;
        }
        czb czbVar = (czb) obj;
        return this.a == czbVar.a && Intrinsics.e(this.b, czbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Close(shouldShowMainScreen=" + this.a + ", userInfo=" + this.b + ")";
    }
}
