package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ox4 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ox4(long j, Function0 function0, Function1 function1, b56 b56Var, faj fajVar, int i) {
        this.b = j;
        this.f = function0;
        this.g = function1;
        this.c = b56Var;
        this.d = fajVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        int i2 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                xs3.h(this.d, (g2l) obj3, this.b, (Function2) obj5, (b56) obj4, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                q9e.l(this.b, (Function0) obj3, (Function1) obj5, (b56) obj4, this.d, (v76) obj, iF1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                bjc.r((st3) obj3, (z3r) obj5, this.b, (cdx) obj4, this.d, (v76) obj, iF2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                zce.c(this.f, this.b, (pyt) obj5, (String) obj4, this.d, (v76) obj, iF3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                bge.b((String) obj3, (String) obj5, (lq0) obj4, this.b, this.d, (v76) obj, iF4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ox4(st3 st3Var, z3r z3rVar, long j, cdx cdxVar, faj fajVar, int i) {
        this.f = st3Var;
        this.g = z3rVar;
        this.b = j;
        this.c = cdxVar;
        this.d = fajVar;
        this.e = i;
    }

    public /* synthetic */ ox4(faj fajVar, g2l g2lVar, long j, Function2 function2, b56 b56Var, int i) {
        this.d = fajVar;
        this.f = g2lVar;
        this.b = j;
        this.g = function2;
        this.c = b56Var;
        this.e = i;
    }

    public /* synthetic */ ox4(Object obj, long j, pyt pytVar, String str, faj fajVar, int i) {
        this.f = obj;
        this.b = j;
        this.g = pytVar;
        this.c = str;
        this.d = fajVar;
        this.e = i;
    }

    public /* synthetic */ ox4(String str, String str2, lq0 lq0Var, long j, faj fajVar, int i) {
        this.f = str;
        this.g = str2;
        this.c = lq0Var;
        this.b = j;
        this.d = fajVar;
        this.e = i;
    }
}
