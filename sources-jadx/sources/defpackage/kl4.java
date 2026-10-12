package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kl4 {
    public final List a;
    public final ukc b;
    public final boolean c;
    public final boolean d;

    public kl4(List list, ukc ukcVar, boolean z, boolean z2) {
        list.getClass();
        this.a = list;
        this.b = ukcVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl4)) {
            return false;
        }
        kl4 kl4Var = (kl4) obj;
        return Intrinsics.e(this.a, kl4Var.a) && Intrinsics.e(this.b, kl4Var.b) && this.c == kl4Var.c && this.d == kl4Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ukc ukcVar = this.b;
        return Boolean.hashCode(this.d) + gsr.d((iHashCode + (ukcVar == null ? 0 : ukcVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CastPickerUiState(items=");
        sb.append(this.a);
        sb.append(", explanation=");
        sb.append(this.b);
        sb.append(", isFeedbackButtonVisible=");
        return mqt.g(sb, this.c, ", isEasyLoginKPButtonVisible=", this.d, ")");
    }
}
