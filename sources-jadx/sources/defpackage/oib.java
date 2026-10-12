package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oib {
    public final String a;
    public final String b;

    public oib(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oib)) {
            return false;
        }
        oib oibVar = (oib) obj;
        return Intrinsics.e(this.a, oibVar.a) && Intrinsics.e(this.b, oibVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Action(id=", this.a, ", url=", this.b, ")");
    }
}
