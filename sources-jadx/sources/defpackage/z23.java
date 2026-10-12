package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class z23 extends b33 {
    public Character a = null;
    public final Regex b;
    public final char c;

    public z23(Regex regex, char c) {
        this.b = regex;
        this.c = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z23)) {
            return false;
        }
        z23 z23Var = (z23) obj;
        return Intrinsics.e(this.a, z23Var.a) && Intrinsics.e(this.b, z23Var.b) && this.c == z23Var.c;
    }

    public final int hashCode() {
        Character ch = this.a;
        int iHashCode = (ch == null ? 0 : ch.hashCode()) * 31;
        Regex regex = this.b;
        return Character.hashCode(this.c) + ((iHashCode + (regex != null ? regex.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Dynamic(char=" + this.a + ", filter=" + this.b + ", placeholder=" + this.c + ')';
    }
}
