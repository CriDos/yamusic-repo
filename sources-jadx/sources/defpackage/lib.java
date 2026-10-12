package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lib {
    public final String a;
    public final String b;

    public lib(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lib)) {
            return false;
        }
        lib libVar = (lib) obj;
        return Intrinsics.e(this.a, libVar.a) && Intrinsics.e(this.b, libVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("DynamicToastAction(id=", this.a, ", url=", this.b, ")");
    }
}
