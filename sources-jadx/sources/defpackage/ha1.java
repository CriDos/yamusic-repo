package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ha1 implements ia1 {
    public final List a;
    public final int b;

    public ha1(List list, int i) {
        list.getClass();
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha1)) {
            return false;
        }
        ha1 ha1Var = (ha1) obj;
        return Intrinsics.e(this.a, ha1Var.a) && this.b == ha1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(covers=" + this.a + ", addingArtists=" + this.b + ")";
    }
}
