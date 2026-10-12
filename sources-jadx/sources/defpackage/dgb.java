package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dgb {
    public final String a;
    public final String b;

    public dgb(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgb)) {
            return false;
        }
        dgb dgbVar = (dgb) obj;
        return Intrinsics.e(this.a, dgbVar.a) && Intrinsics.e(this.b, dgbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Action(uri=", this.a, ", id=", this.b, ")");
    }
}
