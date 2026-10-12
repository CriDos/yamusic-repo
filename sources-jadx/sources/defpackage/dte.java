package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dte implements agg {
    public final yut a;
    public final int b;
    public final dsu c;
    public final Function0 d;

    public dte(yut yutVar, int i, dsu dsuVar, Function0 function0) {
        this.a = yutVar;
        this.b = i;
        this.c = dsuVar;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dte) {
            dte dteVar = (dte) obj;
            if (this.a == dteVar.a && this.b == dteVar.b && this.c.equals(dteVar.c) && Intrinsics.e(this.d, dteVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.agg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        long j2;
        if (y5iVar.E(tq6.h(j)) < tq6.i(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = tq6.b(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        bwl bwlVarF = y5iVar.F(j);
        int iMin = Math.min(bwlVarF.a, tq6.i(j2));
        return f6i.w0(f6iVar, iMin, bwlVarF.b, new r50(f6iVar, this, bwlVarF, iMin, 2));
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
