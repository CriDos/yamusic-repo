package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class y1g {
    public static final y1g b = new y1g(63, null);
    public final Function1 a;

    public y1g(int i, Function1 function1) {
        this.a = (i & 1) != 0 ? null : function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y1g) {
            return this.a == ((y1g) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        return (function1 != null ? function1.hashCode() : 0) * 28629151;
    }
}
