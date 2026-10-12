package defpackage;

import android.app.Activity;
import android.view.Window;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.y;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.ui.sloth.webcard.f;
import com.yandex.passport.internal.ui.sloth.webcard.h0;
import com.yandex.passport.internal.ui.sloth.webcard.i0;
import com.yandex.passport.sloth.data.m;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class koo implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ koo(axu axuVar, Function0 function0, b56 b56Var, wrs wrsVar) {
        this.a = 15;
        this.b = axuVar;
        this.d = function0;
        this.c = b56Var;
        this.e = wrsVar;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean zBooleanValue;
        dww dwwVar = (dww) this.b;
        zyw zywVar = (zyw) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function1 = (Function0) this.e;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        int i = iIntValue;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 19) != 18)) {
            eoj eojVarN = p85.n((zrs) dwwVar.f.getValue(), c86Var);
            eoj eojVarL = p85.l((zrs) dwwVar.g.getValue(), c86Var);
            yrh yrhVar = (yrh) p85.n(dwwVar.e, c86Var).getValue();
            eojVarN.getClass();
            i2x i2xVar = (i2x) eojVarN.getValue();
            i2xVar.getClass();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = yt2.b(i2xVar.a ? 1.0f : 0.0f);
                c86Var.k0(objK2);
            }
            vn0 vn0Var = (vn0) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new x1x(e37Var, vn0Var);
                c86Var.k0(objK3);
            }
            x1x x1xVar = (x1x) objK3;
            i2x i2xVar2 = (i2x) eojVarN.getValue();
            i2xVar2.getClass();
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = bt5.p(g.a, c86Var);
                c86Var.k0(objK4);
            }
            e37 e37Var2 = (e37) objK4;
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar) {
                h2x h2xVar = i2xVar2 instanceof h2x ? (h2x) i2xVar2 : null;
                objK5 = ow4.K(Boolean.valueOf(h2xVar != null ? h2xVar.b.a.j : false));
                c86Var.k0(objK5);
            }
            eoj eojVar = (eoj) objK5;
            boolean zF = c86Var.f(e37Var2);
            Continuation continuation = null;
            Object objK6 = c86Var.K();
            if (zF || objK6 == k3yVar) {
                objK6 = new h1x(e37Var2, eojVar);
                c86Var.k0(objK6);
            }
            h1x h1xVar = (h1x) objK6;
            Object objK7 = c86Var.K();
            if (objK7 == k3yVar) {
                objK7 = ow4.K(Boolean.valueOf(((i2x) eojVarN.getValue()).a));
                c86Var.k0(objK7);
            }
            eoj eojVar2 = (eoj) objK7;
            Object objK8 = c86Var.K();
            if (objK8 == k3yVar) {
                objK8 = ow4.K(null);
                c86Var.k0(objK8);
            }
            eoj eojVar3 = (eoj) objK8;
            Object objK9 = c86Var.K();
            if (objK9 == k3yVar) {
                objK9 = new l1x(eojVar3, eojVar2, h1xVar, x1xVar);
                c86Var.k0(objK9);
            }
            final l1x l1xVar = (l1x) objK9;
            boolean z2 = zywVar.f && Intrinsics.e(eojVarN.getValue(), e2x.b);
            c86Var.Z(-1006850888);
            if (z2) {
                z = false;
                c86Var.Z(-1216058305);
                zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
                c86Var.p(false);
            } else {
                c86Var.Z(956867727);
                z = false;
                c86Var.p(false);
                zBooleanValue = true;
            }
            faj fajVarA = caj.a;
            if (zBooleanValue) {
                c86Var.p(z);
                cVar = cVar;
            } else {
                Object objK10 = c86Var.K();
                if (objK10 == k3yVar) {
                    objK10 = yt2.b(0.0f);
                    c86Var.k0(objK10);
                }
                vn0 vn0Var2 = (vn0) objK10;
                boolean zH = c86Var.h(vn0Var2);
                Object objK11 = c86Var.K();
                if (zH || objK11 == k3yVar) {
                    objK11 = new da1(4, vn0Var2, continuation);
                    c86Var.k0(objK11);
                }
                bt5.f(c86Var, vn0Var2, (Function2) objK11);
                boolean zH2 = c86Var.h(vn0Var2);
                Object objK12 = c86Var.K();
                if (zH2 || objK12 == k3yVar) {
                    objK12 = new c15(vn0Var2, 2);
                    c86Var.k0(objK12);
                }
                fajVarA = a.a(fajVarA, (Function1) objK12);
                c86Var.p(false);
            }
            y1p y1pVar = new y1p();
            y1pVar.a = true;
            boolean zF2 = c86Var.f(eojVarN) | c86Var.f(eojVarL);
            Object objK13 = c86Var.K();
            if (zF2 || objK13 == k3yVar) {
                objK13 = new okw(eojVarN, eojVarL, 1);
                c86Var.k0(objK13);
            }
            Function0 function2 = (Function0) objK13;
            boolean zF3 = c86Var.f(eojVarN) | c86Var.h(dwwVar);
            Object objK14 = c86Var.K();
            if (zF3 || objK14 == k3yVar) {
                objK14 = new hiw(eojVarN, dwwVar, 9);
                c86Var.k0(objK14);
            }
            Function0 function3 = (Function0) objK14;
            fajVarA.getClass();
            function2.getClass();
            function3.getClass();
            faj fajVarO = o15.o(fajVarA, "com.yandex.music.core.ui.compose.clickableIf", new Object[0], new d4b(function3, function2, 2));
            boolean zBooleanValue2 = ((Boolean) eojVarL.getValue()).booleanValue();
            boolean zF4 = c86Var.f(l1xVar);
            Object objK15 = c86Var.K();
            if (zF4 || objK15 == k3yVar) {
                final int i2 = 0;
                objK15 = new Function0() { // from class: c2x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i3 = i2;
                        l1x l1xVar2 = l1xVar;
                        switch (i3) {
                            case 0:
                                float fFloatValue = ((Number) l1xVar2.d.b.e()).floatValue();
                                return new q4s(xso.c((0.76f * fFloatValue) + 0.24f, 0.0f, 1.0f), xso.c((0.5f * fFloatValue) + 0.5f, 0.0f, 1.0f), xso.c((0.6f * fFloatValue) + 0.4f, 0.0f, 1.0f));
                            default:
                                return a.a(caj.a, new imt(27, l1xVar2));
                        }
                    }
                };
                c86Var.k0(objK15);
            }
            Function0 function4 = (Function0) objK15;
            l9r l9rVar = new l9r(28, l1xVar);
            b2x b2xVar = new b2x(zywVar, l1xVar, 2);
            b2x b2xVar2 = new b2x(eojVarN, zywVar, 3);
            boolean zF5 = c86Var.f(l1xVar);
            Object objK16 = c86Var.K();
            if (zF5 || objK16 == k3yVar) {
                final int i3 = 1;
                objK16 = new Function0() { // from class: c2x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        l1x l1xVar2 = l1xVar;
                        switch (i4) {
                            case 0:
                                float fFloatValue = ((Number) l1xVar2.d.b.e()).floatValue();
                                return new q4s(xso.c((0.76f * fFloatValue) + 0.24f, 0.0f, 1.0f), xso.c((0.5f * fFloatValue) + 0.5f, 0.0f, 1.0f), xso.c((0.6f * fFloatValue) + 0.4f, 0.0f, 1.0f));
                            default:
                                return a.a(caj.a, new imt(27, l1xVar2));
                        }
                    }
                };
                c86Var.k0(objK16);
            }
            wiv.f(cVar, zywVar, function4, l9rVar, b2xVar, b2xVar2, fajVarO, (Function0) objK16, zBooleanValue2, zxu.w(737973317, c86Var, new kmd(y1pVar, eojVarN, l1xVar, function0, zywVar, function1, dwwVar, yrhVar)), c86Var, (i & 14) | 805306368);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        axu axuVar = (axu) this.b;
        Function0 function0 = (Function0) this.d;
        b56 b56Var = (b56) this.c;
        wrs wrsVar = (wrs) this.e;
        ((Integer) obj3).getClass();
        ((qp0) obj).getClass();
        bc3 bc3Var = u65.i;
        faj fajVarD = androidx.compose.animation.a.d(e.y(d.i(caj.a, 39.0f, 0.0f, 2), null, 3), axuVar, 2);
        c86 c86Var = (c86) ((v76) obj2);
        boolean zF = c86Var.f(function0);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new hxx(function0, 0);
            c86Var.k0(objK);
        }
        faj fajVarC = e.c(rje.A(fajVarD, (Function0) objK), 1.0f);
        d6i d6iVarD = it3.d(bc3Var, false);
        int i = c86Var.P;
        xol xolVarL = c86Var.l();
        faj fajVarI = o15.I(c86Var, fajVarC);
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
        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
            yds.x(i, c86Var, i, l56Var);
        }
        kbv.c(c86Var, fajVarI, h76.d);
        b56Var.invoke(wrsVar, c86Var, 0);
        c86Var.p(true);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x005f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0062  */
    /* JADX WARN: Code duplicated, block: B:15:0x0065  */
    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:356:0x0978  */
    /* JADX WARN: Code duplicated, block: B:357:0x097a  */
    /* JADX WARN: Code duplicated, block: B:361:0x0984  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v60, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        Object objK;
        boolean z3;
        boolean z4;
        caj cajVar;
        faj fajVarK;
        ?? r0;
        float fO;
        c86 c86Var;
        float f;
        mwr mwrVar;
        b56 b56Var;
        boolean z5;
        c86 c86Var2;
        boolean z6;
        String str;
        c86 c86Var3;
        Object objJ;
        Activity activity;
        Window window;
        boolean zH;
        Object objK2;
        boolean zH2;
        Object objK3;
        boolean zH3;
        Object objK4;
        boolean zH4;
        Object objK5;
        int i = this.a;
        caj cajVar2 = caj.a;
        k3y k3yVar = t76.a;
        Continuation continuation = null;
        final int i2 = 2;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                ioo iooVar = (ioo) obj7;
                lq0 lq0Var = (lq0) obj6;
                Function0 function0 = (Function0) obj5;
                en5 en5Var = (en5) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var;
                if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fC = cVar.c();
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var4, 0);
                    int i3 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    caj cajVar3 = caj.a;
                    faj fajVarI = o15.I(c86Var4, cajVar3);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, sp5VarA, h76.f);
                    kbv.c(c86Var4, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var4, i3, l56Var);
                    }
                    kbv.c(c86Var4, fajVarI, h76.d);
                    int i4 = (int) ((fC - 12.0f) / 116.0f);
                    Object objK6 = c86Var4.K();
                    if (objK6 == k3yVar) {
                        objK6 = CollectionsKt.p0(iooVar.b, i4);
                        c86Var4.k0(objK6);
                    }
                    c86Var4.Z(2145070081);
                    int i5 = 0;
                    for (Object obj8 : (List) objK6) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            um5.n();
                            throw null;
                        }
                        hoo hooVar = (hoo) obj8;
                        c86 c86Var5 = c86Var4;
                        mq0 mq0VarK = c23.k(i5, 0.0f, lq0Var, c86Var5, 0, 2);
                        faj fajVarK2 = d.k(cajVar3, 0.0f, 0.0f, 0.0f, 12.0f, 7);
                        boolean zF = c86Var5.f(mq0VarK);
                        Object objK7 = c86Var5.K();
                        if (zF || objK7 == k3yVar) {
                            objK7 = new reo(mq0VarK, 2);
                            c86Var5.k0(objK7);
                        }
                        faj fajVarA = rje.A(fajVarK2, (Function0) objK7);
                        xsp xspVarA = ysp.a(10.0f);
                        i2l i2lVar = new i2l(12.0f, 12.0f, 12.0f, 12.0f);
                        i2l i2lVar2 = zx3.a;
                        x18 x18VarA = zx3.a(((yt0) c86Var5.j(zt0.a)).d.c, 0L, 0L, 0L, c86Var5, 0, 14);
                        boolean zF2 = c86Var5.f(mq0VarK) | c86Var5.f(function0);
                        Object objK8 = c86Var5.K();
                        if (zF2 || objK8 == k3yVar) {
                            objK8 = new eho(function0, mq0VarK, 3);
                            c86Var5.k0(objK8);
                        }
                        uig.d((Function0) objK8, fajVarA, true, null, xspVarA, x18VarA, i2lVar, zxu.w(-1746386395, c86Var5, new mgn(hooVar, en5Var, 2)), c86Var5, 907542528, 0);
                        i5 = i6;
                        c86Var4 = c86Var5;
                    }
                    c86 c86Var6 = c86Var4;
                    c86Var6.p(false);
                    c86Var6.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 1:
                ty0 ty0Var = (ty0) obj7;
                ywo ywoVar = (ywo) obj6;
                y7j y7jVar = (y7j) obj5;
                u1o u1oVar = (u1o) obj4;
                i9j i9jVar = (i9j) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(i9jVar) : ((c86) v76Var2).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var2;
                if (c86Var7.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(1136822961, c86Var7, new uvi(ywoVar, i9jVar, y7jVar, ty0Var, u1oVar, 16)), c86Var7, 0, 4);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 2:
                ty0 ty0Var2 = (ty0) obj7;
                bxo bxoVar = (bxo) obj6;
                u1o u1oVar2 = (u1o) obj5;
                y7j y7jVar2 = (y7j) obj4;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var8 = (c86) v76Var3;
                if (c86Var8.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    qxo qxoVar = new qxo(((Boolean) p85.n(ty0Var2.a, c86Var8).getValue()).booleanValue(), new pxo(pyt.b(ry0.l(), 0L, mn4.L(40), null, null, 0L, 0, mn4.L(48), null, null, 0, 0, 16646141), pyt.b(ry0.l(), 0L, mn4.L(40), null, null, 0L, 0, mn4.L(48), null, null, 0, 0, 16646141), ry0.l()), new oxo());
                    faj fajVarF = e.f(cajVar2, ((okx.d(c86Var8) - okx.f(c86Var8)) - okx.e(c86Var8)) / 2.0f);
                    boolean zF3 = c86Var8.f(u1oVar2) | c86Var8.f(y7jVar2);
                    Object objK9 = c86Var8.K();
                    if (zF3 || objK9 == k3yVar) {
                        objK9 = new mmn(u1oVar2, y7jVar2, 15);
                        c86Var8.k0(objK9);
                    }
                    zce.n(bxoVar, qxoVar, (Function1) objK9, fajVarF, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 3:
                zxo zxoVar = (zxo) obj7;
                Function1 function1 = (Function1) obj6;
                faj fajVar = (faj) obj5;
                bxo bxoVar2 = (bxo) obj4;
                zxo zxoVar2 = (zxo) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                zxoVar2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(zxoVar2) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var4;
                if (!c86Var9.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c86Var9.S();
                } else if (zxoVar2 instanceof yxo) {
                    c86Var9.Z(-2035436076);
                    boolean zF4 = c86Var9.f(function1) | ((iIntValue4 & 14) == 4);
                    Object objK10 = c86Var9.K();
                    if (zF4 || objK10 == k3yVar) {
                        z4 = false;
                        objK10 = new nxo(function1, zxoVar2, null, false ? 1 : 0);
                        c86Var9.k0(objK10);
                    } else {
                        z4 = false;
                    }
                    bt5.f(c86Var9, zxoVar, (Function2) objK10);
                    c86Var9.p(z4);
                } else if (zxoVar2.equals(xxo.a)) {
                    c86Var9.Z(-2035306806);
                    ((oxo) c86Var9.j(o0v.c)).getClass();
                    yje.m(o15.c0(R.string.recognition_listening, c86Var9), ((xwo) c86Var9.j(o0v.a)).a, fajVar, c86Var9, 0);
                    c86Var9.p(false);
                } else if (zxoVar2.equals(sxo.a) || zxoVar2.equals(txo.a)) {
                    c86Var9.Z(-2034975385);
                    ((oxo) c86Var9.j(o0v.c)).getClass();
                    yje.m(o15.c0(R.string.recognition_connecting, c86Var9), ((xwo) c86Var9.j(o0v.a)).b, fajVar, c86Var9, 0);
                    c86Var9.p(false);
                } else if (zxoVar2 instanceof wxo) {
                    c86Var9.Z(-2034682156);
                    wxo wxoVar = (wxo) zxoVar2;
                    rje.o(wxoVar.a, wxoVar.b, fajVar, c86Var9, 0);
                    c86Var9.p(false);
                } else {
                    if (!(zxoVar2 instanceof vxo)) {
                        throw yds.i(c86Var9, -1866774706, false);
                    }
                    c86Var9.Z(-2034401017);
                    int iOrdinal = ((vxo) zxoVar2).a.ordinal();
                    if (iOrdinal == 0) {
                        c86Var9.Z(-2033775964);
                        boolean zF5 = c86Var9.f(function1);
                        if ((iIntValue4 & 14) == 4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 = z | zF5;
                        objK = c86Var9.K();
                        if (z2 || objK == k3yVar) {
                            objK = new nxo(function1, zxoVar2, null, 1);
                            c86Var9.k0(objK);
                        }
                        bt5.f(c86Var9, zxoVar, (Function2) objK);
                        z3 = false;
                        c86Var9.p(false);
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                            throw yds.i(c86Var9, -1866741157, false);
                        }
                        c86Var9.Z(-2033775964);
                        boolean zF6 = c86Var9.f(function1);
                        if ((iIntValue4 & 14) == 4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 = z | zF6;
                        objK = c86Var9.K();
                        if (z2) {
                            objK = new nxo(function1, zxoVar2, null, 1);
                            c86Var9.k0(objK);
                        } else {
                            objK = new nxo(function1, zxoVar2, null, 1);
                            c86Var9.k0(objK);
                        }
                        bt5.f(c86Var9, zxoVar, (Function2) objK);
                        z3 = false;
                        c86Var9.p(false);
                    } else {
                        c86Var9.Z(-2034324881);
                        boolean zH5 = c86Var9.h(bxoVar2);
                        Object objK11 = c86Var9.K();
                        if (zH5 || objK11 == k3yVar) {
                            objK11 = new ddo(12, bxoVar2);
                            c86Var9.k0(objK11);
                        }
                        n86.t((Function0) objK11, fajVar, c86Var9, 0);
                        c86Var9.p(false);
                        z3 = false;
                    }
                    c86Var9.p(z3);
                }
                return Unit.a;
            case 4:
                ty0 ty0Var3 = (ty0) obj7;
                j9r j9rVar = (j9r) obj6;
                y7j y7jVar3 = (y7j) obj5;
                ComposeView composeView = (ComposeView) obj4;
                i9j i9jVar2 = (i9j) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                i9jVar2.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((c86) v76Var5).f(i9jVar2) : ((c86) v76Var5).h(i9jVar2) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var5;
                if (c86Var10.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    zq7.a(new s6o[0], ty0Var3, false, zxu.w(348871326, c86Var10, new lzo(i9jVar2, j9rVar, y7jVar3, composeView, 2)), c86Var10, 0, 4);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 5:
                lq0 lq0Var2 = (lq0) obj6;
                mwr mwrVar2 = (mwr) obj7;
                en5 en5Var2 = (en5) obj4;
                Function0 function2 = (Function0) obj5;
                c cVar2 = (c) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var6).f(cVar2) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var6;
                if (c86Var11.P(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    a2p a2pVar = new a2p();
                    mq0 mq0VarJ = c23.j(new axu(1000, (tjb) null, 6), 0.0f, lq0Var2, c86Var11, 6, 2);
                    int iH = tq6.h(cVar2.b);
                    String str2 = mwrVar2.f;
                    lx0 lx0Var = mwrVar2.e;
                    en5 en5Var3 = en5Var2;
                    String str3 = mwrVar2.c;
                    x5s x5sVar = mwrVar2.g;
                    caj cajVar4 = caj.a;
                    if (str2 != null) {
                        fajVarK = d.k(cajVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                        cajVar = cajVar4;
                    } else {
                        cajVar = cajVar4;
                        fajVarK = cajVar;
                    }
                    faj fajVarD = e.d(fajVarK, 1.0f);
                    boolean zF7 = c86Var11.f(mq0VarJ);
                    Object objK12 = c86Var11.K();
                    Object obj9 = objK12;
                    if (zF7 || objK12 == k3yVar) {
                        reo reoVar = new reo(mq0VarJ, 11);
                        c86Var11.k0(reoVar);
                        obj9 = reoVar;
                    }
                    faj fajVarA2 = rje.A(fajVarD, (Function0) obj9);
                    sp5 sp5VarA2 = rp5.a(x5sVar.a, u65.r, c86Var11, 48);
                    int i7 = c86Var11.P;
                    xol xolVarL2 = c86Var11.l();
                    faj fajVarI2 = o15.I(c86Var11, fajVarA2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var11.d0();
                    if (c86Var11.O) {
                        c86Var11.k(q96Var2);
                    } else {
                        c86Var11.n0();
                    }
                    kbv.c(c86Var11, sp5VarA2, h76.f);
                    kbv.c(c86Var11, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var11, i7, l56Var2);
                    }
                    kbv.c(c86Var11, fajVarI2, h76.d);
                    boolean zEquals = x5sVar.equals(u5s.c);
                    boolean z7 = mwrVar2.a != null;
                    boolean z8 = mwrVar2.b != null;
                    boolean z9 = mwrVar2.f != null;
                    boolean z10 = z9 || mwrVar2.d;
                    boolean z11 = str3 != null;
                    float fL0 = ((fg8) c86Var11.j(t96.h)).l0(iH);
                    if (z7) {
                        c86Var11.Z(1821849771);
                        r0 = 0;
                        fO = (fL0 - (sme.o(ry0.g(), 0, c86Var11, 0, 2) * 2.0f)) - 16.0f;
                        c86Var11.p(false);
                    } else {
                        r0 = 0;
                        c86Var11.Z(1821973740);
                        c86Var11.p(false);
                        fO = fL0;
                    }
                    if (z8) {
                        c86Var11.Z(1822002105);
                        fO = (fO - (sme.o(ry0.l(), r0, c86Var11, r0, 2) * 2.0f)) - 8.0f;
                        c86Var11.p(r0);
                    } else {
                        c86Var11.Z(1822112620);
                        c86Var11.p(r0);
                    }
                    if (z9) {
                        fO -= 52.0f;
                    }
                    if (z11) {
                        c86Var11.Z(1822233830);
                        fO = (fO - (sme.o(ry0.l(), 0, c86Var11, 0, 2) * 3.0f)) - (okx.h(c86Var11) ? 40.0f : 24.0f);
                        c86Var11.p(false);
                    } else {
                        c86Var11.Z(1822393356);
                        c86Var11.p(false);
                    }
                    boolean z12 = Float.compare(fO, 96.0f) >= 0;
                    if (!z11 || zEquals) {
                        en5Var3 = en5Var3;
                        c86Var11.Z(-149487413);
                        c86Var11.p(false);
                    } else {
                        c86Var11.Z(-149885267);
                        if (str3 != null) {
                            c86Var11.Z(-149792484);
                            int i8 = a2pVar.a;
                            a2pVar.a = i8 + 1;
                            e9e.p(str3, i8, lq0Var2, en5Var3, c86Var11, 0);
                            z6 = false;
                            c86Var11.p(false);
                        } else {
                            z6 = false;
                            c86Var11.Z(-149501301);
                            c86Var11.p(false);
                        }
                        c86Var11.p(z6);
                    }
                    o15.e(c86Var11, e.f(cajVar, okx.h(c86Var11) ? 40.0f : 24.0f));
                    if (z12) {
                        c86Var11.Z(-149335327);
                        int i9 = a2pVar.a;
                        a2pVar.a = i9 + 1;
                        mq0 mq0VarK2 = c23.k(i9, 0.0f, lq0Var2, c86Var11, 0, 2);
                        faj fajVarA3 = androidx.compose.foundation.layout.a.a(e.s(d.i(cajVar, zEquals ? 128.0f : 64.0f, 0.0f, 2), fO), 1.0f);
                        boolean zF8 = c86Var11.f(mq0VarK2);
                        Object objK13 = c86Var11.K();
                        Object obj10 = objK13;
                        if (zF8 || objK13 == k3yVar) {
                            reo reoVar2 = new reo(mq0VarK2, 12);
                            c86Var11.k0(reoVar2);
                            obj10 = reoVar2;
                        }
                        faj fajVarA4 = rje.A(fajVarA3, (Function0) obj10);
                        if (lx0Var instanceof e47) {
                            c86Var11.Z(1796318509);
                            e47 e47Var = (e47) lx0Var;
                            t3e.e(e47Var.o, e47Var.p, e47Var.q, fajVarA4, c86Var11, 0);
                            z5 = false;
                            c86Var11.p(false);
                            c86Var2 = c86Var11;
                        } else {
                            if (!(lx0Var instanceof d47)) {
                                throw yds.i(c86Var11, 1796315581, false);
                            }
                            c86Var11.Z(1796328986);
                            sje.r(((d47) lx0Var).o, new b6s(y5s.a), fajVarA4, null, null, c86Var11, 0, 24);
                            c86 c86Var12 = c86Var11;
                            z5 = false;
                            c86Var12.p(false);
                            c86Var2 = c86Var12;
                        }
                        c86Var2.p(z5);
                        c86Var = c86Var2;
                    } else {
                        c86 c86Var13 = c86Var11;
                        c86Var13.Z(-148126389);
                        c86Var13.p(false);
                        c86Var = c86Var13;
                    }
                    if (lx0Var instanceof d47) {
                        f = -12.0f;
                    } else {
                        if (!(lx0Var instanceof e47)) {
                            f9e.e();
                            return null;
                        }
                        f = -28.0f;
                    }
                    float f2 = f;
                    if (z10) {
                        c86Var.Z(-147820729);
                        mwrVar = mwrVar2;
                        b56 b56VarW = zxu.w(1291367220, c86Var, new bt(mwrVar, z9, lq0Var2, function2, a2pVar));
                        c86Var.p(false);
                        b56Var = b56VarW;
                    } else {
                        mwrVar = mwrVar2;
                        c86Var.Z(-147348289);
                        c86Var.p(false);
                        b56Var = null;
                    }
                    c86 c86Var14 = c86Var;
                    e9e.o(f2, b56Var, zxu.w(-1351590758, c86Var, new mz6(a2pVar, lq0Var2, mwrVar, en5Var3, z11, zEquals)), null, c86Var14, 384);
                    c86Var14.p(true);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 6:
                siw siwVar = (siw) obj7;
                xhw xhwVar = (xhw) obj6;
                y7j y7jVar4 = (y7j) obj5;
                i9j i9jVar3 = (i9j) obj4;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var15 = (c86) v76Var7;
                if (c86Var15.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    jzy.a(siwVar, xhwVar, y7jVar4, i9jVar3, null, c86Var15, 4104);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 7:
                r5s r5sVar = (r5s) obj7;
                f8s f8sVar = (f8s) obj6;
                t5s t5sVar = (t5s) obj4;
                Function0 function3 = (Function0) obj5;
                lq0 lq0Var3 = (lq0) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                lq0Var3.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var8).d(lq0Var3.ordinal()) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var8;
                if (c86Var16.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    i5s i5sVar = (i5s) r5sVar;
                    e9e.q(i5sVar.g, f8sVar, lq0Var3, i5sVar.j, null, t5sVar, function3, c86Var16, (iIntValue8 << 6) & 896, 16);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 8:
                r5s r5sVar2 = (r5s) obj7;
                f8s f8sVar2 = (f8s) obj6;
                wrh wrhVar = (wrh) obj5;
                t5s t5sVar2 = (t5s) obj4;
                lq0 lq0Var4 = (lq0) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                lq0Var4.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var9).d(lq0Var4.ordinal()) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var9;
                if (c86Var17.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f5s f5sVar = (f5s) r5sVar2;
                    yge.g(f5sVar.g, f5sVar.j, lq0Var4, f8sVar2, wrhVar, null, t5sVar2, c86Var17, (iIntValue9 << 6) & 896, 32);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 9:
                wrs wrsVar = (wrs) obj7;
                quh quhVar = (quh) obj6;
                rth rthVar = (rth) obj5;
                ysh yshVar = (ysh) obj4;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var18 = (c86) v76Var10;
                if (c86Var18.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    kke.k(wrsVar, ((puh) CollectionsKt.Q(quhVar.a)).a, rthVar, yshVar.a.a(c86Var18), null, c86Var18, 0);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 10:
                vpu vpuVar = (vpu) obj7;
                vpu vpuVar2 = (vpu) obj6;
                y7j y7jVar5 = (y7j) obj5;
                rmg rmgVar = (rmg) obj4;
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var19 = (c86) v76Var11;
                if (c86Var19.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    y parentFragmentManager = vpuVar2.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    vpuVar.v(parentFragmentManager, y7jVar5, (uqu) vpuVar.h.getValue(), ((n7j) c86Var19.j(o7j.a)).c, rmgVar, c86Var19, 4096);
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 11:
                g5v g5vVar = (g5v) obj7;
                r9c r9cVar = (r9c) obj6;
                g2l g2lVar = (g2l) obj5;
                b56 b56Var2 = (b56) obj4;
                k5v k5vVar = (k5v) obj;
                v76 v76Var12 = (v76) obj2;
                ((Integer) obj3).getClass();
                k5vVar.getClass();
                if (k5vVar instanceof j5v) {
                    c86 c86Var20 = (c86) v76Var12;
                    c86Var20.Z(-594683999);
                    Unit unit = Unit.a;
                    boolean zH6 = c86Var20.h(g5vVar);
                    Object objK14 = c86Var20.K();
                    if (zH6 || objK14 == k3yVar) {
                        objK14 = new e4j(g5vVar, continuation, 28);
                        c86Var20.k0(objK14);
                    }
                    bt5.f(c86Var20, unit, (Function2) objK14);
                    boolean zH7 = c86Var20.h(g5vVar);
                    Object objK15 = c86Var20.K();
                    if (zH7 || objK15 == k3yVar) {
                        objK15 = new imt(8, g5vVar);
                        c86Var20.k0(objK15);
                    }
                    mne.e((Function1) objK15, r9cVar, e.y(j35.v0(d.f(d.f(e.d(cajVar2, 1.0f), g2lVar), aae.N(o75.K(c86Var20), qyq.D(c86Var20))), j35.g0(c86Var20), false, 14), u65.i, 2), 0, false, null, c86Var20, 64, 56);
                    c86Var20.p(false);
                } else {
                    if (!(k5vVar instanceof i5v)) {
                        throw yds.i((c86) v76Var12, -157732608, false);
                    }
                    c86 c86Var21 = (c86) v76Var12;
                    c86Var21.Z(-593970503);
                    w4v w4vVar = ((i5v) k5vVar).b;
                    Class<?> cls = w4vVar.getClass();
                    boolean zH8 = c86Var21.h(k5vVar) | c86Var21.h(g5vVar);
                    Object objK16 = c86Var21.K();
                    if (zH8 || objK16 == k3yVar) {
                        objK16 = new tos(k5vVar, g5vVar, continuation, 10);
                        c86Var21.k0(objK16);
                    }
                    bt5.f(c86Var21, cls, (Function2) objK16);
                    b56Var2.invoke(g2lVar, w4vVar, c86Var21, 0);
                    c86Var21.p(false);
                }
                return Unit.a;
            case 12:
                xhw xhwVar2 = (xhw) obj7;
                eoj eojVar = (eoj) obj6;
                rmg rmgVar2 = (rmg) obj5;
                g2l g2lVar2 = (g2l) obj4;
                g2l g2lVar3 = (g2l) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                g2lVar3.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var13).f(g2lVar3) ? 4 : 2;
                }
                int i10 = iIntValue12;
                c86 c86Var22 = (c86) v76Var13;
                if (c86Var22.P(i10 & 1, (i10 & 19) != 18)) {
                    diw diwVar = (diw) eojVar.getValue();
                    boolean zL = diwVar.l();
                    boolean z13 = !(diwVar instanceof biw);
                    boolean zH9 = c86Var22.h(xhwVar2);
                    Object objK17 = c86Var22.K();
                    if (zH9 || objK17 == k3yVar) {
                        xpu xpuVar = new xpu(0, xhwVar2, xhw.class, "onRefresh", "onRefresh()V", 0, 28);
                        c86Var22.k0(xpuVar);
                        objK17 = xpuVar;
                    }
                    uke.d(zL, (Function0) ((lzf) objK17), g2lVar3, null, z13, zxu.w(1567281794, c86Var22, new uvi(diwVar, xhwVar2, g2lVar3, rmgVar2, g2lVar2, 24)), c86Var22, ((i10 << 6) & 896) | 196608, 8);
                } else {
                    c86Var22.S();
                }
                return Unit.a;
            case 13:
                return a(obj, obj2, obj3);
            case 14:
                vyt vytVar = (vyt) obj6;
                hex hexVar = (hex) obj5;
                hlc hlcVar = (hlc) obj4;
                v76 v76Var14 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((rtp) obj).getClass();
                yiv.c((String) obj7, rtp.a(), vytVar, hexVar, v76Var14, 0, 0);
                if (hlcVar != null) {
                    c86 c86Var23 = (c86) v76Var14;
                    c86Var23.Z(529492885);
                    int iOrdinal2 = hlcVar.ordinal();
                    if (iOrdinal2 == 0) {
                        str = "🄴";
                    } else if (iOrdinal2 == 1) {
                        str = "⑱";
                    } else {
                        if (iOrdinal2 != 2) {
                            f9e.e();
                            return null;
                        }
                        str = "ⓘ";
                    }
                    yiv.c("  ".concat(str), null, vytVar, hexVar, c86Var23, 0, 2);
                    c86Var23.p(false);
                } else {
                    c86 c86Var24 = (c86) v76Var14;
                    c86Var24.Z(529932062);
                    c86Var24.p(false);
                }
                return Unit.a;
            case 15:
                return d(obj, obj2, obj3);
            default:
                m mVar = (m) obj7;
                f fVar = (f) obj6;
                final h0 h0Var = (h0) obj5;
                eoj eojVar2 = (eoj) obj4;
                v76 v76Var15 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                if ((iIntValue13 & 17) == 16) {
                    c86 c86Var25 = (c86) v76Var15;
                    if (c86Var25.z()) {
                        c86Var25.S();
                    } else {
                        c86Var3 = (c86) v76Var15;
                        objJ = c86Var3.j(AndroidCompositionLocals_androidKt.b);
                        if (objJ instanceof Activity) {
                            activity = (Activity) objJ;
                        } else {
                            activity = null;
                        }
                        if (activity != null) {
                            window = activity.getWindow();
                        } else {
                            window = null;
                        }
                        i0 i0Var = (i0) eojVar2.getValue();
                        zH = c86Var3.h(window);
                        objK2 = c86Var3.K();
                        if (zH || objK2 == k3yVar) {
                            objK2 = new com.yandex.passport.internal.ui.challenge.vpn.c(window, eojVar2, continuation, 13);
                            c86Var3.k0(objK2);
                        }
                        bt5.f(c86Var3, i0Var, (Function2) objK2);
                        com.yandex.passport.internal.ui.sloth.screen.e slothScreenComponentBuilder = fVar.getSlothScreenComponentBuilder();
                        zH2 = c86Var3.h(h0Var);
                        objK3 = c86Var3.K();
                        if (zH2 || objK3 == k3yVar) {
                            final int i11 = false ? 1 : 0;
                            objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj11) {
                                    int i12 = i11;
                                    h0 h0Var2 = h0Var;
                                    switch (i12) {
                                        case 0:
                                            com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                            b1Var.getClass();
                                            h0Var2.a(new f0(b1Var));
                                            break;
                                        case 1:
                                            com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                            h0Var3.getClass();
                                            h0Var2.a(new d0(h0Var3));
                                            break;
                                        default:
                                            com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                            d1Var.getClass();
                                            h0Var2.a(new e0(d1Var));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var3.k0(objK3);
                        }
                        Function1 function4 = (Function1) objK3;
                        zH3 = c86Var3.h(h0Var);
                        objK4 = c86Var3.K();
                        if (zH3 || objK4 == k3yVar) {
                            final int i12 = true ? 1 : 0;
                            objK4 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj11) {
                                    int i13 = i12;
                                    h0 h0Var2 = h0Var;
                                    switch (i13) {
                                        case 0:
                                            com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                            b1Var.getClass();
                                            h0Var2.a(new f0(b1Var));
                                            break;
                                        case 1:
                                            com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                            h0Var3.getClass();
                                            h0Var2.a(new d0(h0Var3));
                                            break;
                                        default:
                                            com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                            d1Var.getClass();
                                            h0Var2.a(new e0(d1Var));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var3.k0(objK4);
                        }
                        Function1 function5 = (Function1) objK4;
                        zH4 = c86Var3.h(h0Var);
                        objK5 = c86Var3.K();
                        if (zH4 || objK5 == k3yVar) {
                            objK5 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj11) {
                                    int i13 = i2;
                                    h0 h0Var2 = h0Var;
                                    switch (i13) {
                                        case 0:
                                            com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                            b1Var.getClass();
                                            h0Var2.a(new f0(b1Var));
                                            break;
                                        case 1:
                                            com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                            h0Var3.getClass();
                                            h0Var2.a(new d0(h0Var3));
                                            break;
                                        default:
                                            com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                            d1Var.getClass();
                                            h0Var2.a(new e0(d1Var));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var3.k0(objK5);
                        }
                        u.b(mVar, slothScreenComponentBuilder, function4, function5, (Function1) objK5, null, c86Var3, 0, 32);
                    }
                } else {
                    c86Var3 = (c86) v76Var15;
                    objJ = c86Var3.j(AndroidCompositionLocals_androidKt.b);
                    if (objJ instanceof Activity) {
                        activity = (Activity) objJ;
                    } else {
                        activity = null;
                    }
                    if (activity != null) {
                        window = activity.getWindow();
                    } else {
                        window = null;
                    }
                    i0 i0Var2 = (i0) eojVar2.getValue();
                    zH = c86Var3.h(window);
                    objK2 = c86Var3.K();
                    if (zH) {
                        objK2 = new com.yandex.passport.internal.ui.challenge.vpn.c(window, eojVar2, continuation, 13);
                        c86Var3.k0(objK2);
                    } else {
                        objK2 = new com.yandex.passport.internal.ui.challenge.vpn.c(window, eojVar2, continuation, 13);
                        c86Var3.k0(objK2);
                    }
                    bt5.f(c86Var3, i0Var2, (Function2) objK2);
                    com.yandex.passport.internal.ui.sloth.screen.e slothScreenComponentBuilder2 = fVar.getSlothScreenComponentBuilder();
                    zH2 = c86Var3.h(h0Var);
                    objK3 = c86Var3.K();
                    if (zH2) {
                        final int i13 = false ? 1 : 0;
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                int i14 = i13;
                                h0 h0Var2 = h0Var;
                                switch (i14) {
                                    case 0:
                                        com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                        b1Var.getClass();
                                        h0Var2.a(new f0(b1Var));
                                        break;
                                    case 1:
                                        com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                        h0Var3.getClass();
                                        h0Var2.a(new d0(h0Var3));
                                        break;
                                    default:
                                        com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                        d1Var.getClass();
                                        h0Var2.a(new e0(d1Var));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK3);
                    } else {
                        final int i14 = false ? 1 : 0;
                        objK3 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                int i15 = i14;
                                h0 h0Var2 = h0Var;
                                switch (i15) {
                                    case 0:
                                        com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                        b1Var.getClass();
                                        h0Var2.a(new f0(b1Var));
                                        break;
                                    case 1:
                                        com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                        h0Var3.getClass();
                                        h0Var2.a(new d0(h0Var3));
                                        break;
                                    default:
                                        com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                        d1Var.getClass();
                                        h0Var2.a(new e0(d1Var));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK3);
                    }
                    Function1 function6 = (Function1) objK3;
                    zH3 = c86Var3.h(h0Var);
                    objK4 = c86Var3.K();
                    if (zH3) {
                        final int i15 = true ? 1 : 0;
                        objK4 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                int i16 = i15;
                                h0 h0Var2 = h0Var;
                                switch (i16) {
                                    case 0:
                                        com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                        b1Var.getClass();
                                        h0Var2.a(new f0(b1Var));
                                        break;
                                    case 1:
                                        com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                        h0Var3.getClass();
                                        h0Var2.a(new d0(h0Var3));
                                        break;
                                    default:
                                        com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                        d1Var.getClass();
                                        h0Var2.a(new e0(d1Var));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK4);
                    } else {
                        final int i16 = true ? 1 : 0;
                        objK4 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                int i17 = i16;
                                h0 h0Var2 = h0Var;
                                switch (i17) {
                                    case 0:
                                        com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                        b1Var.getClass();
                                        h0Var2.a(new f0(b1Var));
                                        break;
                                    case 1:
                                        com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                        h0Var3.getClass();
                                        h0Var2.a(new d0(h0Var3));
                                        break;
                                    default:
                                        com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                        d1Var.getClass();
                                        h0Var2.a(new e0(d1Var));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK4);
                    }
                    Function1 function7 = (Function1) objK4;
                    zH4 = c86Var3.h(h0Var);
                    objK5 = c86Var3.K();
                    if (zH4) {
                        objK5 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                int i17 = i2;
                                h0 h0Var2 = h0Var;
                                switch (i17) {
                                    case 0:
                                        com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                        b1Var.getClass();
                                        h0Var2.a(new f0(b1Var));
                                        break;
                                    case 1:
                                        com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                        h0Var3.getClass();
                                        h0Var2.a(new d0(h0Var3));
                                        break;
                                    default:
                                        com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                        d1Var.getClass();
                                        h0Var2.a(new e0(d1Var));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK5);
                    } else {
                        objK5 = new Function1() { // from class: com.yandex.passport.internal.ui.sloth.webcard.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                int i17 = i2;
                                h0 h0Var2 = h0Var;
                                switch (i17) {
                                    case 0:
                                        com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj11;
                                        b1Var.getClass();
                                        h0Var2.a(new f0(b1Var));
                                        break;
                                    case 1:
                                        com.yandex.passport.sloth.h0 h0Var3 = (com.yandex.passport.sloth.h0) obj11;
                                        h0Var3.getClass();
                                        h0Var2.a(new d0(h0Var3));
                                        break;
                                    default:
                                        com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj11;
                                        d1Var.getClass();
                                        h0Var2.a(new e0(d1Var));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(objK5);
                    }
                    u.b(mVar, slothScreenComponentBuilder2, function6, function7, (Function1) objK5, null, c86Var3, 0, 32);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ koo(r5s r5sVar, f8s f8sVar, t5s t5sVar, Function0 function0) {
        this.a = 7;
        this.b = r5sVar;
        this.c = f8sVar;
        this.e = t5sVar;
        this.d = function0;
    }

    public /* synthetic */ koo(lq0 lq0Var, mwr mwrVar, en5 en5Var, Function0 function0) {
        this.a = 5;
        this.c = lq0Var;
        this.b = mwrVar;
        this.e = en5Var;
        this.d = function0;
    }

    public /* synthetic */ koo(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
