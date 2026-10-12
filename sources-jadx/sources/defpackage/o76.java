package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o76 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ o76(ktw ktwVar, wrs wrsVar, wrs wrsVar2, wrs wrsVar3, Function1 function1, Function0 function0, Function0 function2, Function1 function3, int i) {
        this.a = 3;
        this.d = ktwVar;
        this.e = wrsVar;
        this.h = wrsVar2;
        this.i = wrsVar3;
        this.f = function1;
        this.j = function0;
        this.b = function2;
        this.g = function3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.j;
        Object obj6 = this.f;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ke.j((w8x) obj10, (a6x) obj9, (Function1) obj6, (Function1) obj3, (m76) obj7, (e7x) obj5, (Function1) obj8, (faj) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                b5v.a((hkg) obj10, (qee) obj9, (w4v) obj6, (g5v) obj3, (vn) obj8, (dzo) obj7, (String) obj5, (faj) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                c5v.a((w4v) obj10, (g5v) obj9, (rmg) obj6, (f0h) obj3, (vn) obj8, (dzo) obj7, (String) obj5, (faj) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                stw.c((ktw) obj10, (wrs) obj9, (wrs) obj8, (wrs) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o76(w8x w8xVar, a6x a6xVar, Function1 function1, Function1 function2, m76 m76Var, e7x e7xVar, Function1 function3, faj fajVar, int i) {
        this.a = 0;
        this.d = w8xVar;
        this.e = a6xVar;
        this.f = function1;
        this.g = function2;
        this.i = m76Var;
        this.j = e7xVar;
        this.h = function3;
        this.b = fajVar;
        this.c = i;
    }

    public /* synthetic */ o76(Object obj, Object obj2, Object obj3, Object obj4, vn vnVar, dzo dzoVar, String str, faj fajVar, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = vnVar;
        this.i = dzoVar;
        this.j = str;
        this.b = fajVar;
        this.c = i;
    }
}
