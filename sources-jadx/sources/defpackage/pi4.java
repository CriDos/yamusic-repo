package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pi4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ pi4(String str, ykt yktVar, boolean z, rmg rmgVar, Function0 function0, Function1 function1, Function0 function2, faj fajVar, Function2 function3, int i, int i2) {
        this.a = 2;
        this.k = str;
        this.l = yktVar;
        this.e = z;
        this.b = rmgVar;
        this.c = function0;
        this.d = function1;
        this.g = function2;
        this.f = fajVar;
        this.h = function3;
        this.i = i;
        this.j = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.l;
        Object obj9 = this.k;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                ynf.h((xi4) obj9, (si4) obj8, (f8s) obj7, (lq0) obj6, (en5) obj5, this.e, this.f, (t5s) obj4, (e5l) obj3, (v76) obj, iF0, this.j);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                yvk.f((n75) obj9, (l75) obj8, (f8s) obj7, (lq0) obj6, (en5) obj5, this.e, this.f, (t5s) obj4, (e5l) obj3, (v76) obj, iF1, this.j);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                ume.c((String) obj9, (ykt) obj8, this.e, (rmg) obj7, (Function0) obj6, (Function1) obj5, (Function0) obj4, this.f, (Function2) obj3, (v76) obj, iF2, this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                qyg.k((uyg) obj9, (syg) obj8, (f8s) obj7, (lq0) obj6, (en5) obj5, this.e, this.f, (t5s) obj4, (e5l) obj3, (v76) obj, iF3, this.j);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pi4(Object obj, Object obj2, f8s f8sVar, lq0 lq0Var, en5 en5Var, boolean z, faj fajVar, t5s t5sVar, e5l e5lVar, int i, int i2, int i3) {
        this.a = i3;
        this.k = obj;
        this.l = obj2;
        this.b = f8sVar;
        this.c = lq0Var;
        this.d = en5Var;
        this.e = z;
        this.f = fajVar;
        this.g = t5sVar;
        this.h = e5lVar;
        this.i = i;
        this.j = i2;
    }
}
