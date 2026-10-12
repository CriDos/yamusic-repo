package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h87 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ vkd h;

    public /* synthetic */ h87(n48 n48Var, boolean z, Function0 function0, Function0 function1, boolean z2, faj fajVar, Function0 function2, int i) {
        this.a = 2;
        this.e = n48Var;
        this.b = z;
        this.c = function0;
        this.f = function1;
        this.d = z2;
        this.g = fajVar;
        this.h = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        vkd vkdVar = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                String str = (String) obj5;
                String str2 = (String) obj4;
                bgs bgsVar = (bgs) obj3;
                Function1 function1 = (Function1) vkdVar;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    caj cajVar = caj.a;
                    faj fajVarI = o15.I(c86Var, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new vad();
                        c86Var.k0(objK);
                    }
                    ext.b(str, a.a(d.k(cajVar, 0.0f, 0.0f, 0.0f, 16.0f, 7), "playlist_dialog_title"), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65532);
                    pyt pytVarL = ry0.l();
                    String strO = k0t.O(1000, str2);
                    faj fajVarA = a.a(androidx.compose.ui.focus.a.a(e.e(cajVar, 1.0f), (vad) objK), "playlist_name_input");
                    a2g a2gVar = new a2g(118);
                    boolean z = this.b;
                    boolean zG = c86Var.g(z) | c86Var.f(bgsVar);
                    Function0 function0 = this.c;
                    boolean zF = zG | c86Var.f(function0);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new la2(z, bgsVar, function0, 1);
                        c86Var.k0(objK2);
                    }
                    y1g y1gVar = new y1g(62, (Function1) objK2);
                    boolean zF2 = c86Var.f(function1);
                    Object objK3 = c86Var.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new z90(2, function1);
                        c86Var.k0(objK3);
                    }
                    szk.a(strO, (Function1) objK3, fajVarA, this.d, pytVarL, o8i.d, null, a2gVar, y1gVar, true, 0, 0, null, null, c86Var, 12582912);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                bge.k((rb3) obj5, this.b, this.c, this.d, (Function0) obj4, (faj) obj3, (Function0) vkdVar, (v76) obj, hde.f0(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ege.w((n48) obj5, this.b, this.c, (Function0) obj4, this.d, (faj) obj3, (Function0) vkdVar, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                phe.l((fa3) obj5, this.b, this.c, this.d, (Function0) obj4, (faj) obj3, (Function0) vkdVar, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h87(Object obj, boolean z, Function0 function0, boolean z2, Function0 function1, faj fajVar, Function0 function2, int i, int i2) {
        this.a = i2;
        this.e = obj;
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.f = function1;
        this.g = fajVar;
        this.h = function2;
    }

    public /* synthetic */ h87(String str, String str2, boolean z, bgs bgsVar, Function0 function0, Function1 function1, boolean z2) {
        this.a = 0;
        this.e = str;
        this.f = str2;
        this.b = z;
        this.g = bgsVar;
        this.c = function0;
        this.h = function1;
        this.d = z2;
    }
}
