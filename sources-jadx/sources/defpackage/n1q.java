package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class n1q implements k1q {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function1 b;

    public n1q(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // defpackage.k1q
    public final Object q(m0q m0qVar, Object obj) {
        return this.a.invoke(m0qVar, obj);
    }

    @Override // defpackage.k1q
    public final Object w(Object obj) {
        return this.b.invoke(obj);
    }
}
