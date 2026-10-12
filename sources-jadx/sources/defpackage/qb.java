package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qb {
    public final String a;
    public final vkd b;

    public qb(String str, vkd vkdVar) {
        this.a = str;
        this.b = vkdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        return Intrinsics.e(this.a, qbVar.a) && Intrinsics.e(this.b, qbVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        vkd vkdVar = this.b;
        return iHashCode + (vkdVar != null ? vkdVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
