package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i57 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ i57(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return (Integer) ((h57) function1).invoke(obj);
            case 1:
                return (qo7) ((c6b) function1).invoke(obj);
            case 2:
                return (ConcurrentHashMap) ((tsc) function1).invoke(obj);
            case 3:
                return (n9n) ((xu) function1).invoke(obj);
            case 4:
                return (toj) ((mpm) function1).invoke(obj);
            default:
                return function1.invoke(obj);
        }
    }
}
