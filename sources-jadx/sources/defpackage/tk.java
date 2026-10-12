package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tk(boolean z, faj fajVar, o1u o1uVar, int i, int i2) {
        this.a = 9;
        this.b = z;
        this.d = fajVar;
        this.e = o1uVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        boolean z = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                n86.b(z, (faj) obj4, (pyt) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                ocx.r((loh) obj4, z, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                uyy.v((di8) obj3, z, (faj) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                aie.e((faj) obj4, z, (xwh) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                int i3 = tfj.p;
                ((tfj) obj4).r(z, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                ((wfj) obj3).c(iF0, (v76) obj, (faj) obj4, z);
                break;
            case 6:
                ((Integer) obj2).getClass();
                pzd.q(z, (qee) obj3, (faj) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                aie.q(z, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                yee.k((z0v) obj4, z, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(7);
                gje.u(this.b, (faj) obj4, (o1u) obj3, (v76) obj, iF1, this.c);
                break;
            case 10:
                ((Integer) obj2).getClass();
                sjv.k(z, (faj) obj4, (g0h) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 11:
                ((Integer) obj2).intValue();
                n5v.d(z, (xpx) obj4, (rmg) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                n5v.f(z, (zwx) obj4, (ztx) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tk(Object obj, boolean z, Object obj2, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.c = i;
    }

    public /* synthetic */ tk(boolean z, qee qeeVar, faj fajVar, int i) {
        this.a = 6;
        this.b = z;
        this.e = qeeVar;
        this.d = fajVar;
        this.c = i;
    }

    public /* synthetic */ tk(di8 di8Var, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.e = di8Var;
        this.b = z;
        this.d = fajVar;
        this.c = i;
    }

    public /* synthetic */ tk(boolean z, Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }
}
