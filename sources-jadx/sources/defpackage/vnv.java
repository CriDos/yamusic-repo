package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vnv implements ynv, knv {
    public final String a;
    public final unv b;

    public vnv(String str, unv unvVar) {
        str.getClass();
        this.a = str;
        this.b = unvVar;
    }

    public final unv a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnv)) {
            return false;
        }
        vnv vnvVar = (vnv) obj;
        return Intrinsics.e(this.a, vnvVar.a) && Intrinsics.e(this.b, vnvVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        unv unvVar = this.b;
        return iHashCode + (unvVar == null ? 0 : unvVar.hashCode());
    }

    public final String toString() {
        return "Search(query=" + this.a + ", searchFromLocalEntity=" + this.b + ")";
    }
}
