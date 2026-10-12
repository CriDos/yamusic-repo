package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iu6 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ iu6(faj fajVar, boolean z, long j, Function0 function0, Function0 function1, b56 b56Var, int i, int i2) {
        this.c = fajVar;
        this.d = z;
        this.b = j;
        this.g = function0;
        this.h = function1;
        this.i = b56Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                n86.o(this.c, this.d, this.b, (Function0) obj5, (Function0) obj4, (b56) obj3, (v76) obj, iF0, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                v5v.b((String) obj5, this.b, (m6x) obj4, (s8x) obj3, this.c, this.d, (v76) obj, iF1, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ iu6(String str, long j, m6x m6xVar, s8x s8xVar, faj fajVar, boolean z, int i, int i2) {
        this.g = str;
        this.b = j;
        this.h = m6xVar;
        this.i = s8xVar;
        this.c = fajVar;
        this.d = z;
        this.e = i;
        this.f = i2;
    }
}
