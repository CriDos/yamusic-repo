package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z5s {
    public final String a;
    public final en5 b;

    public z5s(String str, en5 en5Var) {
        this.a = str;
        this.b = en5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5s)) {
            return false;
        }
        z5s z5sVar = (z5s) obj;
        return this.a.equals(z5sVar.a) && Intrinsics.e(this.b, z5sVar.b);
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
        return iHashCode2 + iHashCode;
    }

    public final String toString() {
        return "SlideDisclaimerUiData(text=" + this.a + ", textColor=" + this.b + ")";
    }
}
