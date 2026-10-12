package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w37 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ w37(hzv hzvVar, boolean z, boolean z2, vvv vvvVar, faj fajVar, int i) {
        this.a = 9;
        this.e = hzvVar;
        this.b = z;
        this.c = z2;
        this.f = vvvVar;
        this.g = fajVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        faj fajVarB;
        char c;
        int i = this.a;
        boolean z = true;
        int i2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                tx.r((m6l) obj5, (n47) obj4, this.b, this.c, (Function0) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                tx.k((s1m) obj5, (n57) obj4, this.b, (y0w) obj3, this.c, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                she.a((faj) obj5, (i9j) obj4, this.b, this.c, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                d8e.h(this.b, this.c, (Function0) obj3, (i2l) obj5, (faj) obj4, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                ume.d(hde.f0(i2 | 1), (v76) obj, (faj) obj5, (Function0) obj3, (Function0) obj4, this.b, this.c);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                j4o.a(this.b, this.c, (en5) obj5, (b56) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                jde.f((String) obj5, this.b, (Function0) obj3, this.c, (faj) obj4, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                gke.j((List) obj5, (b56) obj4, (faj) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
            case 8:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    float f = ((b7b) xso.a(new b7b(sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.e(), 0, c86Var, 0, 2) + 16.0f), new b7b(60.0f))).a;
                    int i3 = 0;
                    for (Object obj6 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            um5.n();
                            throw null;
                        }
                        ikt iktVar = (ikt) obj6;
                        boolean z2 = i2 == i3 ? z : false;
                        wus wusVar = zt0.a;
                        boolean z3 = z;
                        int i5 = i2;
                        long j = ((yt0) c86Var.j(wusVar)).c.c;
                        faj fajVarD = caj.a;
                        faj fajVarB2 = j35.B(e.f(fajVarD, f), ysp.a);
                        if (z2) {
                            c86Var.Z(-1353569674);
                            fajVarB = a.b(fajVarD, ((yt0) c86Var.j(wusVar)).d.c, di0.u);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1353457950);
                            c86Var.p(false);
                            fajVarB = fajVarD;
                        }
                        faj fajVarT = fajVarB2.t(fajVarB);
                        if (((Boolean) eojVar.getValue()).booleanValue()) {
                            fajVarD = androidx.compose.animation.a.d(fajVarD, null, 3);
                        }
                        faj fajVarT2 = fajVarT.t(fajVarD);
                        boolean zF = c86Var.f(function1) | c86Var.d(i3);
                        Object objK = c86Var.K();
                        if (zF || objK == t76.a) {
                            c = 2;
                            objK = new mko(i3, 2, function1);
                            c86Var.k0(objK);
                        } else {
                            c = 2;
                        }
                        Function0 function0 = (Function0) objK;
                        boolean z4 = this.b;
                        boolean z5 = this.c;
                        sjt.a(z2, function0, zxu.w(420180261, c86Var, new h8m(iktVar, z2, z4, z5, 1)), zxu.w(-811112282, c86Var, new wy3(iktVar, z5, 6)), fajVarT2, false, j, 0L, c86Var, 3456);
                        i3 = i4;
                        z = z3;
                        i2 = i5;
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                itk.l((hzv) obj5, this.b, this.c, (vvv) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ w37(s1m s1mVar, n57 n57Var, boolean z, y0w y0wVar, boolean z2, int i) {
        this.a = 1;
        this.e = s1mVar;
        this.f = n57Var;
        this.b = z;
        this.g = y0wVar;
        this.c = z2;
        this.d = i;
    }

    public /* synthetic */ w37(int i, faj fajVar, Function0 function0, Function0 function1, boolean z, boolean z2) {
        this.a = 4;
        this.b = z;
        this.g = function0;
        this.e = fajVar;
        this.f = function1;
        this.c = z2;
        this.d = i;
    }

    public /* synthetic */ w37(Object obj, Object obj2, boolean z, boolean z2, vkd vkdVar, int i, int i2) {
        this.a = i2;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.c = z2;
        this.g = vkdVar;
        this.d = i;
    }

    public /* synthetic */ w37(String str, boolean z, Function0 function0, boolean z2, faj fajVar, int i) {
        this.a = 6;
        this.e = str;
        this.b = z;
        this.g = function0;
        this.c = z2;
        this.f = fajVar;
        this.d = i;
    }

    public /* synthetic */ w37(List list, int i, Function1 function1, eoj eojVar, boolean z, boolean z2) {
        this.a = 8;
        this.e = list;
        this.d = i;
        this.f = function1;
        this.g = eojVar;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ w37(List list, b56 b56Var, faj fajVar, boolean z, boolean z2, int i) {
        this.a = 7;
        this.e = list;
        this.f = b56Var;
        this.g = fajVar;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    public /* synthetic */ w37(boolean z, boolean z2, en5 en5Var, b56 b56Var, faj fajVar, int i) {
        this.a = 5;
        this.b = z;
        this.c = z2;
        this.e = en5Var;
        this.f = b56Var;
        this.g = fajVar;
        this.d = i;
    }

    public /* synthetic */ w37(boolean z, boolean z2, Function0 function0, i2l i2lVar, faj fajVar, int i) {
        this.a = 3;
        this.b = z;
        this.c = z2;
        this.g = function0;
        this.e = i2lVar;
        this.f = fajVar;
        this.d = i;
    }
}
