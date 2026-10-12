package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pfb {
    public final en5 a;
    public final en5 b;
    public final en5 c;
    public final String d;

    public pfb(en5 en5Var, en5 en5Var2, en5 en5Var3, String str) {
        this.a = en5Var;
        this.b = en5Var2;
        this.c = en5Var3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfb)) {
            return false;
        }
        pfb pfbVar = (pfb) obj;
        return Intrinsics.e(this.a, pfbVar.a) && Intrinsics.e(this.b, pfbVar.b) && Intrinsics.e(this.c, pfbVar.c) && Intrinsics.e(this.d, pfbVar.d);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        en5 en5Var = this.a;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = iHashCode * 31;
        en5 en5Var2 = this.b;
        if (en5Var2 == null) {
            iHashCode2 = 0;
        } else {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode2 = Long.hashCode(j2);
        }
        int i2 = (i + iHashCode2) * 31;
        en5 en5Var3 = this.c;
        if (en5Var3 == null) {
            iHashCode3 = 0;
        } else {
            long j3 = en5Var3.a;
            szu szuVar3 = tzu.b;
            iHashCode3 = Long.hashCode(j3);
        }
        int i3 = (i2 + iHashCode3) * 31;
        String str = this.d;
        return i3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Theme(titleColor=" + this.a + ", subtitleColor=" + this.b + ", bgColor=" + this.c + ", bgUrl=" + this.d + ")";
    }
}
