package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qot {
    public final String a;
    public final Set b;

    public qot(String str, Set set) {
        set.getClass();
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qot)) {
            return false;
        }
        qot qotVar = (qot) obj;
        return this.a.equals(qotVar.a) && Intrinsics.e(this.b, qotVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TargetDomain(key=" + this.a + ", value=" + this.b + ")";
    }
}
