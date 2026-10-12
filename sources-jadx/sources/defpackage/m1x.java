package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m1x implements r1x {
    public final String a;
    public final oyw b;

    public m1x(String str, oyw oywVar) {
        str.getClass();
        this.a = str;
        this.b = oywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1x)) {
            return false;
        }
        m1x m1xVar = (m1x) obj;
        return Intrinsics.e(this.a, m1xVar.a) && this.b.equals(m1xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(targetId=" + this.a + ", words=" + this.b + ")";
    }
}
