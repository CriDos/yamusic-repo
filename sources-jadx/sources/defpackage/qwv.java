package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qwv implements twv {
    public final String a;
    public final bxv b;
    public final nwv c;

    public qwv(String str, bxv bxvVar, nwv nwvVar) {
        str.getClass();
        this.a = str;
        this.b = bxvVar;
        this.c = nwvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwv)) {
            return false;
        }
        qwv qwvVar = (qwv) obj;
        return Intrinsics.e(this.a, qwvVar.a) && Intrinsics.e(this.b, qwvVar.b) && this.c.equals(qwvVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bxv bxvVar = this.b;
        return this.c.hashCode() + ((iHashCode + (bxvVar == null ? 0 : bxvVar.hashCode())) * 31);
    }

    public final String toString() {
        return "NothingToPlay(radioSessionId=" + this.a + ", previous=" + this.b + ", queue=" + this.c + ")";
    }
}
