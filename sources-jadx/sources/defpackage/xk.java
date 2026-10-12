package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ mwg c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ skd e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ xk(b56 b56Var, skd skdVar, mwg mwgVar, faj fajVar, Function2 function2, en5 en5Var, long j, int i, int i2) {
        this.a = 2;
        this.b = b56Var;
        this.e = skdVar;
        this.c = mwgVar;
        this.d = fajVar;
        this.f = function2;
        this.j = en5Var;
        this.g = j;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.h;
        Object obj3 = this.j;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                qx0.b((zk) obj4, (String) obj3, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF0, this.i);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                qx0.a((zk) obj4, (dl) obj3, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF1, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                mxu.a((b56) obj4, this.e, this.c, this.d, this.f, (en5) obj3, this.g, (v76) obj, iF2, this.i);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xk(zk zkVar, Object obj, mwg mwgVar, faj fajVar, skd skdVar, Function2 function2, long j, int i, int i2, int i3) {
        this.a = i3;
        this.b = zkVar;
        this.j = obj;
        this.c = mwgVar;
        this.d = fajVar;
        this.e = skdVar;
        this.f = function2;
        this.g = j;
        this.h = i;
        this.i = i2;
    }
}
