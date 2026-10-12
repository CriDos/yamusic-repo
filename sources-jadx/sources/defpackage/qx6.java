package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qx6 implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qx6(vx6 vx6Var, kx6 kx6Var, float f, int i) {
        this.d = vx6Var;
        this.e = kx6Var;
        this.b = f;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.c | 1);
                rx6.b((vx6) this.d, (kx6) this.e, this.b, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                rje.a((nsw) this.d, (faj) this.e, this.b, (v76) obj, iF1, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(this.c | 1);
                pjv.a((hkw) this.d, this.b, (faj) this.e, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qx6(hkw hkwVar, float f, faj fajVar, int i) {
        this.d = hkwVar;
        this.b = f;
        this.e = fajVar;
        this.c = i;
    }

    public /* synthetic */ qx6(nsw nswVar, faj fajVar, float f, int i, int i2) {
        this.d = nswVar;
        this.e = fajVar;
        this.b = f;
        this.c = i2;
    }
}
