package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class axh implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ wrs b;
    public final /* synthetic */ wrs c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ axh(onm onmVar, wrs wrsVar, yuh yuhVar, sc0 sc0Var, wrs wrsVar2, iic iicVar, xwh xwhVar, w1w w1wVar, faj fajVar, int i) {
        this.e = onmVar;
        this.b = wrsVar;
        this.f = yuhVar;
        this.g = sc0Var;
        this.c = wrsVar2;
        this.h = iicVar;
        this.i = xwhVar;
        this.j = w1wVar;
        this.k = fajVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                bxh.f((onm) obj9, this.b, (yuh) obj8, (sc0) obj7, this.c, (iic) obj6, (xwh) obj5, (w1w) obj4, (faj) obj3, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                stw.f((ktw) obj9, (ktw) obj8, this.b, this.c, (wrs) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function1) obj3, caj.a, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ axh(ktw ktwVar, ktw ktwVar2, wrs wrsVar, wrs wrsVar2, wrs wrsVar3, Function1 function1, Function0 function0, Function0 function2, Function1 function3, int i) {
        this.e = ktwVar;
        this.f = ktwVar2;
        this.b = wrsVar;
        this.c = wrsVar2;
        this.g = wrsVar3;
        this.h = function1;
        this.i = function0;
        this.j = function2;
        this.k = function3;
        this.d = i;
    }
}
