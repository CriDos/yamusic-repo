package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zu1 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ faj d;

    public /* synthetic */ zu1(List list, Function1 function1, faj fajVar) {
        this.b = list;
        this.c = function1;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.d;
        Function1 function1 = this.c;
        List list = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                jie.b(list, function1, fajVar, v76Var, hde.f0(1));
                break;
            default:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jie.b(list, function1, fajVar, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zu1(List list, Function1 function1, faj fajVar, int i) {
        this.b = list;
        this.c = function1;
        this.d = fajVar;
    }
}
