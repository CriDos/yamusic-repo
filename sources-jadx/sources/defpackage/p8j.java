package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class p8j extends i9g implements Function2 {
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ vn0 s;
    public final /* synthetic */ b56 t;
    public final /* synthetic */ ipr u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ e37 w;
    public final /* synthetic */ b56 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8j(Function2 function2, vn0 vn0Var, b56 b56Var, ipr iprVar, Function0 function0, e37 e37Var, b56 b56Var2) {
        super(2);
        this.r = function2;
        this.s = vn0Var;
        this.t = b56Var;
        this.u = iprVar;
        this.v = function0;
        this.w = e37Var;
        this.x = b56Var2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    /* JADX WARN: Code duplicated, block: B:14:0x007d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0081  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:24:0x0102  */
    /* JADX WARN: Code duplicated, block: B:29:0x0137  */
    /* JADX WARN: Code duplicated, block: B:30:0x013b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0156  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        vn0 vn0Var;
        boolean zH;
        Object objK;
        int i;
        q96 q96Var;
        l56 l56Var;
        String strI;
        String strI2;
        String strI3;
        wp5 wp5Var;
        ipr iprVar;
        Function0 function0;
        e37 e37Var;
        boolean zH2;
        wp5 wp5Var2;
        Object uc3Var;
        int i2;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                caj cajVar = caj.a;
                faj fajVarA = tjx.a(e.e(cajVar, 1.0f), (oix) this.r.invoke(v76Var, 0));
                c86Var = (c86) v76Var;
                vn0Var = this.s;
                zH = c86Var.h(vn0Var);
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new e3d(14, vn0Var);
                    c86Var.k0(objK);
                }
                faj fajVarA2 = a.a(fajVarA, (Function1) objK);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, sp5VarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                c86Var.Z(-1636564008);
                strI = d8e.I(R.string.m3c_bottom_sheet_collapse_description, c86Var);
                strI2 = d8e.I(R.string.m3c_bottom_sheet_dismiss_description, c86Var);
                strI3 = d8e.I(R.string.m3c_bottom_sheet_expand_description, c86Var);
                zb3 zb3Var = u65.r;
                wp5Var = wp5.a;
                faj fajVarA3 = wp5Var.a(cajVar, zb3Var);
                iprVar = this.u;
                boolean zF = c86Var.f(iprVar) | c86Var.f(strI2);
                function0 = this.v;
                boolean zF2 = zF | c86Var.f(function0) | c86Var.f(strI3);
                e37Var = this.w;
                zH2 = zF2 | c86Var.h(e37Var) | c86Var.f(strI);
                Object objK2 = c86Var.K();
                if (!zH2 || objK2 == k3yVar) {
                    wp5Var2 = wp5Var;
                    uc3Var = new uc3(iprVar, strI2, strI3, strI, function0, e37Var, 6);
                    c86Var.k0(uc3Var);
                } else {
                    uc3Var = objK2;
                    wp5Var2 = wp5Var;
                }
                faj fajVarB = rrq.b(fajVarA3, true, (Function1) uc3Var);
                d6i d6iVarD = it3.d(u65.e, false);
                i2 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarB);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var, i2, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                this.t.invoke(c86Var, 0);
                c86Var.p(true);
                c86Var.p(false);
                this.x.invoke(wp5Var2, c86Var, 6);
                c86Var.p(true);
            }
        } else {
            caj cajVar2 = caj.a;
            faj fajVarA4 = tjx.a(e.e(cajVar2, 1.0f), (oix) this.r.invoke(v76Var, 0));
            c86Var = (c86) v76Var;
            vn0Var = this.s;
            zH = c86Var.h(vn0Var);
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH) {
                objK = new e3d(14, vn0Var);
                c86Var.k0(objK);
            } else {
                objK = new e3d(14, vn0Var);
                c86Var.k0(objK);
            }
            faj fajVarA5 = a.a(fajVarA4, (Function1) objK);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarA5);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, sp5VarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i, c86Var, i, l56Var);
            } else {
                yds.x(i, c86Var, i, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI3, l56Var7);
            c86Var.Z(-1636564008);
            strI = d8e.I(R.string.m3c_bottom_sheet_collapse_description, c86Var);
            strI2 = d8e.I(R.string.m3c_bottom_sheet_dismiss_description, c86Var);
            strI3 = d8e.I(R.string.m3c_bottom_sheet_expand_description, c86Var);
            zb3 zb3Var2 = u65.r;
            wp5Var = wp5.a;
            faj fajVarA6 = wp5Var.a(cajVar2, zb3Var2);
            iprVar = this.u;
            boolean zF3 = c86Var.f(iprVar) | c86Var.f(strI2);
            function0 = this.v;
            boolean zF4 = zF3 | c86Var.f(function0) | c86Var.f(strI3);
            e37Var = this.w;
            zH2 = zF4 | c86Var.h(e37Var) | c86Var.f(strI);
            Object objK3 = c86Var.K();
            if (zH2) {
                wp5Var2 = wp5Var;
                uc3Var = new uc3(iprVar, strI2, strI3, strI, function0, e37Var, 6);
                c86Var.k0(uc3Var);
            } else {
                wp5Var2 = wp5Var;
                uc3Var = new uc3(iprVar, strI2, strI3, strI, function0, e37Var, 6);
                c86Var.k0(uc3Var);
            }
            faj fajVarB2 = rrq.b(fajVarA6, true, (Function1) uc3Var);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i2 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarB2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i2, c86Var, i2, l56Var);
            } else {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI4, l56Var7);
            this.t.invoke(c86Var, 0);
            c86Var.p(true);
            c86Var.p(false);
            this.x.invoke(wp5Var2, c86Var, 6);
            c86Var.p(true);
        }
        return Unit.a;
    }
}
