package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b5j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ f5j c;
    public final /* synthetic */ kee d;

    public /* synthetic */ b5j(Function2 function2, f5j f5jVar, kee keeVar, int i) {
        this.a = i;
        this.b = function2;
        this.c = f5jVar;
        this.d = keeVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        kee keeVar = this.d;
        f5j f5jVar = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                function2.invoke(f5jVar, keeVar);
                break;
            default:
                function2.invoke(f5jVar, keeVar);
                break;
        }
        return Unit.a;
    }
}
