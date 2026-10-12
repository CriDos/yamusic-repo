package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class tlc {
    public abstract Object a(ylc ylcVar);

    public abstract Object b();

    public abstract fu8 c(ylc ylcVar, Function1 function1);

    public fu8 d(ylc ylcVar, Function1 function1) {
        Object objA;
        try {
            objA = a(ylcVar);
        } catch (t9l unused) {
            objA = null;
        }
        if (objA != null) {
            function1.invoke(objA);
        }
        return c(ylcVar, function1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tlc) {
            return Intrinsics.e(b(), ((tlc) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode() * 16;
    }
}
