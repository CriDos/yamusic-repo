package defpackage;

import androidx.compose.foundation.layout.d;
import com.yandex.plus.core.locale.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w47 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ w47(g5v g5vVar, r9c r9cVar, k5v k5vVar, caq caqVar, boolean z, b56 b56Var, int i) {
        this.a = 10;
        this.d = g5vVar;
        this.e = r9cVar;
        this.f = k5vVar;
        this.c = caqVar;
        this.b = z;
        this.g = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        int i = this.a;
        boolean z = this.b;
        Object obj3 = this.g;
        Object obj4 = this.c;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                bjc.h((String) obj7, (String) obj6, (faj) obj4, (String) obj5, this.b, (en5) obj3, (v76) obj, hde.f0(221617));
                break;
            case 1:
                ((Integer) obj2).getClass();
                r9e.q((dtk) obj7, (qcq) obj6, (ddq) obj5, this.b, (Function1) obj3, (faj) obj4, (v76) obj, hde.f0(196609));
                break;
            case 2:
                ((Integer) obj2).getClass();
                fwq.n((nmd) obj7, (yy1) obj6, this.b, (yt6) obj5, (opy) obj3, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                uke.b((b6l) obj7, (ymg) obj6, this.b, (a5c) obj5, (evi) obj4, (r9c) obj3, (v76) obj, hde.f0(262209));
                break;
            case 4:
                ((Integer) obj2).getClass();
                sme.d((b6l) obj7, (ymg) obj6, this.b, (a5c) obj5, (jwi) obj4, (r9c) obj3, (v76) obj, hde.f0(262209));
                break;
            case 5:
                rmg rmgVar = (rmg) obj7;
                g2l g2lVar = (g2l) obj6;
                nq5 nq5Var = (nq5) obj5;
                ymg ymgVar = (ymg) obj4;
                rrj rrjVar = (rrj) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vn vnVarN = aae.N(g2lVar, d.c(0.0f, 8.0f, 0.0f, 16.0f, 5));
                    boolean zH = c86Var.h(nq5Var) | c86Var.h(ymgVar) | c86Var.h(rrjVar) | c86Var.g(z);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new ms(nq5Var, ymgVar, rrjVar, z);
                        c86Var.k0(objK);
                    }
                    xde.e(null, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, 0, 505);
                } else {
                    c86Var.S();
                }
                break;
            case 6:
                hzo hzoVar = (hzo) obj7;
                dex dexVar = (dex) obj6;
                hex hexVar = (hex) obj5;
                b56 b56Var = (b56) obj4;
                b56 b56Var2 = (b56) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    float fB = ((e7b.b(hzoVar.b) / hzoVar.h) - hzoVar.c) + 4.0f;
                    u8e u8eVar = u8e.a;
                    njh.d(wee.v(ale.Q(u8eVar, 0.0f, 0.0f, fB, 7)), 1, 0, zxu.w(719829016, c86Var2, new yza(hzoVar, b56Var, b56Var2, 28)), c86Var2, 3072, 4);
                    wee.i(wee.F(u8eVar, hzoVar.d), c86Var2, 0);
                    w8e w8eVarW = wee.w(wee.F(u8eVar, hzoVar.j));
                    if (hzoVar.k) {
                        cex cexVar = dexVar.b;
                        list = z ? cexVar.b : cexVar.a;
                    } else {
                        cex cexVar2 = dexVar.a;
                        list = z ? cexVar2.b : cexVar2.a;
                    }
                    uc0.b(hzoVar, hexVar, list, w8eVarW, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                the.i((rb3) obj7, (Function0) obj6, this.b, (Function0) obj5, (faj) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ume.k((rmg) obj7, (ryc) obj6, (aeq) obj5, this.b, (Function1) obj3, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                zce.o((String) obj7, (String) obj6, this.b, (Function1) obj5, (Function0) obj3, (faj) obj4, (v76) obj, hde.f0(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                h5v.e((g5v) obj7, (r9c) obj6, (k5v) obj5, (caq) obj4, this.b, (b56) obj3, (v76) obj, hde.f0(196673));
                break;
            case 11:
                ((Integer) obj2).getClass();
                wiv.e((tjw) obj7, this.b, (b56) obj6, (b56) obj5, (b56) obj4, (b56) obj3, (v76) obj, hde.f0(224641));
                break;
            case 12:
                ((Integer) obj2).getClass();
                clv.c((jtw) obj7, (wrs) obj6, (Function0) obj5, (Function0) obj3, (faj) obj4, this.b, (v76) obj, hde.f0(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                sjv.l((zyw) obj7, this.b, (Function0) obj6, (b2x) obj5, (faj) obj4, (faj) obj3, (v76) obj, hde.f0(49));
                break;
            default:
                ((Integer) obj2).getClass();
                b.i(this.b, (String) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ w47(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = obj3;
        this.c = obj4;
        this.g = obj5;
    }

    public /* synthetic */ w47(rmg rmgVar, g2l g2lVar, nq5 nq5Var, ymg ymgVar, rrj rrjVar, boolean z) {
        this.a = 5;
        this.d = rmgVar;
        this.e = g2lVar;
        this.f = nq5Var;
        this.c = ymgVar;
        this.g = rrjVar;
        this.b = z;
    }

    public /* synthetic */ w47(hzo hzoVar, boolean z, dex dexVar, hex hexVar, b56 b56Var, b56 b56Var2) {
        this.a = 6;
        this.d = hzoVar;
        this.b = z;
        this.e = dexVar;
        this.f = hexVar;
        this.c = b56Var;
        this.g = b56Var2;
    }

    public /* synthetic */ w47(int i, int i2, faj fajVar, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = obj3;
        this.g = obj4;
        this.c = fajVar;
    }

    public /* synthetic */ w47(jtw jtwVar, wrs wrsVar, Function0 function0, Function0 function1, faj fajVar, boolean z, int i) {
        this.a = 12;
        this.d = jtwVar;
        this.e = wrsVar;
        this.f = function0;
        this.g = function1;
        this.c = fajVar;
        this.b = z;
    }

    public /* synthetic */ w47(Object obj, Object obj2, Object obj3, boolean z, Function1 function1, faj fajVar, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = z;
        this.g = function1;
        this.c = fajVar;
    }

    public /* synthetic */ w47(Object obj, boolean z, vkd vkdVar, Function2 function2, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = z;
        this.e = vkdVar;
        this.f = function2;
        this.c = obj2;
        this.g = obj3;
    }

    public /* synthetic */ w47(String str, String str2, faj fajVar, String str3, boolean z, en5 en5Var, int i) {
        this.a = 0;
        this.d = str;
        this.e = str2;
        this.c = fajVar;
        this.f = str3;
        this.b = z;
        this.g = en5Var;
    }

    public /* synthetic */ w47(boolean z, String str, Function1 function1, Function1 function2, Function0 function0, Function0 function3, int i) {
        this.a = 14;
        this.b = z;
        this.d = str;
        this.e = function1;
        this.f = function2;
        this.c = function0;
        this.g = function3;
    }
}
