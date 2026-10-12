package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rkw {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public rkw(String str, String str2, String str3, long j) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkw)) {
            return false;
        }
        rkw rkwVar = (rkw) obj;
        return Intrinsics.e(this.a, rkwVar.a) && Intrinsics.e(this.b, rkwVar.b) && Intrinsics.e(this.c, rkwVar.c) && en5.c(this.d, rkwVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.d) + iHashCode3;
    }

    public final String toString() {
        return aui.t(lo5.u("WaveListItemUiData(title=", this.a, ", subtitle=", this.b, ", coverUrl="), this.c, ", coverBackgroundColor=", en5.i(this.d), ")");
    }
}
