package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pt1 implements qt1 {
    public final List a;
    public final g0m b;

    public pt1(List list, g0m g0mVar) {
        list.getClass();
        this.a = list;
        this.b = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt1)) {
            return false;
        }
        pt1 pt1Var = (pt1) obj;
        return Intrinsics.e(this.a, pt1Var.a) && this.b.equals(pt1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(artists=" + this.a + ", playable=" + this.b + ")";
    }
}
