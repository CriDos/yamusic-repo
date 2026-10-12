package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class paq {
    public static final paq e = new paq(oaq.b, 0.0f, byl.D, new s6d(1, 8, null));
    public final oaq a;
    public final float b;
    public final Function0 c;
    public final Function1 d;

    public paq(oaq oaqVar, float f, Function0 function0, Function1 function1) {
        this.a = oaqVar;
        this.b = f;
        this.c = function0;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof paq)) {
            return false;
        }
        paq paqVar = (paq) obj;
        return this.a == paqVar.a && Float.compare(this.b, paqVar.b) == 0 && this.c.equals(paqVar.c) && this.d.equals(paqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + h18.e(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "ScrollInfo(direction=" + this.a + ", speedMultiplier=" + this.b + ", maxScrollDistanceProvider=" + this.c + ", onScroll=" + this.d + ')';
    }
}
