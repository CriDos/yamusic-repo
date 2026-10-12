package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class of {
    public final String a;
    public final en5 b;
    public final String c;
    public final boolean d;

    public of(String str, en5 en5Var, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = en5Var;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of)) {
            return false;
        }
        of ofVar = (of) obj;
        return Intrinsics.e(this.a, ofVar.a) && Intrinsics.e(this.b, ofVar.b) && Intrinsics.e(this.c, ofVar.c) && this.d == ofVar.d;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        en5 en5Var = this.b;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        return Boolean.hashCode(this.d) + mqt.b((iHashCode2 + iHashCode) * 31, this.c, 31);
    }

    public final String toString() {
        return "ActionButtonUiData(title=" + this.a + ", color=" + this.b + ", url=" + this.c + ", viewInBrowser=" + this.d + ")";
    }
}
