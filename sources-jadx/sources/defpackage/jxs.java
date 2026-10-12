package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jxs extends ale {
    public final String a;
    public final String b;

    public jxs(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxs)) {
            return false;
        }
        jxs jxsVar = (jxs) obj;
        return Intrinsics.e(this.a, jxsVar.a) && Intrinsics.e(this.b, jxsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StringStoredValue(name=");
        sb.append(this.a);
        sb.append(", value=");
        return aui.s(sb, this.b, ')');
    }
}
