package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jd8 {
    public final List a;
    public final String b;

    public jd8(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd8)) {
            return false;
        }
        jd8 jd8Var = (jd8) obj;
        return this.a.equals(jd8Var.a) && Intrinsics.e(this.b, jd8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeferredFragmentIdentifier(path=");
        sb.append(this.a);
        sb.append(", label=");
        return aui.s(sb, this.b, ')');
    }
}
