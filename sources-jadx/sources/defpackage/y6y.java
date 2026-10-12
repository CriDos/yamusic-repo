package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y6y {
    public final String a;
    public final int b;
    public final String c;

    public y6y(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6y)) {
            return false;
        }
        y6y y6yVar = (y6y) obj;
        return Intrinsics.e(this.a, y6yVar.a) && this.b == y6yVar.b && Intrinsics.e(this.c, y6yVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = lo5.c(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.c;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.t(this.b, "PlayableInQueue(playableId=", this.a, ", playableIndex=", ", sessionId="), this.c, ")");
    }
}
