package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public interface w8e {
    Object a(Object obj, Function2 function2);

    boolean b(o6g o6gVar);

    boolean c(Function1 function1);

    default w8e d(w8e w8eVar) {
        return w8eVar == u8e.a ? this : new mq5(this, w8eVar);
    }
}
