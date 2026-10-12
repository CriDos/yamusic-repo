package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rlq implements jlq {
    public final String a;
    public final String b;

    public rlq(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rlq)) {
            return false;
        }
        rlq rlqVar = (rlq) obj;
        return this.a.equals(rlqVar.a) && Intrinsics.e(this.b, rlqVar.b);
    }

    @Override // defpackage.jlq
    public final String getTag() {
        return this.b;
    }

    @Override // defpackage.jlq
    public final String getType() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("SeedOther(type=", this.a, ", tag=", this.b, ")");
    }
}
