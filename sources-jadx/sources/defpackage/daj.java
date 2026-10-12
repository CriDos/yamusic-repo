package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface daj extends faj {
    @Override // defpackage.faj
    default Object a(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.faj
    default boolean d(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }
}
