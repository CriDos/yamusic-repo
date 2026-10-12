package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lko implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ lko(r1m r1mVar, boolean z, wrs wrsVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, faj fajVar, int i, int i2) {
        this.f = r1mVar;
        this.b = z;
        this.g = wrsVar;
        this.h = function0;
        this.i = function1;
        this.j = function2;
        this.k = function3;
        this.l = function4;
        this.m = function5;
        this.n = function6;
        this.c = fajVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                sje.n((o9p) obj11, (f57) obj10, this.d, this.b, (j0l) obj9, (dv5) obj8, (xcj) obj7, (xcj) obj6, (xcj) obj5, (xcj) obj4, (xcj) obj3, this.c, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(this.d | 1);
                int iF2 = hde.f0(i2);
                uke.k((r1m) obj11, this.b, (wrs) obj10, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.c, (v76) obj, iF1, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lko(o9p o9pVar, f57 f57Var, int i, boolean z, j0l j0lVar, dv5 dv5Var, xcj xcjVar, xcj xcjVar2, xcj xcjVar3, xcj xcjVar4, xcj xcjVar5, faj fajVar, int i2) {
        this.f = o9pVar;
        this.g = f57Var;
        this.d = i;
        this.b = z;
        this.h = j0lVar;
        this.i = dv5Var;
        this.j = xcjVar;
        this.k = xcjVar2;
        this.l = xcjVar3;
        this.m = xcjVar4;
        this.n = xcjVar5;
        this.c = fajVar;
        this.e = i2;
    }
}
