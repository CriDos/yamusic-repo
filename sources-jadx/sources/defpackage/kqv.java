package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kqv implements agg {
    public final yut a;
    public final int b;
    public final dsu c;
    public final Function0 d;

    public kqv(yut yutVar, int i, dsu dsuVar, Function0 function0) {
        this.a = yutVar;
        this.b = i;
        this.c = dsuVar;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kqv) {
            kqv kqvVar = (kqv) obj;
            if (this.a == kqvVar.a && this.b == kqvVar.b && this.c.equals(kqvVar.c) && Intrinsics.e(this.d, kqvVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.agg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(tq6.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(bwlVarF.b, tq6.h(j));
        return f6i.w0(f6iVar, bwlVarF.a, iMin, new r50(f6iVar, this, bwlVarF, iMin, 4));
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
