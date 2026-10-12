package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bwb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ bwb(Function0 function0, b56 b56Var, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        b56 b56Var = this.c;
        Function0 function0 = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                o8i.o(function0, b56Var, v76Var, hde.f0(49));
                break;
            default:
                cwb.a(function0, b56Var, v76Var, hde.f0(49));
                break;
        }
        return Unit.a;
    }
}
