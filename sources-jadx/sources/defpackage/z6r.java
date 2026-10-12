package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class z6r implements it6 {
    public final String a;
    public final List b;
    public final boolean c;

    public z6r(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        return new ps6(mphVar, k33Var, this, lohVar);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
