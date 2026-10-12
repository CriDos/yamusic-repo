package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mcy {
    public final String a;
    public final String b;
    public final hoy c;

    public mcy(String str, String str2, hoy hoyVar) {
        str2.getClass();
        hoyVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = hoyVar;
    }

    public final String a() {
        return this.b;
    }

    public final hoy b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcy)) {
            return false;
        }
        mcy mcyVar = (mcy) obj;
        return this.a.equals(mcyVar.a) && Intrinsics.e(this.b, mcyVar.b) && Intrinsics.e(this.c, mcyVar.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c.a) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TransitionIdentity(reason=", this.a, ", deviceId=", this.b, ", params=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
