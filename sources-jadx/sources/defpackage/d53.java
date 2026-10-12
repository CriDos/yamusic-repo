package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d53 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ caq b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ g2l d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ skd f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ b56 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;

    public /* synthetic */ d53(Object obj, caq caqVar, faj fajVar, g2l g2lVar, Function0 function0, skd skdVar, boolean z, boolean z2, Function2 function2, Function0 function1, Function1 function3, boolean z3, b56 b56Var, int i, int i2, int i3, int i4) {
        this.a = i4;
        this.q = obj;
        this.b = caqVar;
        this.c = fajVar;
        this.d = g2lVar;
        this.e = function0;
        this.f = skdVar;
        this.g = z;
        this.h = z2;
        this.i = function2;
        this.j = function1;
        this.k = function3;
        this.l = z3;
        this.m = b56Var;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.o;
        int i3 = this.n;
        Object obj3 = this.q;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i3 | 1);
                int iF1 = hde.f0(i2);
                jie.e((String) obj3, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (v76) obj, iF0, iF1, this.p);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i3 | 1);
                int iF3 = hde.f0(i2);
                jie.d((dl) obj3, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (v76) obj, iF2, iF3, this.p);
                break;
        }
        return Unit.a;
    }
}
