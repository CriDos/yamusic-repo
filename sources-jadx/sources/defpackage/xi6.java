package defpackage;

import androidx.compose.ui.graphics.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xi6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xi6(hzo hzoVar, b56 b56Var, boolean z, dex dexVar, hex hexVar, b56 b56Var2, b56 b56Var3) {
        this.a = 1;
        this.d = hzoVar;
        this.b = b56Var;
        this.c = z;
        this.e = dexVar;
        this.f = hexVar;
        this.g = b56Var2;
        this.h = b56Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.h;
        Object obj6 = this.e;
        Object obj7 = this.f;
        Object obj8 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                jsr.m((String) obj8, (fi6) obj6, this.c, (Function0) obj7, (faj) obj5, (Function0) obj4, (b56) obj3, (v76) obj, hde.f0(1572865));
                break;
            case 1:
                hzo hzoVar = (hzo) obj8;
                b56 b56Var = (b56) obj3;
                dex dexVar = (dex) obj6;
                hex hexVar = (hex) obj7;
                b56 b56Var2 = (b56) obj4;
                b56 b56Var3 = (b56) obj5;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    u8e u8eVar = u8e.a;
                    sje.o(wee.v(u8eVar), 0, 1, zxu.w(978877143, c86Var, new tq(hzoVar, b56Var, this.c, dexVar, hexVar, b56Var2, b56Var3)), c86Var, 3072, 2);
                    if (hzoVar.r) {
                        c86Var.Z(-1156041864);
                        yt2.e(wee.v(ale.P(u8eVar, hzoVar.c)), z50.d, zxu.w(959723938, c86Var, new fhm(hzoVar, hexVar, 23)), c86Var, 384, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1155596921);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                a5e.k((p9r) obj8, (h8r) obj6, (Function2) obj7, this.c, (m9r) obj4, (Function1) obj5, (i9j) obj3, (v76) obj, hde.f0(2097153));
                break;
            case 3:
                ((Integer) obj2).getClass();
                d8e.p((p9r) obj8, (f8r) obj6, (Function2) obj7, this.c, (m9r) obj4, (Function1) obj3, (faj) obj5, (v76) obj, hde.f0(1572865));
                break;
            case 4:
                ((Integer) obj2).getClass();
                vie.h((ouh) obj8, (Function1) obj6, (Function0) obj7, this.c, (Function0) obj4, (faj) obj5, (g2l) obj3, (v76) obj, hde.f0(49));
                break;
            default:
                ddw ddwVar = (ddw) obj8;
                Function0 function0 = (Function0) obj7;
                jtw jtwVar = (jtw) obj6;
                wrs wrsVar = (wrs) obj5;
                Function0 function1 = (Function0) obj4;
                Function0 function2 = (Function0) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c86Var2.S();
                } else if (ddwVar == ddw.a) {
                    c86Var2.Z(143119364);
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new sgw(15);
                        c86Var2.k0(objK);
                    }
                    clv.c(jtwVar, wrsVar, function1, function2, a.a(rrq.b(caj.a, false, (Function1) objK), new byv(function0, false, 1)), this.c, c86Var2, 0);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(143597539);
                    c86Var2.p(false);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xi6(p9r p9rVar, f8r f8rVar, Function2 function2, boolean z, m9r m9rVar, Function1 function1, faj fajVar, int i) {
        this.a = 3;
        this.d = p9rVar;
        this.e = f8rVar;
        this.f = function2;
        this.c = z;
        this.g = m9rVar;
        this.b = function1;
        this.h = fajVar;
    }

    public /* synthetic */ xi6(ddw ddwVar, Function0 function0, jtw jtwVar, wrs wrsVar, Function0 function1, Function0 function2, boolean z) {
        this.a = 5;
        this.d = ddwVar;
        this.f = function0;
        this.e = jtwVar;
        this.h = wrsVar;
        this.g = function1;
        this.b = function2;
        this.c = z;
    }

    public /* synthetic */ xi6(Object obj, Object obj2, vkd vkdVar, boolean z, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = vkdVar;
        this.c = z;
        this.g = obj3;
        this.h = obj4;
        this.b = obj5;
    }

    public /* synthetic */ xi6(String str, fi6 fi6Var, boolean z, Function0 function0, faj fajVar, Function0 function1, b56 b56Var, int i) {
        this.a = 0;
        this.d = str;
        this.e = fi6Var;
        this.c = z;
        this.f = function0;
        this.h = fajVar;
        this.g = function1;
        this.b = b56Var;
    }
}
