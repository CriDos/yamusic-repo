package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vn6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ un6 b;
    public final /* synthetic */ r9c c;
    public final /* synthetic */ yn6 d;
    public final /* synthetic */ Function2 e;

    public /* synthetic */ vn6(un6 un6Var, r9c r9cVar, yn6 yn6Var, Function2 function2, int i) {
        this.a = i;
        this.b = un6Var;
        this.c = r9cVar;
        this.d = yn6Var;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function2 function2 = this.e;
        yn6 yn6Var = this.d;
        r9c r9cVar = this.c;
        un6 un6Var = this.b;
        switch (i) {
            case 0:
                return new q51(un6Var, r9cVar, yn6Var, function2);
            default:
                return new wn6(un6Var, r9cVar, yn6Var, function2);
        }
    }
}
