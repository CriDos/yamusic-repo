package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rrw implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ jtw b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ wrs d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ ddw h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ boolean j;

    public /* synthetic */ rrw(jtw jtwVar, boolean z, wrs wrsVar, Function0 function0, Function0 function1, Function0 function2, ddw ddwVar, Function0 function3, boolean z2) {
        this.b = jtwVar;
        this.c = z;
        this.d = wrsVar;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.h = ddwVar;
        this.i = function3;
        this.j = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                clv.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (v76) obj, hde.f0(1));
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    clv.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rrw(jtw jtwVar, boolean z, wrs wrsVar, Function0 function0, Function0 function1, Function0 function2, ddw ddwVar, Function0 function3, boolean z2, int i) {
        this.b = jtwVar;
        this.c = z;
        this.d = wrsVar;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.h = ddwVar;
        this.i = function3;
        this.j = z2;
    }
}
