package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ld7 {
    public final String a;
    public final Function0 b;

    public ld7(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final Function0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld7)) {
            return false;
        }
        ld7 ld7Var = (ld7) obj;
        return Intrinsics.e(this.a, ld7Var.a) && this.b == ld7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
