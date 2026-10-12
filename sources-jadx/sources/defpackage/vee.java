package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vee extends i9g implements ukd {
    public final /* synthetic */ int r = 2;
    public final /* synthetic */ List s;
    public final /* synthetic */ float t;
    public final /* synthetic */ vkd u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vee(List list, wro wroVar, float f, Function2 function2) {
        super(4);
        this.s = list;
        this.v = wroVar;
        this.t = f;
        this.u = function2;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        faj fajVarA;
        int i2;
        int i3;
        int i4 = this.r;
        float f = this.t;
        Object obj5 = this.v;
        vkd vkdVar = this.u;
        caj cajVar = caj.a;
        List list = this.s;
        switch (i4) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    Object obj6 = list.get(iIntValue);
                    int i5 = i & 126;
                    c86Var.Z(-1821036494);
                    if (((Function2) vkdVar) != null) {
                        fajVarA = cajVar;
                        fajVarA = a.a(aVar, cajVar);
                    }
                    fajVarA = cajVar;
                    faj fajVarS = e.s(fajVarA, f);
                    d6i d6iVarD = it3.d(u65.e, true);
                    int i6 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarS);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var, i6, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    ((b56) obj5).invoke(Integer.valueOf(iIntValue), obj6, c86Var, Integer.valueOf((i5 >> 3) & 14));
                    c86Var.p(true);
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Function2 function2 = (Function2) vkdVar;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    tro troVar = (tro) list.get(iIntValue3);
                    c86Var2.Z(-568469669);
                    String str = troVar.a;
                    boolean zE = Intrinsics.e(((wro) obj5).b.get("language"), troVar);
                    boolean zF = c86Var2.f(function2) | c86Var2.h(troVar);
                    Object objK = c86Var2.K();
                    if (zF || objK == t76.a) {
                        objK = new qx(function2, troVar, 15);
                        c86Var2.k0(objK);
                    }
                    pne.u(str, zE, this.t, (Function0) objK, androidx.compose.ui.platform.a.a(cajVar, "wave_settings_language_item"), c86Var2, 24576);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                a aVar3 = (a) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                v76 v76Var3 = (v76) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (((c86) v76Var3).f(aVar3) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((c86) v76Var3).d(iIntValue5) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
                    cjg cjgVar = (cjg) list.get(iIntValue5);
                    c86Var3.Z(-326359417);
                    Function0 function0A = cjgVar.a();
                    if (function0A == null) {
                        function0A = (Function0) vkdVar;
                    }
                    faj fajVarB = b.b(b.c(androidx.compose.ui.platform.a.a(rje.A(cajVar, function0A), "lazy_block_ui"), "lazy_block_id", cjgVar.getId()), iIntValue5);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    int i7 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarB);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD2, h76.f);
                    kbv.c(c86Var3, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var3, i7, l56Var2);
                    }
                    kbv.c(c86Var3, fajVarI2, h76.d);
                    k4i.r(0, cjgVar.getUi(), c86Var3, true);
                    if (iIntValue5 == um5.g((List) obj5)) {
                        h18.m(16.0f, -326017860, c86Var3, c86Var3, cajVar);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(-325938500);
                        b7b b7bVarB = cjgVar.b();
                        if (b7bVarB != null) {
                            f = b7bVarB.a;
                        }
                        h18.r(cajVar, f, c86Var3, false);
                    }
                    c86Var3.p(false);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vee(List list, Function0 function0, List list2, float f) {
        super(4);
        this.s = list;
        this.u = function0;
        this.v = list2;
        this.t = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vee(List list, Function2 function2, float f, b56 b56Var) {
        super(4);
        this.s = list;
        this.u = function2;
        this.t = f;
        this.v = b56Var;
    }
}
