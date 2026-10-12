package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.passport.common.ui.progress.g;
import com.yandex.passport.sloth.ui.b1;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class at implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ at(rwb rwbVar, hke hkeVar, y0w y0wVar, Function0 function0, xke xkeVar, a5c a5cVar) {
        this.a = 8;
        g57 g57Var = g57.a;
        this.d = rwbVar;
        this.c = hkeVar;
        this.e = y0wVar;
        this.f = function0;
        this.g = xkeVar;
        this.b = a5cVar;
    }

    private final Object a(Object obj, Object obj2) {
        r6b r6bVar = (r6b) this.c;
        e6b e6bVar = (e6b) this.d;
        a0s a0sVar = (a0s) this.e;
        rmg rmgVar = (rmg) this.f;
        g2l g2lVar = (g2l) this.g;
        l6b l6bVar = (l6b) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            List listR = jde.R(r6bVar.a, e6bVar, a0sVar, c86Var);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                l6bVar.getClass();
                objK = new bq1(l6bVar.a);
                c86Var.k0(objK);
            }
            uig.q(listR, (wig) objK, a.a(e.d(caj.a, 1.0f), "downloads_collection_landing_content"), null, null, rmgVar, null, 0, null, aae.N(g2lVar, d.c(0.0f, 16.0f, 0.0f, 0.0f, 13)), 0.0f, 0, c86Var, 432, 0, 3544);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 c86, new type: c86
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    private final Object d(Object obj, Object obj2) {
        lzf lzfVar;
        String str = (String) this.c;
        eoj eojVar = (eoj) this.d;
        rmg rmgVar = (rmg) this.e;
        fbk fbkVar = (fbk) this.f;
        wrs wrsVar = (wrs) this.g;
        wrs wrsVar2 = (wrs) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            String str2 = (String) wrsVar.getValue();
            if (str2 != null) {
                str = str2;
            }
            ykt yktVar = (ykt) eojVar.getValue();
            boolean zBooleanValue = ((Boolean) wrsVar2.getValue()).booleanValue();
            boolean zH = c86Var.h(fbkVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                l8k l8kVar = new l8k(0, fbkVar, fbk.class, "onSearchClick", "onSearchClick()V", 0, 13);
                c86Var.k0(l8kVar);
                objK = l8kVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(fbkVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                l7g l7gVar = new l7g(1, fbkVar, fbk.class, "onTabClick", "onTabClick(I)V", 0, 15);
                c86Var.k0(l7gVar);
                objK2 = l7gVar;
            }
            Function1 function1 = (Function1) ((lzf) objK2);
            if (fbkVar.e) {
                c86Var.Z(989477747);
                boolean zH3 = c86Var.h(fbkVar);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    l8k l8kVar2 = new l8k(0, fbkVar, fbk.class, "onBackButtonClick", "onBackButtonClick()V", 0, 14);
                    c86Var.k0(l8kVar2);
                    objK3 = l8kVar2;
                }
                lzfVar = (lzf) objK3;
                c86Var.p(false);
            } else {
                c86Var.Z(989510730);
                c86Var.p(r11);
                lzfVar = null;
            }
            ume.c(str, yktVar, zBooleanValue, rmgVar, function0, function1, (Function0) lzfVar, null, null, c86Var, 0, 384);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:39:0x011c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0147  */
    /* JADX WARN: Code duplicated, block: B:49:0x0181  */
    /* JADX WARN: Code duplicated, block: B:52:0x0191  */
    private final Object e(Object obj, Object obj2) {
        wrs wrsVar;
        long jL;
        boolean zE;
        Object objK;
        k3y k3yVar;
        int i;
        boolean zH;
        Object objK2;
        k3y k3yVar2;
        boolean zH2;
        Object qzmVar;
        boolean zH3;
        Object objK3;
        Object objK4;
        xke xkeVar = (xke) this.g;
        dfn dfnVar = (dfn) this.c;
        rgn rgnVar = (rgn) this.d;
        qwb qwbVar = (qwb) this.e;
        Function0 function0 = (Function0) this.f;
        wrs wrsVar2 = (wrs) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O) {
                wrsVar = wrsVar2;
            } else {
                wrsVar = wrsVar2;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                jL = ((mp5) c86Var.j(op5.a)).l();
                zE = c86Var.e(jL) | c86Var.f(xkeVar);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (zE || objK == k3yVar) {
                    objK = new hx(jL, xkeVar, 5);
                    c86Var.k0(objK);
                }
                faj fajVarC = androidx.compose.ui.draw.a.c(cajVar, (Function1) objK);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                i = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarC);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                rwb rwbVar = dfnVar.a;
                hke hkeVar = dfnVar.b;
                a5c a5cVar = (a5c) rgnVar.a.m;
                zH = c86Var.h(rgnVar);
                objK2 = c86Var.K();
                if (!zH || objK2 == k3yVar) {
                    k3yVar2 = k3yVar;
                    qzm qzmVar2 = new qzm(0, rgnVar, rgn.class, "onCoverClick", "onCoverClick()V", 0, 23);
                    c86Var.k0(qzmVar2);
                    objK2 = qzmVar2;
                } else {
                    k3yVar2 = k3yVar;
                }
                lzf lzfVar = (lzf) objK2;
                zH2 = c86Var.h(rgnVar);
                Object objK5 = c86Var.K();
                if (!zH2 || objK5 == k3yVar2) {
                    qzmVar = new qzm(0, rgnVar, rgn.class, "onOverflowClick", "onOverflowClick()V", 0, 24);
                    c86Var.k0(qzmVar);
                } else {
                    qzmVar = objK5;
                }
                faj fajVarE = e.e(cajVar, 1.0f);
                y0w y0wVar = (y0w) wrsVar.getValue();
                g57 g57Var = g57.g;
                Function0 function1 = (Function0) lzfVar;
                Function0 function2 = (Function0) ((lzf) qzmVar);
                zH3 = c86Var.h(rgnVar) | c86Var.h(dfnVar);
                objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar2) {
                    objK3 = new aom(rgnVar, dfnVar);
                    c86Var.k0(objK3);
                }
                Function0 function3 = (Function0) objK3;
                objK4 = c86Var.K();
                if (objK4 == k3yVar2) {
                    objK4 = new x3n(4);
                    c86Var.k0(objK4);
                }
                ykq.k(rwbVar, hkeVar, qwbVar, xkeVar, a5cVar, function1, function2, function3, (Function0) objK4, y0wVar, g57Var, fajVarE, function0, null, c86Var, 100663296, 122880);
                bc3 bc3Var2 = u65.l;
                b bVar = b.a;
                i4p.l(function0, xkeVar, androidx.compose.foundation.layout.a.e(bVar.a(cajVar, bc3Var2), 0.0f, 160.0f), c86Var, 0);
                gfe.l(rgnVar, xkeVar, d.k(bVar.a(cajVar, bc3Var2), 0.0f, 0.0f, 0.0f, 20.0f, 7), c86Var, 0);
                c86Var.p(true);
                c86Var.p(true);
            }
            yds.x(i2, c86Var, i2, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            jL = ((mp5) c86Var.j(op5.a)).l();
            zE = c86Var.e(jL) | c86Var.f(xkeVar);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (zE) {
                objK = new hx(jL, xkeVar, 5);
                c86Var.k0(objK);
            } else {
                objK = new hx(jL, xkeVar, 5);
                c86Var.k0(objK);
            }
            faj fajVarC2 = androidx.compose.ui.draw.a.c(cajVar, (Function1) objK);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            i = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarC2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O) {
                yds.x(i, c86Var, i, l56Var3);
            } else {
                yds.x(i, c86Var, i, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var5);
            rwb rwbVar2 = dfnVar.a;
            hke hkeVar2 = dfnVar.b;
            a5c a5cVar2 = (a5c) rgnVar.a.m;
            zH = c86Var.h(rgnVar);
            objK2 = c86Var.K();
            if (zH) {
                k3yVar2 = k3yVar;
                qzm qzmVar3 = new qzm(0, rgnVar, rgn.class, "onCoverClick", "onCoverClick()V", 0, 23);
                c86Var.k0(qzmVar3);
                objK2 = qzmVar3;
            } else {
                k3yVar2 = k3yVar;
                qzm qzmVar4 = new qzm(0, rgnVar, rgn.class, "onCoverClick", "onCoverClick()V", 0, 23);
                c86Var.k0(qzmVar4);
                objK2 = qzmVar4;
            }
            lzf lzfVar2 = (lzf) objK2;
            zH2 = c86Var.h(rgnVar);
            Object objK6 = c86Var.K();
            if (zH2) {
                qzmVar = new qzm(0, rgnVar, rgn.class, "onOverflowClick", "onOverflowClick()V", 0, 24);
                c86Var.k0(qzmVar);
            } else {
                qzmVar = new qzm(0, rgnVar, rgn.class, "onOverflowClick", "onOverflowClick()V", 0, 24);
                c86Var.k0(qzmVar);
            }
            faj fajVarE2 = e.e(cajVar, 1.0f);
            y0w y0wVar2 = (y0w) wrsVar.getValue();
            g57 g57Var2 = g57.g;
            Function0 function4 = (Function0) lzfVar2;
            Function0 function5 = (Function0) ((lzf) qzmVar);
            zH3 = c86Var.h(rgnVar) | c86Var.h(dfnVar);
            objK3 = c86Var.K();
            if (zH3) {
                objK3 = new aom(rgnVar, dfnVar);
                c86Var.k0(objK3);
            } else {
                objK3 = new aom(rgnVar, dfnVar);
                c86Var.k0(objK3);
            }
            Function0 function6 = (Function0) objK3;
            objK4 = c86Var.K();
            if (objK4 == k3yVar2) {
                objK4 = new x3n(4);
                c86Var.k0(objK4);
            }
            ykq.k(rwbVar2, hkeVar2, qwbVar, xkeVar, a5cVar2, function4, function5, function6, (Function0) objK4, y0wVar2, g57Var2, fajVarE2, function0, null, c86Var, 100663296, 122880);
            bc3 bc3Var3 = u65.l;
            b bVar2 = b.a;
            i4p.l(function0, xkeVar, androidx.compose.foundation.layout.a.e(bVar2.a(cajVar, bc3Var3), 0.0f, 160.0f), c86Var, 0);
            gfe.l(rgnVar, xkeVar, d.k(bVar2.a(cajVar, bc3Var3), 0.0f, 0.0f, 0.0f, 20.0f, 7), c86Var, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        xde.s((String) this.c, (en5) this.d, (String) this.e, (b56) this.f, (b56) this.g, (faj) this.b, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2) {
        eiq eiqVar = (eiq) this.c;
        riq riqVar = (riq) this.d;
        a0s a0sVar = (a0s) this.e;
        bgs bgsVar = (bgs) this.f;
        Function1 function1 = (Function1) this.g;
        ees eesVar = (ees) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                yds.x(i, c86Var, i, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            r9c r9cVarV = eiqVar.v();
            xzr xzrVar = ((g1s) eiqVar.A.getValue()).e;
            boolean zF = c86Var.f(bgsVar) | c86Var.h(eiqVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new eho(bgsVar, eiqVar, 13);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH = c86Var.h(eiqVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new vhq(eiqVar, 5);
                c86Var.k0(objK2);
            }
            a5e.j(riqVar, r9cVarV, xzrVar, a0sVar, function0, function1, null, (Function0) objK2, c86Var, 4160);
            a5e.m(eesVar, d.f(cajVar, qyq.D(c86Var)), c86Var, 6);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        gge.A((a0s) this.c, (msq) this.d, (xzr) this.e, (rmg) this.f, (faj) this.b, (Function0) this.g, (v76) obj, hde.f0(9));
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2) {
        r5s r5sVar = (r5s) this.c;
        bs6 bs6Var = (bs6) this.d;
        b56 b56Var = (b56) this.e;
        t5s t5sVar = (t5s) this.f;
        f8s f8sVar = (f8s) this.g;
        wrh wrhVar = (wrh) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            yje.k(zxu.w(-1584606306, c86Var, new x75(r5sVar, bs6Var, b56Var, t5sVar, f8sVar, wrhVar, 7)), c86Var, 6);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2) {
        r5s r5sVar = (r5s) this.c;
        bs6 bs6Var = (bs6) this.d;
        b56 b56Var = (b56) this.e;
        t5s t5sVar = (t5s) this.f;
        f8s f8sVar = (f8s) this.g;
        Function0 function0 = (Function0) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            yje.k(zxu.w(985518752, c86Var, new x75(r5sVar, bs6Var, b56Var, t5sVar, f8sVar, function0)), c86Var, 6);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        zce.p((b6l) this.c, (String) this.d, (ymg) this.e, (a5c) this.f, (jmt) this.g, (r9c) this.b, (v76) obj, hde.f0(262657));
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2) {
        String str = (String) this.c;
        wrs wrsVar = (wrs) this.d;
        faj fajVar = (faj) this.b;
        String str2 = (String) this.e;
        Function0 function0 = (Function0) this.f;
        ek3 ek3Var = (ek3) this.g;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                yds.x(i, c86Var, i, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (str == null || StringsKt.Y(str)) {
                c86Var.Z(1141086804);
                c86Var.p(false);
            } else {
                c86Var.Z(1140699087);
                q9e.c(str, fajVar, str2, i5u.a, function0, ((Boolean) wrsVar.getValue()).booleanValue(), null, false, null, c86Var, 3072, 320);
                c86Var.p(false);
            }
            h18.n(0, ek3Var.c, c86Var, true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        o5v.a((q4v) this.c, (g5v) this.d, (kee) this.e, (Function0) this.f, (Function0) this.g, (faj) this.b, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        zjv.b((abw) this.c, (cnw) this.d, (faj) this.b, (wmj) this.e, (en5) this.f, (b7b) this.g, (v76) obj, hde.f0(196609));
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        yiv.e((String) this.c, (String) this.d, (hlc) this.e, (w8e) this.f, (vyt) this.g, (hex) this.b, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        caj cajVar;
        e5l e5lVar;
        Object xc1Var;
        Continuation continuation;
        uf1 uf1Var;
        boolean z;
        boolean z2;
        hm1 hm1Var;
        b56 b56VarW;
        boolean z3;
        b56 b56Var;
        wb6 wb6Var;
        int i2 = this.a;
        int i3 = 14;
        caj cajVar2 = caj.a;
        b bVar = b.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        int i4 = 1;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                vm6.c((d20) obj8, (rwb) obj7, (swb) obj6, (zhk) obj5, (xke) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                faj fajVar = (faj) obj3;
                s51 s51Var = (s51) obj8;
                c61 c61Var = (c61) obj7;
                Function0 function0 = (Function0) obj6;
                ewb ewbVar = (ewb) obj5;
                Context context = (Context) obj4;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = a.a(fajVar, "artist_info_block");
                    boolean zH = c86Var.h(s51Var) | c86Var.f(c61Var);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        objK = new hc(s51Var, c61Var, 8);
                        c86Var.k0(objK);
                    }
                    faj fajVarT = d.i(androidx.compose.foundation.a.e(fajVarA, false, null, null, (Function0) objK, 7), 16.0f, 0.0f, 2).t((faj) function0.invoke());
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i5 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarT);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var, i5, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    boolean zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
                    caj cajVar3 = caj.a;
                    if (zBooleanValue) {
                        c86Var.Z(751791401);
                        i = 0;
                        it3.a(androidx.compose.foundation.a.b(j35.B(e.d(cajVar3, 1.0f), n4e.G(c86Var)), en5.b(en5.g, 0.7f, 0.0f, 0.0f, 0.0f, 14), di0.u), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(751240965);
                        faj fajVarB = j35.B(cajVar3, n4e.G(c86Var));
                        int iT = p9e.t(context);
                        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                        String strE = ewbVar.e(iT, webPath$Storage);
                        String strE2 = ewbVar.e(bt3.d(context) * 3, webPath$Storage);
                        yy1 yy1VarK = tok.K(c86Var);
                        Object objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = r51.b;
                            c86Var.k0(objK2);
                        }
                        ykq.m(strE2, strE, yy1VarK, wt6.a, null, fajVarB, (Function1) objK2, null, c86Var, 1600512, 128);
                        c86Var.p(false);
                        i = 0;
                    }
                    faj fajVarG = d.g(bVar.a(cajVar3, u65.k), 16.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, i);
                    int i6 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarG);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var, i6, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    String str = c61Var.a;
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new y70(26);
                        c86Var.k0(objK3);
                    }
                    faj fajVarB2 = rrq.b(cajVar3, false, (Function1) objK3);
                    pyt pytVarC = ry0.c();
                    wus wusVar = zt0.a;
                    ext.b(str, fajVarB2, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarC, c86Var, 0, 0, 65528);
                    String str2 = c61Var.b;
                    String str3 = (str2 == null || StringsKt.Y(str2)) ? null : str2;
                    if (str3 != null) {
                        h18.m(4.0f, -1405785919, c86Var, c86Var, cajVar3);
                        cajVar = cajVar3;
                        ext.b(str3, e.r(cajVar3, 0.0f, 0.0f, 428.0f, 0.0f, 11), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, ry0.l(), c86Var, 48, 3120, 55288);
                        c86Var.p(false);
                    } else {
                        cajVar = cajVar3;
                        c86Var.Z(-1405341937);
                        c86Var.p(false);
                    }
                    String strK = uvk.k(4.0f, R.string.artist_info_block_more, c86Var, c86Var, cajVar);
                    Object objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new y70(27);
                        c86Var.k0(objK4);
                    }
                    ext.b(strK, rrq.a(cajVar, (Function1) objK4), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65528);
                    c86Var.p(true);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                e5l e5lVar2 = (e5l) obj8;
                eoj eojVar = (eoj) obj7;
                dd1 dd1Var = (dd1) obj6;
                g2l g2lVar = (g2l) obj5;
                rmg rmgVar = (rmg) obj4;
                rmg rmgVar2 = (rmg) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i7 = c86Var2.P;
                    xol xolVarL3 = c86Var2.l();
                    faj fajVarI3 = o15.I(c86Var2, cajVar2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var2);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA2, h76.f);
                    kbv.c(c86Var2, xolVarL3, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var2, i7, l56Var5);
                    }
                    kbv.c(c86Var2, fajVarI3, h76.d);
                    Integer numValueOf = Integer.valueOf(e5lVar2.j());
                    boolean zF = c86Var2.f(eojVar) | c86Var2.f(e5lVar2) | c86Var2.h(dd1Var);
                    Object objK5 = c86Var2.K();
                    if (zF || objK5 == k3yVar) {
                        e5lVar = e5lVar2;
                        continuation = null;
                        xc1Var = new xc1(e5lVar, dd1Var, eojVar, continuation, 0);
                        c86Var2.k0(xc1Var);
                    } else {
                        e5lVar = e5lVar2;
                        xc1Var = objK5;
                        continuation = null;
                    }
                    bt5.f(c86Var2, numValueOf, (Function2) xc1Var);
                    Integer numValueOf2 = Integer.valueOf(((fd1) eojVar.getValue()).b());
                    boolean zF2 = c86Var2.f(e5lVar) | c86Var2.f(eojVar);
                    Object objK6 = c86Var2.K();
                    if (zF2 || objK6 == k3yVar) {
                        objK6 = new w5(e5lVar, eojVar, continuation, 26);
                        c86Var2.k0(objK6);
                    }
                    bt5.f(c86Var2, numValueOf2, (Function2) objK6);
                    ac3 ac3Var = u65.n;
                    faj fajVarC = jpo.C(cajVar2);
                    boolean zF3 = c86Var2.f(eojVar);
                    Object objK7 = c86Var2.K();
                    if (zF3 || objK7 == k3yVar) {
                        objK7 = new ra0(eojVar, 1);
                        c86Var2.k0(objK7);
                    }
                    ene.b(e5lVar, fajVarC, null, null, 0, 0.0f, ac3Var, null, false, (Function1) objK7, null, null, null, zxu.w(-1114421677, c86Var2, new vc1(g2lVar, dd1Var, rmgVar, rmgVar2, eojVar, 0)), c86Var2, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 15292);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                vf1 vf1Var = (vf1) obj8;
                xke xkeVar = (xke) obj4;
                yf1 yf1Var = (yf1) obj7;
                cp1 cp1Var = (cp1) obj6;
                wmd wmdVar = (wmd) obj5;
                hke hkeVar = (hke) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    dzo dzoVarI = okx.i(c86Var3);
                    long jL = ((mp5) c86Var3.j(op5.a)).l();
                    if (((Boolean) vf1Var.d.b.getValue()).booleanValue()) {
                        uf1Var = ((Boolean) vf1Var.e.getValue()).booleanValue() ? new uf1(vf1Var, 1) : new uf1(vf1Var, 2);
                    } else {
                        uf1Var = new uf1(vf1Var, 0);
                    }
                    uf1 uf1Var2 = uf1Var;
                    caj cajVar4 = caj.a;
                    faj fajVarA2 = a.a(cajVar4, "artist_header");
                    boolean zE = c86Var3.e(jL) | c86Var3.f(xkeVar);
                    Object objK8 = c86Var3.K();
                    if (zE || objK8 == k3yVar) {
                        objK8 = new hx(jL, xkeVar, 1);
                        c86Var3.k0(objK8);
                    }
                    faj fajVarC2 = androidx.compose.ui.draw.a.c(fajVarA2, (Function1) objK8);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    int i8 = c86Var3.P;
                    xol xolVarL4 = c86Var3.l();
                    faj fajVarI4 = o15.I(c86Var3, fajVarC2);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var3);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD2, h76.f);
                    kbv.c(c86Var3, xolVarL4, h76.e);
                    l56 l56Var6 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var3, i8, l56Var6);
                    }
                    kbv.c(c86Var3, fajVarI4, h76.d);
                    String str4 = yf1Var.e;
                    y0w y0wVar = (y0w) clv.l(str4 != null ? new s0w(str4) : null, true, agh.a(c86Var3), null, c86Var3, 48, 24).getValue();
                    qwb qwbVar = vf1Var.d;
                    adr adrVar = cp1Var.p;
                    boolean zH2 = c86Var3.h(cp1Var);
                    Object objK9 = c86Var3.K();
                    if (zH2 || objK9 == k3yVar) {
                        objK9 = new lf1(0, cp1Var, cp1.class, "onTitleClick", "onTitleClick()V", 0, 4);
                        c86Var3.k0(objK9);
                    }
                    Function0 function1 = (Function0) ((lzf) objK9);
                    boolean zH3 = c86Var3.h(cp1Var);
                    Object objK10 = c86Var3.K();
                    if (zH3 || objK10 == k3yVar) {
                        objK10 = new ej1(2, cp1Var, cp1.class, "onHeaderVisibilityChanged", "onHeaderVisibilityChanged(ZLjava/lang/String;)V", 0, 0);
                        c86Var3.k0(objK10);
                    }
                    c23.b(yf1Var, cp1Var, wmdVar, hkeVar, y0wVar, xkeVar, qwbVar, uf1Var2, adrVar, function1, com.yandex.music.core.ui.compose.a.b(cajVar4, dzoVarI, 0L, 0.0f, null, (Function2) ((lzf) objK10), 14), c86Var3, 0);
                    bc3 bc3Var = u65.l;
                    i4p.l(uf1Var2, xkeVar, androidx.compose.foundation.layout.a.e(bVar.a(cajVar4, bc3Var), 0.0f, 160.0f), c86Var3, 0);
                    yt2.c(cp1Var, yf1Var, xkeVar, d.k(bVar.a(cajVar4, bc3Var), 0.0f, 0.0f, 0.0f, 20.0f, 7), c86Var3, 3072);
                    c86Var3.p(true);
                    of ofVar = yf1Var.i;
                    if (ofVar != null) {
                        c86Var3.Z(542268629);
                        boolean z4 = !okx.g(c86Var3);
                        z = false;
                        c86Var3.p(false);
                        z2 = z4;
                    } else {
                        z = false;
                        c86Var3.Z(-369540448);
                        c86Var3.p(false);
                        z2 = false;
                    }
                    if (z2) {
                        c86Var3.Z(-369479807);
                        cwb.a(uf1Var2, zxu.w(481132201, c86Var3, new e4(ofVar, cp1Var, xkeVar, 26)), c86Var3, 48);
                        c86Var3.p(z);
                    } else {
                        c86Var3.Z(-368546676);
                        c86Var3.p(z);
                    }
                    o15.e(c86Var3, e.f(cajVar4, 24.0f));
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                hm1 hm1Var2 = (hm1) obj8;
                fm1 fm1Var = (fm1) obj7;
                w0h w0hVar = (w0h) obj6;
                zq5 zq5Var = (zq5) obj5;
                z3m z3mVar = (z3m) obj4;
                a0s a0sVar = (a0s) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF4 = c86Var4.f(hm1Var2);
                    Object objK11 = c86Var4.K();
                    if (zF4 || objK11 == k3yVar) {
                        hm1Var = hm1Var2;
                        lf1 lf1Var = new lf1(0, hm1Var, hm1.class, "onStart", "onStart()V", 0, 12);
                        c86Var4.k0(lf1Var);
                        objK11 = lf1Var;
                    } else {
                        hm1Var = hm1Var2;
                    }
                    xq4.c((Function0) ((lzf) objK11), null, null, null, null, c86Var4, 0, 61);
                    b9r.b(p85.n(hm1Var.j, c86Var4), fm1Var.c, null, zxu.w(1008712350, c86Var4, new em1(fm1Var, hm1Var, w0hVar, zq5Var, z3mVar, a0sVar, 0)), c86Var4, 3072);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                yyy.s((mu1) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                Function2 function2 = (Function2) obj8;
                dl dlVar = (dl) obj7;
                Function0 function3 = (Function0) obj6;
                skd skdVar = (skd) obj5;
                Function0 function4 = (Function0) obj4;
                Function1 function5 = (Function1) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (!c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c86Var5.S();
                } else if (function2 == null) {
                    c86Var5.Z(1381751965);
                    if (function3 == null) {
                        c86Var5.Z(1381886783);
                        z3 = false;
                        c86Var5.p(false);
                        b56Var = null;
                    } else {
                        z3 = false;
                        c86Var5.Z(1381886784);
                        b56 b56VarW2 = zxu.w(-1916090468, c86Var5, new vl(function3, 7));
                        c86Var5.p(false);
                        b56Var = b56VarW2;
                    }
                    jie.p(dlVar, b56Var, skdVar, 0L, 0L, c86Var5, 0);
                    c86Var5.p(z3);
                } else {
                    c86Var5.Z(1382033197);
                    if (function3 == null) {
                        c86Var5.Z(1382337151);
                        c86Var5.p(false);
                        b56VarW = null;
                    } else {
                        c86Var5.Z(1382337152);
                        b56VarW = zxu.w(1742945849, c86Var5, new vl(function3, 5));
                        c86Var5.p(false);
                    }
                    jie.q(dlVar, function2, function4, function5, b56VarW, skdVar, null, 0L, 0L, 0.0f, c86Var5, 0);
                    c86Var5.p(false);
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ykq.c((tl3) obj8, (cek) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 8:
                rwb rwbVar = (rwb) obj7;
                hke hkeVar2 = (hke) obj8;
                g57 g57Var = g57.g;
                y0w y0wVar2 = (y0w) obj6;
                Function0 function6 = (Function0) obj5;
                xke xkeVar2 = (xke) obj4;
                a5c a5cVar = (a5c) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (!c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    c86Var6.S();
                } else if (rwbVar.d.length() == 0) {
                    c86Var6.Z(-886055635);
                    boolean zJ = r1v.j(y0wVar2);
                    Object objK12 = c86Var6.K();
                    if (objK12 == k3yVar) {
                        objK12 = yds.h(c86Var6);
                    }
                    faj fajVarD = androidx.compose.foundation.a.d(caj.a, (wmj) objK12, null, zJ, null, null, function6, 24);
                    boolean zF5 = c86Var6.f(xkeVar2);
                    Object objK13 = c86Var6.K();
                    if (zF5 || objK13 == k3yVar) {
                        objK13 = new ys(xkeVar2, i3);
                        c86Var6.k0(objK13);
                    }
                    gke.b(hkeVar2, g57Var, rje.A(fajVarD, (Function0) objK13), c86Var6, 0);
                    c86Var6.p(false);
                } else {
                    c86Var6.Z(-885386035);
                    gke.a(rwbVar.d, a5cVar, g57Var, false, function6, null, c86Var6, 3072, 32);
                    c86Var6.p(false);
                }
                return Unit.a;
            case 9:
                e5l e5lVar3 = (e5l) obj8;
                yh5 yh5Var = (yh5) obj7;
                rmg rmgVar3 = (rmg) obj6;
                rmg rmgVar4 = (rmg) obj5;
                vh5 vh5Var = (vh5) obj4;
                r9c r9cVar = (r9c) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ene.b(e5lVar3, jpo.C(cajVar2), null, null, 1, 0.0f, null, null, false, null, null, null, null, zxu.w(1322667500, c86Var7, new vc1((Object) yh5Var, rmgVar3, rmgVar4, (Object) vh5Var, (Object) r9cVar, 1)), c86Var7, 24576, 24576, 16364);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                bjc.g((String) obj8, (yb6) obj7, (String) obj6, (String) obj5, (Integer) obj4, (String) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                nc6 nc6Var = (nc6) obj8;
                rc6 rc6Var = (rc6) obj7;
                xc6 xc6Var = (xc6) obj6;
                a5c a5cVar2 = (a5c) obj5;
                bd6 bd6Var = (bd6) obj4;
                ig6 ig6Var = (ig6) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (!c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    c86Var8.S();
                } else if (nc6Var == null || rc6Var == null) {
                    c86Var8.Z(-182707391);
                    String str5 = bd6Var.c;
                    g57 g57Var2 = g57.f;
                    boolean zH4 = c86Var8.h(ig6Var);
                    Object objK14 = c86Var8.K();
                    if (zH4 || objK14 == k3yVar) {
                        objK14 = new hl5(0, ig6Var, ig6.class, "onCoverClick", "onCoverClick()V", 0, 14);
                        c86Var8.k0(objK14);
                    }
                    gke.a(str5, a5cVar2, g57Var2, true, (Function0) ((lzf) objK14), com.yandex.music.core.ui.compose.b.c(e.e(cajVar2, 1.0f), "cover_type", "full_screen"), c86Var8, 200064, 0);
                    c86Var8.p(false);
                } else {
                    c86Var8.Z(-183261795);
                    faj fajVarD2 = e.d(cajVar2, 1.0f);
                    boolean zH5 = c86Var8.h(xc6Var);
                    Object objK15 = c86Var8.K();
                    if (zH5 || objK15 == k3yVar) {
                        objK15 = new uh5(1, xc6Var, xc6.class, "onGalleryPageClicked", "onGalleryPageClicked(I)V", 0, 15);
                        c86Var8.k0(objK15);
                    }
                    z24.k(nc6Var, a5cVar2, fajVarD2, (Function1) ((lzf) objK15), c86Var8, 224640);
                    c86Var8.p(false);
                }
                return Unit.a;
            case 12:
                xb6 xb6Var = (xb6) obj8;
                xke xkeVar3 = (xke) obj4;
                bd6 bd6Var2 = (bd6) obj7;
                ig6 ig6Var2 = (ig6) obj6;
                xc6 xc6Var2 = (xc6) obj5;
                hke hkeVar3 = (hke) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    dzo dzoVarI2 = okx.i(c86Var9);
                    wus wusVar2 = zt0.a;
                    long j = ((yt0) c86Var9.j(wusVar2)).c.a;
                    if (((Boolean) xb6Var.d.b.getValue()).booleanValue()) {
                        wb6Var = ((Boolean) xb6Var.e.getValue()).booleanValue() ? new wb6(xb6Var, 1) : new wb6(xb6Var, 2);
                    } else {
                        wb6Var = new wb6(xb6Var, 0);
                    }
                    boolean zE2 = c86Var9.e(j) | c86Var9.f(xkeVar3);
                    Object objK16 = c86Var9.K();
                    if (zE2 || objK16 == k3yVar) {
                        objK16 = new hx(j, xkeVar3, 3);
                        c86Var9.k0(objK16);
                    }
                    caj cajVar5 = caj.a;
                    faj fajVarC3 = androidx.compose.ui.draw.a.c(cajVar5, (Function1) objK16);
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    int i9 = c86Var9.P;
                    xol xolVarL5 = c86Var9.l();
                    faj fajVarI5 = o15.I(c86Var9, fajVarC3);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var9.d0();
                    if (c86Var9.O) {
                        c86Var9.k(q96Var4);
                    } else {
                        c86Var9.n0();
                    }
                    kbv.c(c86Var9, d6iVarD3, h76.f);
                    kbv.c(c86Var9, xolVarL5, h76.e);
                    l56 l56Var7 = h76.g;
                    if (c86Var9.O || !Intrinsics.e(c86Var9.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var9, i9, l56Var7);
                    }
                    kbv.c(c86Var9, fajVarI5, h76.d);
                    qwb qwbVar2 = xb6Var.d;
                    adr adrVar2 = ig6Var2.n;
                    boolean zH6 = c86Var9.h(ig6Var2);
                    Object objK17 = c86Var9.K();
                    if (zH6 || objK17 == k3yVar) {
                        objK17 = new hl5(0, ig6Var2, ig6.class, "onTitleClick", "onTitleClick()V", 0, 16);
                        c86Var9.k0(objK17);
                    }
                    Function0 function7 = (Function0) ((lzf) objK17);
                    boolean zH7 = c86Var9.h(ig6Var2);
                    Object objK18 = c86Var9.K();
                    if (zH7 || objK18 == k3yVar) {
                        objK18 = new ej1(2, ig6Var2, ig6.class, "onHeaderVisibilityChanged", "onHeaderVisibilityChanged(ZLjava/lang/String;)V", 0, 5);
                        c86Var9.k0(objK18);
                    }
                    x0g.k(bd6Var2, ig6Var2, xc6Var2, hkeVar3, xkeVar3, qwbVar2, wb6Var, adrVar2, function7, com.yandex.music.core.ui.compose.a.b(cajVar5, dzoVarI2, 0L, 0.0f, null, (Function2) ((lzf) objK18), 14), c86Var9, 8);
                    i4p.l(wb6Var, xkeVar3, androidx.compose.foundation.layout.a.e(bVar.a(cajVar5, u65.l), 0.0f, 160.0f), c86Var9, 0);
                    c86Var9.p(true);
                    o15.e(c86Var9, e.f(cajVar5, 24.0f));
                    String str6 = bd6Var2.j;
                    if (str6 == null || str6.length() <= 0) {
                        c86Var9.Z(-2141926961);
                        c86Var9.p(false);
                    } else {
                        c86Var9.Z(-2142704410);
                        boolean zH8 = c86Var9.h(ig6Var2);
                        Object objK19 = c86Var9.K();
                        if (zH8 || objK19 == k3yVar) {
                            objK19 = new hl5(0, ig6Var2, ig6.class, "onDescriptionClick", "onDescriptionClick()V", 0, 17);
                            c86Var9.k0(objK19);
                        }
                        gdr.b(str6, (Function0) ((lzf) objK19), 3, ry0.l(), ((yt0) c86Var9.j(wusVar2)).b.a, ((yt0) c86Var9.j(wusVar2)).b.d, o15.c0(R.string.concert_description_more, c86Var9), o15.c0(R.string.concert_description_more, c86Var9), d.i(cajVar5, 16.0f, 0.0f, 2), c86Var9, 905970048);
                        h18.r(cajVar5, 24.0f, c86Var9, false);
                    }
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 13:
                faj fajVar2 = (faj) obj3;
                tsd tsdVar = (tsd) obj8;
                crx crxVar = (crx) obj7;
                tzf tzfVar = (tzf) obj6;
                rlg rlgVar = (rlg) obj5;
                Function2 function8 = (Function2) obj4;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    Unit unit = Unit.a;
                    boolean zH9 = c86Var10.h(tsdVar);
                    Object objK20 = c86Var10.K();
                    if (zH9 || objK20 == k3yVar) {
                        objK20 = new c6(i4, tsdVar);
                        c86Var10.k0(objK20);
                    }
                    faj fajVarA3 = h9t.a(fajVar2, unit, (PointerInputEventHandler) objK20);
                    boolean zF6 = c86Var10.f(crxVar);
                    Object objK21 = c86Var10.K();
                    if (zF6 || objK21 == k3yVar) {
                        objK21 = new x07(crxVar, 0);
                        c86Var10.k0(objK21);
                    }
                    faj fajVarA4 = androidx.compose.ui.graphics.a.a(fajVarA3, (Function1) objK21);
                    boolean zH10 = c86Var10.h(tsdVar);
                    Object objK22 = c86Var10.K();
                    if (zH10 || objK22 == k3yVar) {
                        objK22 = new rh5(i3, tsdVar);
                        c86Var10.k0(objK22);
                    }
                    ege.j(tzfVar, androidx.compose.ui.layout.a.f(fajVarA4, (Function1) objK22), rlgVar, function8, c86Var10, 0, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 14:
                return a(obj, obj2);
            case 15:
                return d(obj, obj2);
            case 16:
                ((Integer) obj2).getClass();
                e9e.j((m7n) obj8, (w7n) obj7, (rmg) obj6, (nu5) obj5, (faj) obj3, (g2l) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                return e(obj, obj2);
            case 18:
                ((Integer) obj2).getClass();
                pie.j((String) obj8, (b6l) obj7, (ymg) obj6, (a5c) obj5, (gjn) obj4, (r9c) obj3, (v76) obj, hde.f0(262657));
                return Unit.a;
            case 19:
                return i(obj, obj2);
            case 20:
                return j(obj, obj2);
            case 21:
                return l(obj, obj2);
            case 22:
                return m(obj, obj2);
            case 23:
                return n(obj, obj2);
            case 24:
                return o(obj, obj2);
            case 25:
                return p(obj, obj2);
            case 26:
                return q(obj, obj2);
            case 27:
                return r(obj, obj2);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return s(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                b1.a((com.yandex.passport.sloth.ui.error.e) obj8, (com.yandex.passport.sloth.ui.string.b) obj7, (g) obj6, (Function0) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ at(ek3 ek3Var, faj fajVar, wrs wrsVar, String str, String str2, Function0 function0) {
        this.a = 25;
        this.c = str;
        this.d = wrsVar;
        this.b = fajVar;
        this.e = str2;
        this.f = function0;
        this.g = ek3Var;
    }

    public /* synthetic */ at(xke xkeVar, dfn dfnVar, rgn rgnVar, qwb qwbVar, Function0 function0, eoj eojVar) {
        this.a = 17;
        this.g = xkeVar;
        this.c = dfnVar;
        this.d = rgnVar;
        this.e = qwbVar;
        this.f = function0;
        this.b = eojVar;
    }

    public /* synthetic */ at(faj fajVar, Object obj, Object obj2, Function0 function0, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = fajVar;
        this.c = obj;
        this.d = obj2;
        this.e = function0;
        this.f = obj3;
        this.g = obj4;
    }

    public /* synthetic */ at(abw abwVar, cnw cnwVar, faj fajVar, wmj wmjVar, en5 en5Var, b7b b7bVar, int i) {
        this.a = 27;
        this.c = abwVar;
        this.d = cnwVar;
        this.b = fajVar;
        this.e = wmjVar;
        this.f = en5Var;
        this.g = b7bVar;
    }

    public /* synthetic */ at(Object obj, xke xkeVar, Object obj2, Object obj3, Object obj4, hke hkeVar, int i) {
        this.a = i;
        this.c = obj;
        this.g = xkeVar;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = hkeVar;
    }

    public /* synthetic */ at(Object obj, Object obj2, Object obj3, Object obj4, faj fajVar, Object obj5, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = fajVar;
        this.g = obj5;
    }

    public /* synthetic */ at(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = obj6;
    }

    public /* synthetic */ at(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = obj6;
    }
}
