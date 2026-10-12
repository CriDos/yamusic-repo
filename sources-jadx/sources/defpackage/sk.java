package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sk implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ sk(dl dlVar, faj fajVar, pyt pytVar, int i, Function2 function2, int i2, int i3) {
        this.g = dlVar;
        this.c = fajVar;
        this.b = pytVar;
        this.d = i;
        this.h = function2;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                n86.a((dl) obj6, (faj) obj4, (pyt) obj5, this.d, (Function2) obj3, (v76) obj, iF0, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(this.f | 1);
                o8i.q((String) obj6, (pyt) obj5, (nxt) obj3, (faj) obj4, this.d, this.e, (v76) obj, iF1);
                break;
            case 2:
                pi6 pi6Var = (pi6) obj6;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                vg6 vg6Var = ((gh6) obj4).a;
                int i3 = ((ucd) obj5).a * i2;
                int i4 = this.d;
                kee keeVar = new kee(i4, i2, i3 + i4);
                ((ymg) obj3).d();
                pi6Var.w(zBooleanValue, vg6Var, keeVar, this.f, str);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                tok.l((String) obj6, (faj) obj4, this.d, (a60) obj5, (g2l) obj3, (v76) obj, iF2, this.f);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                g4r.b((ku5) obj6, this.d, (Function0) obj5, (faj) obj4, (Function0) obj3, (v76) obj, iF3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                m3v.a((String) obj6, (String) obj5, this.d, (faj) obj4, (Function2) obj3, (v76) obj, iF4, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sk(ku5 ku5Var, int i, Function0 function0, faj fajVar, Function0 function1, int i2, int i3) {
        this.g = ku5Var;
        this.d = i;
        this.b = function0;
        this.c = fajVar;
        this.h = function1;
        this.e = i2;
        this.f = i3;
    }

    public /* synthetic */ sk(pi6 pi6Var, gh6 gh6Var, int i, int i2, ucd ucdVar, ymg ymgVar, int i3) {
        this.g = pi6Var;
        this.c = gh6Var;
        this.d = i;
        this.e = i2;
        this.b = ucdVar;
        this.h = ymgVar;
        this.f = i3;
    }

    public /* synthetic */ sk(String str, faj fajVar, int i, a60 a60Var, g2l g2lVar, int i2, int i3) {
        this.g = str;
        this.c = fajVar;
        this.d = i;
        this.b = a60Var;
        this.h = g2lVar;
        this.e = i2;
        this.f = i3;
    }

    public /* synthetic */ sk(String str, pyt pytVar, nxt nxtVar, faj fajVar, int i, int i2, int i3) {
        this.g = str;
        this.b = pytVar;
        this.h = nxtVar;
        this.c = fajVar;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    public /* synthetic */ sk(String str, String str2, int i, faj fajVar, Function2 function2, int i2, int i3) {
        this.g = str;
        this.b = str2;
        this.d = i;
        this.c = fajVar;
        this.h = function2;
        this.e = i2;
        this.f = i3;
    }
}
