package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fxm implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ fxm(g4n g4nVar, xke xkeVar, boolean z, boolean z2, boolean z3, wwb wwbVar, zhk zhkVar, Function0 function0, faj fajVar, int i) {
        this.g = g4nVar;
        this.h = xkeVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.i = wwbVar;
        this.j = zhkVar;
        this.e = function0;
        this.k = fajVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                lfe.f((g4n) this.g, (xke) this.h, this.b, this.c, this.d, (wwb) this.i, (zhk) this.j, this.e, (faj) this.k, (v76) obj, hde.f0(this.f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                itk.k(this.b, this.c, this.d, (vvv) this.g, this.e, (Function0) this.h, (Function1) this.i, (Function0) this.j, (Function0) this.k, (v76) obj, hde.f0(this.f | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fxm(boolean z, boolean z2, boolean z3, vvv vvvVar, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, int i) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = vvvVar;
        this.e = function0;
        this.h = function1;
        this.i = function2;
        this.j = function3;
        this.k = function4;
        this.f = i;
    }
}
