package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nvx implements pvx {
    public final qvx a;

    public nvx(qvx qvxVar) {
        qvxVar.getClass();
        this.a = qvxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nvx) && Intrinsics.e(this.a, ((nvx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loaded(artist=" + this.a + ")";
    }
}
