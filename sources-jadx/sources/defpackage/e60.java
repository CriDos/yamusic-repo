package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e60 extends jie {
    public final Function1 p;

    public e60(Function1 function1) {
        this.p = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e60) && Intrinsics.e(this.p, ((e60) obj).p);
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        return "Block(lineProviderBlock=" + this.p + ')';
    }

    @Override // defpackage.jie
    public final int u(bwl bwlVar) {
        return ((Number) this.p.invoke(bwlVar)).intValue();
    }
}
