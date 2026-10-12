package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gr6 implements gaj {
    public final Function1 a;
    public oix b;

    public gr6(Function1 function1) {
        this.a = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gr6) && ((gr6) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.gaj
    public final void j(kaj kajVar) {
        oix oixVar = (oix) kajVar.e(tjx.a);
        if (Intrinsics.e(oixVar, this.b)) {
            return;
        }
        this.b = oixVar;
        this.a.invoke(oixVar);
    }
}
