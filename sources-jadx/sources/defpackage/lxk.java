package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lxk extends nxk {
    public final String a;
    public final tkk b;

    public lxk(String str, tkk tkkVar) {
        str.getClass();
        this.a = str;
        this.b = tkkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxk)) {
            return false;
        }
        lxk lxkVar = (lxk) obj;
        return Intrinsics.e(this.a, lxkVar.a) && Intrinsics.e(this.b, lxkVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tkk tkkVar = this.b;
        return iHashCode + (tkkVar == null ? 0 : tkkVar.hashCode());
    }

    public final String toString() {
        return "Error(message=" + this.a + ", config=" + this.b + ")";
    }
}
