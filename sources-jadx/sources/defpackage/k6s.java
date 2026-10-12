package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k6s {
    public final String a;
    public final List b;
    public final boolean c;

    public k6s(String str, List list, boolean z) {
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6s)) {
            return false;
        }
        k6s k6sVar = (k6s) obj;
        return Intrinsics.e(this.a, k6sVar.a) && Intrinsics.e(this.b, k6sVar.b) && this.c == k6sVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(uvk.s("SlideUiData(logoUrl=", this.a, ", slides=", ", withSound=", this.b), this.c, ")");
    }
}
