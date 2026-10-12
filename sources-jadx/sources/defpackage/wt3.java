package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wt3 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ faj b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ wt3(of ofVar, Function0 function0, faj fajVar, Function0 function1, float f, i2l i2lVar, en5 en5Var, int i, int i2) {
        this.h = ofVar;
        this.c = function0;
        this.b = fajVar;
        this.d = function1;
        this.e = f;
        this.i = i2lVar;
        this.j = en5Var;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                xs3.e((of) obj5, this.c, this.b, this.d, this.e, (i2l) obj4, (en5) obj3, (v76) obj, iF0, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                gge.w((xke) obj5, (String) obj4, this.b, this.c, this.d, (Function0) obj3, this.e, (v76) obj, iF1, this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wt3(xke xkeVar, String str, faj fajVar, Function0 function0, Function0 function1, Function0 function2, float f, int i, int i2) {
        this.h = xkeVar;
        this.i = str;
        this.b = fajVar;
        this.c = function0;
        this.d = function1;
        this.j = function2;
        this.e = f;
        this.f = i;
        this.g = i2;
    }
}
