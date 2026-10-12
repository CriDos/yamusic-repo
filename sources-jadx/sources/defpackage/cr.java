package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cr implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ cr(ytk ytkVar, ttk ttkVar, kte kteVar, b56 b56Var, faj fajVar, boolean z, skd skdVar, int i, int i2) {
        this.a = 3;
        this.f = ytkVar;
        this.g = ttkVar;
        this.h = kteVar;
        this.i = b56Var;
        this.c = fajVar;
        this.b = z;
        this.j = skdVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        int i2 = this.d;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                ocx.u((abw) obj3, (gcw) obj7, this.c, (wmj) obj6, (en5) obj5, this.b, (yaw) obj4, (v76) obj, iF0, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                fwq.e((String) obj3, this.b, (cje) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, this.c, (v76) obj, iF1, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                fwq.g(this.f, (Function1) obj7, this.c, (h0d) obj6, (String) obj5, this.b, (b56) obj4, (v76) obj, iF2, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                dfe.h((ytk) obj3, (ttk) obj7, (kte) obj6, (b56) obj5, this.c, this.b, (skd) obj4, (v76) obj, iF3, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                fhe.j((dtt) obj3, (lq0) obj7, (f8s) obj6, (en5) obj5, this.b, this.c, (t5s) obj4, (v76) obj, iF4, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cr(dtt dttVar, lq0 lq0Var, f8s f8sVar, en5 en5Var, boolean z, faj fajVar, t5s t5sVar, int i, int i2) {
        this.a = 4;
        this.f = dttVar;
        this.g = lq0Var;
        this.h = f8sVar;
        this.i = en5Var;
        this.b = z;
        this.c = fajVar;
        this.j = t5sVar;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ cr(Object obj, Object obj2, faj fajVar, Object obj3, Object obj4, boolean z, Object obj5, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.g = obj2;
        this.c = fajVar;
        this.h = obj3;
        this.i = obj4;
        this.b = z;
        this.j = obj5;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ cr(String str, boolean z, cje cjeVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, int i, int i2) {
        this.a = 1;
        this.f = str;
        this.b = z;
        this.g = cjeVar;
        this.h = function0;
        this.i = function1;
        this.j = function2;
        this.c = fajVar;
        this.d = i;
        this.e = i2;
    }
}
