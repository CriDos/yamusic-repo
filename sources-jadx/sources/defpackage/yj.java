package defpackage;

import androidx.compose.ui.graphics.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yj implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yj(long j, dl dlVar, Function2 function2) {
        this.a = 2;
        this.c = j;
        this.d = dlVar;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 2;
        Object obj3 = this.b;
        Object obj4 = this.d;
        int i3 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ke.b(this.c, (pyt) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 1:
                hlc hlcVar = (hlc) obj4;
                faj fajVar = (faj) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dzy.r(hlcVar, fajVar, this.c, c86Var, 0, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                dl dlVar = (dl) obj4;
                Function2 function2 = (Function2) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    o15.c(this.c, 0.87f, zxu.w(1947184537, c86Var2, new f53(dlVar, function2, i3)), c86Var2, 432, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 3:
                wrs wrsVar = (wrs) obj4;
                rmj rmjVar = (rmj) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zF = c86Var3.f(wrsVar);
                    Object objK = c86Var3.K();
                    if (zF || objK == t76.a) {
                        objK = new wq(wrsVar, i2);
                        c86Var3.k0(objK);
                    }
                    faj fajVarA = a.a(caj.a, (Function1) objK);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i4 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var3, i4, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    float fC = xso.c(((m8l) rmjVar).e(), 0.0f, 1.0f);
                    long j = this.c;
                    wus wusVar = zt0.a;
                    rce.l((long) (fC * j), j, ((yt0) c86Var3.j(wusVar)).c.b, ((yt0) c86Var3.j(wusVar)).b.a, null, c86Var3, 0);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                yje.m((String) obj4, this.c, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                qae.D((oku) obj4, (faj) obj3, this.c, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((tup) obj4).w((faj) obj3, this.c, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yj(int i, long j, Object obj, Object obj2) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = j;
    }

    public /* synthetic */ yj(long j, pyt pytVar, faj fajVar, int i) {
        this.a = 0;
        this.c = j;
        this.d = pytVar;
        this.b = fajVar;
    }

    public /* synthetic */ yj(Object obj, faj fajVar, long j, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = fajVar;
        this.c = j;
    }

    public /* synthetic */ yj(String str, long j, faj fajVar, int i) {
        this.a = 4;
        this.d = str;
        this.c = j;
        this.b = fajVar;
    }
}
