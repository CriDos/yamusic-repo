package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jij implements lij {
    public final aiz a;
    public final o90 b;

    public jij(aiz aizVar, o90 o90Var) {
        o90Var.getClass();
        this.a = aizVar;
        this.b = o90Var;
    }

    @Override // defpackage.lij
    public final aiz b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jij) {
            jij jijVar = (jij) obj;
            if (this.a == jijVar.a && Intrinsics.e(this.b, jijVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Album(trackData=" + this.a + ", analyticsEntityPosition=" + this.b + ")";
    }
}
