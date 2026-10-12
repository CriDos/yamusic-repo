package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class r4d implements dee {
    public final bee a;

    public r4d() {
        bee beeVar = new bee();
        if (Float.compare(160.0f, 0.0f) <= 0) {
            cdf.a("Provided min size should be larger than zero.");
        }
        this.a = beeVar;
    }

    @Override // defpackage.dee
    public final ArrayList a(fg8 fg8Var, int i, int i2) {
        fg8Var.getClass();
        ArrayList arrayListA = this.a.a(fg8Var, i, i2);
        int size = arrayListA.size();
        if (size < 2) {
            size = 2;
        }
        if (size == arrayListA.size()) {
            return arrayListA;
        }
        if (size <= 0) {
            cdf.a("Provided count should be larger than zero");
        }
        return uc0.s(i, size, i2);
    }

    public final boolean equals(Object obj) {
        Object obj2 = 2;
        if (this == obj) {
            return true;
        }
        return (obj instanceof r4d) && obj2.equals(obj2) && b7b.a(160.0f, 160.0f);
    }

    public final int hashCode() {
        Integer num = 2;
        return Float.hashCode(160.0f) + (num.hashCode() * 961);
    }

    public final String toString() {
        return "FlexibleGridCells(minItems=" + ((Object) 2) + ", maxItems=null, minSize=" + b7b.b(160.0f) + ")";
    }
}
