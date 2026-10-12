package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public interface v8e extends w8e {
    @Override // defpackage.w8e
    default Object a(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.w8e
    default boolean b(o6g o6gVar) {
        Map map = aig.a;
        return Boolean.TRUE.booleanValue();
    }

    @Override // defpackage.w8e
    default boolean c(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }
}
