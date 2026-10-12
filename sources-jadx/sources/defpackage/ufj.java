package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ufj implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ b56 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ufj(wr5 wr5Var, o35 o35Var, x25 x25Var, boolean z, Function0 function0, Function0 function1, Function0 function2, faj fajVar, g0h g0hVar, hrg hrgVar, Function0 function3, b56 b56Var, int i, int i2) {
        this.j = wr5Var;
        this.k = o35Var;
        this.l = x25Var;
        this.b = z;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.m = fajVar;
        this.n = g0hVar;
        this.o = hrgVar;
        this.f = function3;
        this.g = b56Var;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.i;
        int i3 = this.h;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i3 | 1);
                int iF1 = hde.f0(i2);
                mne.c((wr5) obj8, (o35) obj7, (x25) obj6, this.b, this.c, this.d, this.e, (faj) obj5, (g0h) obj4, (hrg) obj3, this.f, this.g, (v76) obj, iF0, iF1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i3 | 1);
                int iF3 = hde.f0(i2);
                qae.r((b6l) obj8, (ymg) obj7, (String) obj6, this.b, (a5c) obj5, this.c, this.d, this.e, this.f, (r9c) obj4, (g2l) obj3, this.g, (v76) obj, iF2, iF3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ufj(b6l b6lVar, ymg ymgVar, String str, boolean z, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, r9c r9cVar, g2l g2lVar, b56 b56Var, int i, int i2) {
        this.j = b6lVar;
        this.k = ymgVar;
        this.l = str;
        this.b = z;
        this.m = a5cVar;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.n = r9cVar;
        this.o = g2lVar;
        this.g = b56Var;
        this.h = i;
        this.i = i2;
    }
}
