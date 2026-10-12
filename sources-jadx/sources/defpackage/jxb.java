package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jxb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ vkd e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ float h;
    public final /* synthetic */ Object i;

    public /* synthetic */ jxb(miq miqVar, Function1 function1, j3j j3jVar, r9c r9cVar, Function0 function0, Function1 function2, float f, Function0 function3) {
        this.a = 2;
        this.d = miqVar;
        this.e = function1;
        this.f = j3jVar;
        this.g = r9cVar;
        this.b = function0;
        this.i = function2;
        this.h = f;
        this.c = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.a;
        b56 b56VarW = null;
        Object obj3 = this.i;
        Object obj4 = this.g;
        Object obj5 = this.f;
        vkd vkdVar = this.e;
        Object obj6 = this.d;
        int i2 = 2;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj6;
                Function2 function2 = (Function2) vkdVar;
                b56 b56Var = (b56) obj5;
                b56 b56Var2 = (b56) obj4;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o15.c(((yt0) c86Var.j(zt0.a)).b.a, 0.0f, zxu.w(426776760, c86Var, new jxb(this.b, this.c, function0, function2, b56Var, b56Var2, this.h, wrsVar, 1)), c86Var, 384, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                Function0 function1 = (Function0) obj6;
                Function2 function3 = (Function2) vkdVar;
                b56 b56Var3 = (b56) obj5;
                b56 b56Var4 = (b56) obj4;
                wrs wrsVar2 = (wrs) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    dfe.o(rgv.e(caj.a), this.b, this.c, function1, 0L, c86Var2, 0, 16);
                    if (function3 == null) {
                        c86Var2.Z(1003595894);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1003595895);
                        b56VarW = zxu.w(115909334, c86Var2, new b4b(wrsVar2, function3, 14));
                        c86Var2.p(false);
                    }
                    b56 b56Var5 = b56VarW;
                    c86Var2.Z(1003888721);
                    b56 b56VarW2 = zxu.w(1382637392, c86Var2, new b4b(wrsVar2, b56Var3, 15));
                    c86Var2.p(false);
                    uke.a(b56Var4, null, null, null, b56Var5, null, b56VarW2, null, zxu.w(5612684, c86Var2, new mj1(wrsVar2, i2)), null, false, this.h, 0.0f, 0.0f, c86Var2, 100663296, 0, 28334);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                miq miqVar = (miq) obj6;
                Function1 function4 = (Function1) vkdVar;
                j3j j3jVar = (j3j) obj5;
                r9c r9cVar = (r9c) obj4;
                Function1 function5 = (Function1) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean z = miqVar instanceof iiq;
                    caj cajVar = caj.a;
                    if (z) {
                        c86Var3.Z(-1973950130);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                        int i3 = c86Var3.P;
                        xol xolVarL = c86Var3.l();
                        faj fajVarI = o15.I(c86Var3, cajVar);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, sp5VarA, h76.f);
                        kbv.c(c86Var3, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                            yds.x(i3, c86Var3, i3, l56Var);
                        }
                        kbv.c(c86Var3, fajVarI, h76.d);
                        iiq iiqVar = (iiq) miqVar;
                        r9e.q(iiqVar.d, iiqVar.e, iiqVar.f, iiqVar.g, function4, e.d(cajVar, 1.0f), c86Var3, 196608);
                        c86Var3.p(true);
                        c86Var3.p(false);
                    } else if (Intrinsics.e(miqVar, jiq.a)) {
                        c86Var3.Z(-1973291194);
                        l45.a(s0l.a.a(null), zxu.w(-1585639350, c86Var3, new haq(j3jVar, r9cVar, 5)), c86Var3, 56);
                        c86Var3.p(false);
                    } else if (miqVar instanceof kiq) {
                        c86Var3.Z(-1972862681);
                        faj fajVarK = d.k(cajVar, 0.0f, 24.0f, 0.0f, 0.0f, 13);
                        d6i d6iVarD = it3.d(u65.e, false);
                        int i4 = c86Var3.P;
                        xol xolVarL2 = c86Var3.l();
                        faj fajVarI2 = o15.I(c86Var3, fajVarK);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, d6iVarD, h76.f);
                        kbv.c(c86Var3, xolVarL2, h76.e);
                        l56 l56Var2 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                            yds.x(i4, c86Var3, i4, l56Var2);
                        }
                        kbv.c(c86Var3, fajVarI2, h76.d);
                        mne.k(((kiq) miqVar).a, j3jVar, 0, null, c86Var3, 384, 8);
                        c86Var3.p(true);
                        c86Var3.p(false);
                    } else {
                        if (!(miqVar instanceof liq)) {
                            throw yds.i(c86Var3, -1449149685, false);
                        }
                        c86Var3.Z(-1972551286);
                        liq liqVar = (liq) miqVar;
                        n4e.l(liqVar.a, liqVar.f, liqVar.g, liqVar.h, function4, j3jVar, r9cVar, this.b, function5, this.h, null, this.c, c86Var3, 2097152);
                        c86Var3.p(false);
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ jxb(Function0 function0, Function0 function1, Function0 function2, Function2 function3, b56 b56Var, b56 b56Var2, float f, wrs wrsVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = b56Var;
        this.g = b56Var2;
        this.h = f;
        this.i = wrsVar;
    }
}
