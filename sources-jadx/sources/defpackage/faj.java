package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface faj {
    Object a(Object obj, Function2 function2);

    boolean d(Function1 function1);

    default faj t(faj fajVar) {
        return fajVar == caj.a ? this : new oq5(this, fajVar);
    }
}
