package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cgj implements jgj {
    public final few a;
    public final String b;

    public cgj(few fewVar, String str) {
        this.a = fewVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgj)) {
            return false;
        }
        cgj cgjVar = (cgj) obj;
        return this.a.equals(cgjVar.a) && Intrinsics.e(this.b, cgjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.jgj
    public final boolean r() {
        return true;
    }

    public final String toString() {
        return "Multiwave(domainModel=" + this.a + ", foregroundImage=" + this.b + ")";
    }
}
