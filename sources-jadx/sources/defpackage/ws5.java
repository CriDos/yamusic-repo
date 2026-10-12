package defpackage;

import androidx.compose.foundation.e;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ws5 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ws5(wmj wmjVar, long j, boolean z, kx6 kx6Var, k57 k57Var, String str, fdk fdkVar) {
        this.e = wmjVar;
        this.b = j;
        this.c = z;
        this.f = kx6Var;
        this.g = k57Var;
        this.d = str;
        this.h = fdkVar;
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        ?? r3;
        int i = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                j8l.i(this.d, (String) obj6, this.c, this.b, (d2i) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(32769));
                return Unit.a;
            default:
                wmj wmjVar = (wmj) obj6;
                kx6 kx6Var = (kx6) obj5;
                k57 k57Var = (k57) obj4;
                fdk fdkVar = (fdk) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    caj cajVar = caj.a;
                    it3.a(e.a(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), wmjVar, fqp.a(0.0f, 3, this.b, false)), c86Var, 0);
                    faj fajVarG = d.g(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), 12.0f);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarG);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    faj fajVarA = a.a(androidx.compose.ui.platform.a.a(j35.B(cajVar, n4e.I(c86Var)), "my_shelf_block_play_cover"), 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarA);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-1691260757);
                        s8e.c(g57.g, u1f.d, null, null, 0L, 0L, false, c86Var, 54, 124);
                        r3 = 0;
                        c86Var.p(false);
                        z2 = true;
                    } else {
                        c86Var.Z(-1691067100);
                        ty1 ty1VarB = k57Var.b();
                        if (ty1VarB instanceof sy1) {
                            c86Var.Z(-1690968737);
                            kke.a(((sy1) ty1VarB).a, null, a.a(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 1.0f), null, wt6.a, 0.0f, null, c86Var, 25008, 104);
                            z3 = false;
                            c86Var.p(false);
                        } else {
                            if (Intrinsics.e(ty1VarB, py1.a) || (ty1VarB instanceof ry1)) {
                                z = false;
                                c86Var.Z(-1690391362);
                                z2 = true;
                                s8e.e(0, 1, c86Var, null);
                                c86Var.p(false);
                            } else {
                                if (!(ty1VarB instanceof qy1)) {
                                    throw yds.i(c86Var, 1746564766, false);
                                }
                                c86Var.Z(-1690240485);
                                s8e.c(g57.g, u1f.d, null, null, 0L, 0L, false, c86Var, 54, 124);
                                z3 = false;
                                c86Var.p(false);
                            }
                            c86Var.p(z);
                            r3 = z;
                        }
                        z2 = true;
                        z = z3;
                        c86Var.p(z);
                        r3 = z;
                    }
                    c86Var.p(z2);
                    faj fajVarK = d.k(new LayoutWeightElement(r3, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, r3);
                    int i4 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarK);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var);
                    kbv.c(c86Var, xolVarL3, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI3, l56Var4);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new vh6(10);
                        c86Var.k0(objK);
                    }
                    z24.r(this.d, rrq.a(cajVar, (Function1) objK), ow4.h(R.color.text_primary_night, c86Var), 0L, 0L, 0, 0L, 2, false, 2, 0, null, ry0.l(), c86Var, 0, 3120, 55288);
                    o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 4.0f));
                    rx6.g(fdkVar, null, c86Var, 0);
                    c86Var.p(true);
                    p85.b(0L, zxu.w(-2100500250, c86Var, new vw6(kx6Var, 3)), c86Var, 48, 1);
                    o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, 8.0f));
                    boolean z4 = this.c;
                    m6l m6lVarX = hde.X(z4 ? R.drawable.ic_pause_64 : R.drawable.ic_play_64, 0, c86Var);
                    long jH = ow4.h(R.color.icon_primary_night, c86Var);
                    xsp xspVar = ysp.a;
                    faj fajVarB = j35.B(pne.V(cajVar, 20.0f, xspVar, 28), xspVar);
                    boolean zH = c86Var.h(kx6Var);
                    Object objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        hl5 hl5Var = new hl5(0, kx6Var, kx6.class, "onPlayButtonClick", "onPlayButtonClick()V", 0, 29);
                        c86Var.k0(hl5Var);
                        objK2 = hl5Var;
                    }
                    xze.a(m6lVarX, null, b.c(yvk.s(androidx.compose.foundation.layout.e.n(androidx.compose.foundation.a.b(androidx.compose.foundation.a.e(fajVarB, false, null, new nqp(0), (Function0) ((lzf) objK2), 3), rx6.a, di0.u), 32.0f), o15.c0(z4 ? R.string.pause : R.string.listen, c86Var), null), "my_shelf_block_play_button", Boolean.valueOf(z4)), jH, c86Var, 48, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ws5(String str, String str2, boolean z, long j, d2i d2iVar, Function0 function0, faj fajVar, int i) {
        this.d = str;
        this.e = str2;
        this.c = z;
        this.b = j;
        this.f = d2iVar;
        this.g = function0;
        this.h = fajVar;
    }
}
