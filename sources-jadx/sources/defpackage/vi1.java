package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vi1 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ faj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ vi1(Integer num, Object obj, faj fajVar, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.h = num;
        this.i = obj;
        this.b = fajVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.i;
        int i2 = this.f;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                boolean z = this.c;
                faj fajVar = this.b;
                x0g.f(z, fajVar, (g0h) obj4, this.d, this.e, (Function2) obj3, (v76) obj, iF0, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                x0g.l((Integer) obj4, this.i, this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                boolean z2 = this.c;
                faj fajVar2 = this.b;
                boolean z3 = this.d;
                ume.h(z2, (Function0) obj4, fajVar2, z3, (Function0) obj3, this.e, (v76) obj, iF1, this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vi1(boolean z, faj fajVar, g0h g0hVar, boolean z2, boolean z3, Function2 function2, int i, int i2) {
        this.c = z;
        this.b = fajVar;
        this.h = g0hVar;
        this.d = z2;
        this.e = z3;
        this.i = function2;
        this.f = i;
        this.g = i2;
    }

    public /* synthetic */ vi1(boolean z, Function0 function0, faj fajVar, boolean z2, Function0 function1, boolean z3, int i, int i2) {
        this.c = z;
        this.h = function0;
        this.b = fajVar;
        this.d = z2;
        this.i = function1;
        this.e = z3;
        this.f = i;
        this.g = i2;
    }
}
