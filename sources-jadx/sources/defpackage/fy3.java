package defpackage;

import android.content.SharedPreferences;
import androidx.compose.ui.layout.a;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fy3 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy3(faj fajVar, dvt dvtVar, b56 b56Var, int i) {
        super(2);
        this.r = 1;
        this.s = fajVar;
        this.t = dvtVar;
        this.u = b56Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x016d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0177  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        int i = this.r;
        int i2 = 1;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l45.a(as6.a.a(Float.valueOf(en5.d(((en5) ((eoj) obj5).getValue()).a))), zxu.w(-1699085201, c86Var2, new ey3(i2, (skd) obj3, (g2l) obj4)), c86Var2, 56);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                ((Number) obj2).intValue();
                yyy.w((faj) obj5, (dvt) obj4, (b56) obj3, (v76) obj, hde.f0(385));
                return Unit.a;
            case 2:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                Set<String> stringSet = ((v88) ((jrp) obj5).a).a.getStringSet(str2, new LinkedHashSet());
                stringSet.getClass();
                LinkedHashSet linkedHashSetY0 = CollectionsKt.y0(stringSet);
                if (!linkedHashSetY0.contains(str)) {
                    ((y1p) obj4).a = true;
                    linkedHashSetY0.add(str);
                    ((SharedPreferences.Editor) ((har) obj3).b).putStringSet(str2, linkedHashSetY0);
                }
                return Unit.a;
            case 3:
                v76 v76Var2 = (v76) obj;
                iri iriVar = (iri) obj4;
                Function2 function2 = (Function2) obj5;
                int i3 = 3;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var2;
                        c86Var.Z(1264683960);
                        if (function2 != null) {
                            l45.a(aui.e(iriVar.b, fs6.a), zxu.w(2035552199, c86Var, new o50(function2, 4)), c86Var, 56);
                        }
                        c86Var.p(false);
                        l45.a(aui.e(iriVar.a, fs6.a), zxu.w(-1728894036, c86Var, new p50(function2, (b56) obj3, i3)), c86Var, 56);
                    }
                } else {
                    c86Var = (c86) v76Var2;
                    c86Var.Z(1264683960);
                    if (function2 != null) {
                        l45.a(aui.e(iriVar.b, fs6.a), zxu.w(2035552199, c86Var, new o50(function2, 4)), c86Var, 56);
                    }
                    c86Var.p(false);
                    l45.a(aui.e(iriVar.a, fs6.a), zxu.w(-1728894036, c86Var, new p50(function2, (b56) obj3, i3)), c86Var, 56);
                }
                return Unit.a;
            case 4:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                z1p z1pVar = (z1p) obj5;
                yaq yaqVar = (yaq) obj4;
                long jG = yaqVar.g(yaqVar.c(fFloatValue - z1pVar.a));
                yaq yaqVar2 = ((xaq) obj3).a;
                z1pVar.a += yaqVar.c(yaqVar.f(yaq.a(yaqVar2, yaqVar2.j, jG, 1)));
                return Unit.a;
            case 5:
                float fFloatValue2 = ((Number) obj).floatValue();
                float fFloatValue3 = ((Number) obj2).floatValue();
                Map map = (Map) obj5;
                ((bfd) ((Function2) obj4).invoke(m1i.c(Float.valueOf(fFloatValue2), map), m1i.c(Float.valueOf(fFloatValue3), map))).getClass();
                return Float.valueOf(qae.k0(fFloatValue2, fFloatValue3, 0.6f));
            case 6:
                v76 v76Var3 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarC = a.c(caj.a, "border");
                    int i4 = szk.a;
                    faj fajVarC2 = androidx.compose.ui.draw.a.c(fajVarC, new d27(((xyr) ((eoj) obj5).getValue()).a, (g2l) obj4));
                    b56 b56Var = (b56) obj3;
                    d6i d6iVarD = it3.d(u65.e, true);
                    int i5 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarC2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD, h76.f);
                    kbv.c(c86Var4, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var4, i5, l56Var);
                    }
                    kbv.c(c86Var4, fajVarI, h76.d);
                    c86Var4.Z(-392406993);
                    b56Var.invoke(c86Var4, 0);
                    c86Var4.p(false);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            default:
                lkn lknVar = (lkn) obj;
                b2p b2pVar = (b2p) obj5;
                long jI = cok.i(b2pVar.a, ((cok) obj2).a);
                b2pVar.a = jI;
                vvt vvtVar = (vvt) obj4;
                vvtVar.z(xge.a, cok.i(((b2p) obj3).a, jI));
                if (vvt.c(vvtVar, vvtVar.n())) {
                    lknVar.a();
                    rhe rheVar = vvtVar.f;
                    if (rheVar != null) {
                        rheVar.a(9);
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fy3(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }
}
