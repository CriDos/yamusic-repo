package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c2g extends s76 {
    public final Object d;

    public c2g(Function0 function0, Function1 function1, jrg jrgVar) {
        super(jrgVar, function1);
        this.d = function0;
    }

    @Override // defpackage.d1
    public final boolean equals(Object obj) {
        return (obj instanceof c2g) && Intrinsics.e(this.d, ((c2g) obj).d);
    }

    public final int hashCode() {
        Object obj = this.d;
        return 2094744723 + (obj != null ? obj.hashCode() : 0);
    }
}
