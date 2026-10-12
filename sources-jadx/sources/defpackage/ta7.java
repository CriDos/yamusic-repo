package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ta7 implements ua7 {
    public final na7 a;
    public final ArrayList b;

    public ta7(na7 na7Var, ArrayList arrayList) {
        na7Var.getClass();
        this.a = na7Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta7)) {
            return false;
        }
        ta7 ta7Var = (ta7) obj;
        return Intrinsics.e(this.a, ta7Var.a) && this.b.equals(ta7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(headerUiState=" + this.a + ", data=" + this.b + ")";
    }
}
