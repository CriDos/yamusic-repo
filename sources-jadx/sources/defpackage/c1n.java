package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c1n implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ c1n(z4i z4iVar, hsx hsxVar, wrs wrsVar, yrx yrxVar, crx crxVar, long j, Function0 function0, faj fajVar, int i, int i2) {
        this.g = z4iVar;
        this.h = hsxVar;
        this.j = wrsVar;
        this.d = yrxVar;
        this.k = crxVar;
        this.e = j;
        this.b = function0;
        this.i = fajVar;
        this.c = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        int i3 = this.c;
        Object obj3 = this.i;
        Object obj4 = this.b;
        Object obj5 = this.k;
        Object obj6 = this.d;
        Object obj7 = this.j;
        Object obj8 = this.h;
        Object obj9 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i3 | 1);
                yje.e((g1n) obj9, (Function0) obj4, (faj) obj3, this.e, (pyt) obj7, (Function2) obj6, (g0h) obj5, (Function0) obj8, (v76) obj, iF0, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                mne.h((Function0) obj4, (f4n) obj9, this.c, (ejt) obj8, (Function2) obj6, (h4n) obj3, (h4n) obj7, (ukd) obj5, this.e, (v76) obj, iF1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                mne.i((f4n) obj9, this.c, (ejt) obj4, this.e, (Function2) obj6, (h4n) obj8, (h4n) obj3, (ukd) obj7, (Function1) obj5, (v76) obj, iF2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i3 | 1);
                mxu.c((oxu) obj9, (b56) obj4, (b56) obj8, (skd) obj7, (mwg) obj5, (faj) obj3, (Function2) obj6, this.e, (v76) obj, iF3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i3 | 1);
                r9v.e((z4i) obj9, (hsx) obj8, (wrs) obj7, (yrx) obj6, (crx) obj5, this.e, (Function0) obj4, (faj) obj3, (v76) obj, iF4, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c1n(g1n g1nVar, Function0 function0, faj fajVar, long j, pyt pytVar, Function2 function2, g0h g0hVar, Function0 function1, int i, int i2) {
        this.g = g1nVar;
        this.b = function0;
        this.i = fajVar;
        this.e = j;
        this.j = pytVar;
        this.d = function2;
        this.k = g0hVar;
        this.h = function1;
        this.c = i;
        this.f = i2;
    }

    public /* synthetic */ c1n(f4n f4nVar, int i, ejt ejtVar, long j, Function2 function2, h4n h4nVar, h4n h4nVar2, ukd ukdVar, Function1 function1, int i2) {
        this.g = f4nVar;
        this.c = i;
        this.b = ejtVar;
        this.e = j;
        this.d = function2;
        this.h = h4nVar;
        this.i = h4nVar2;
        this.j = ukdVar;
        this.k = function1;
        this.f = i2;
    }

    public /* synthetic */ c1n(oxu oxuVar, b56 b56Var, b56 b56Var2, skd skdVar, mwg mwgVar, faj fajVar, Function2 function2, long j, int i, int i2) {
        this.g = oxuVar;
        this.b = b56Var;
        this.h = b56Var2;
        this.j = skdVar;
        this.k = mwgVar;
        this.i = fajVar;
        this.d = function2;
        this.e = j;
        this.c = i;
        this.f = i2;
    }

    public /* synthetic */ c1n(Function0 function0, f4n f4nVar, int i, ejt ejtVar, Function2 function2, h4n h4nVar, h4n h4nVar2, ukd ukdVar, long j, int i2) {
        this.b = function0;
        this.g = f4nVar;
        this.c = i;
        this.h = ejtVar;
        this.d = function2;
        this.i = h4nVar;
        this.j = h4nVar2;
        this.k = ukdVar;
        this.e = j;
        this.f = i2;
    }
}
