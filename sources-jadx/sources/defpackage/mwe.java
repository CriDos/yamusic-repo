package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mwe {
    public final String a;
    public final String b;

    public mwe(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwe)) {
            return false;
        }
        mwe mweVar = (mwe) obj;
        return Intrinsics.e(this.a, mweVar.a) && Intrinsics.e(this.b, mweVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpHeader(name=");
        sb.append(this.a);
        sb.append(", value=");
        return aui.s(sb, this.b, ')');
    }
}
