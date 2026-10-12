package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r2j {
    public final String a;
    public final String b;

    public r2j(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2j)) {
            return false;
        }
        r2j r2jVar = (r2j) obj;
        return Intrinsics.e(this.a, r2jVar.a) && Intrinsics.e(this.b, r2jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("MissionParameter(key=", this.a, ", value=", this.b, ")");
    }
}
