package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class fa6 implements amv {
    public final Function1 a;

    public fa6(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.amv
    public final Object a(xol xolVar) {
        return this.a.invoke(xolVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fa6) && this.a.equals(((fa6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
