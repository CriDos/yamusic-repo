package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class w44 {
    public final Function2 a;
    public final n45 b;

    public w44(Function2 function2, n45 n45Var) {
        this.a = function2;
        this.b = n45Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w44)) {
            return false;
        }
        w44 w44Var = (w44) obj;
        return this.a.equals(w44Var.a) && this.b.equals(w44Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CalculatedSegment(drawFn=" + this.a + ", range=" + this.b + ")";
    }
}
