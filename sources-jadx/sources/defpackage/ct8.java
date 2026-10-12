package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ct8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rmg b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ ct8(rmg rmgVar, List list, Function1 function1, Function1 function2, int i, int i2) {
        this.a = i2;
        this.b = rmgVar;
        this.c = list;
        this.d = function1;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                tok.d(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                tok.s(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(1);
                tok.r(this.b, this.c, this.d, this.e, (v76) obj, iF2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(1);
                tok.c(this.b, this.c, this.d, this.e, (v76) obj, iF3);
                break;
        }
        return Unit.a;
    }
}
