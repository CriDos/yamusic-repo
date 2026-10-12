package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mmf {
    public final String a;
    public final String b;
    public final lmf c;
    public final long d;
    public final boolean e;

    public mmf(String str, String str2, lmf lmfVar, long j, boolean z) {
        str.getClass();
        str2.getClass();
        lmfVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = lmfVar;
        this.d = j;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmf)) {
            return false;
        }
        mmf mmfVar = (mmf) obj;
        return Intrinsics.e(this.a, mmfVar.a) && Intrinsics.e(this.b, mmfVar.b) && Intrinsics.e(this.c, mmfVar.c) && this.d == mmfVar.d && this.e == mmfVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + sol.d(this.d, (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("InternalSplashScreen(screenId=", this.a, ", data=", this.b, ", rule=");
        sbU.append(this.c);
        sbU.append(", duration=");
        sbU.append(this.d);
        sbU.append(", isVibrationEnabled=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
