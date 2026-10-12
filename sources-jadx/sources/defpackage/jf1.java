package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jf1 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ a5c b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ jf1(xke xkeVar, gnd gndVar, Function0 function0, wmd wmdVar, yf1 yf1Var, qwb qwbVar, y0w y0wVar, Function0 function1, hke hkeVar, cp1 cp1Var, a5c a5cVar) {
        this.e = xkeVar;
        this.f = gndVar;
        this.c = function0;
        this.g = wmdVar;
        this.h = yf1Var;
        this.i = qwbVar;
        this.j = y0wVar;
        this.d = function1;
        this.k = hkeVar;
        this.l = cp1Var;
        this.b = a5cVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b56 b56VarW;
        int i = this.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        switch (i) {
            case 0:
                xke xkeVar = (xke) obj10;
                gnd gndVar = (gnd) obj9;
                wmd wmdVar = (wmd) obj8;
                yf1 yf1Var = (yf1) obj7;
                qwb qwbVar = (qwb) obj6;
                y0w y0wVar = (y0w) obj5;
                hke hkeVar = (hke) obj4;
                cp1 cp1Var = (cp1) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = c86Var.f(xkeVar);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new ys(xkeVar, 6);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = rje.A(caj.a, (Function0) objK);
                    if (gndVar instanceof fnd) {
                        fnd fndVar = (fnd) gndVar;
                        if (fndVar.e.size() <= 1 || !fndVar.f) {
                            c86Var.Z(503421920);
                            c86Var.p(false);
                            b56VarW = null;
                        } else {
                            c86Var.Z(502720762);
                            b56VarW = zxu.w(-2144572995, c86Var, new e4(gndVar, wmdVar, fajVarA, 19));
                            c86Var.p(false);
                        }
                    } else {
                        c86Var.Z(503421920);
                        c86Var.p(false);
                        b56VarW = null;
                    }
                    b56 b56Var = b56VarW;
                    c86Var.Z(505537980);
                    b56 b56VarW2 = zxu.w(1650666092, c86Var, new e4(this.c, wmdVar, y0wVar, 20));
                    c86Var.p(false);
                    boolean z = yf1Var.d.length() > 0;
                    b56 b56VarW3 = zxu.w(422757819, c86Var, new tl(yf1Var, fajVarA, this.d, 9));
                    b56 b56VarW4 = zxu.w(2085008942, c86Var, new kf1(wmdVar, gndVar, yf1Var, hkeVar, y0wVar, cp1Var, xkeVar, this.b, 0));
                    b56 b56VarW5 = zxu.w(-716774036, c86Var, new e4(fajVarA, yf1Var, cp1Var, 21));
                    boolean zF2 = c86Var.f(xkeVar);
                    Object objK2 = c86Var.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new ys(xkeVar, 7);
                        c86Var.k0(objK2);
                    }
                    uke.a(b56VarW3, null, qwbVar, null, b56VarW4, b56Var, b56VarW5, b56VarW2, null, (Function0) objK2, z, 114.0f, 0.0f, 0.0f, c86Var, 1597446, 384, 26890);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                kjy.b((b6l) obj10, (ymg) obj9, (r9c) obj8, this.b, this.c, this.d, (Function0) obj7, (Function2) obj6, (Function2) obj5, (Function0) obj4, (ur1) obj3, (v76) obj, hde.f0(577));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jf1(b6l b6lVar, ymg ymgVar, r9c r9cVar, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function2 function3, Function2 function4, Function0 function5, ur1 ur1Var, int i) {
        this.e = b6lVar;
        this.f = ymgVar;
        this.g = r9cVar;
        this.b = a5cVar;
        this.c = function0;
        this.d = function1;
        this.h = function2;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.l = ur1Var;
    }
}
