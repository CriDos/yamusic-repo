package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zw implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zw(int i, w8e w8eVar, ArrayList arrayList) {
        this.a = 3;
        this.b = i;
        this.c = w8eVar;
        this.d = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                List list = (List) obj5;
                n00 n00Var = (n00) obj4;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    n00 n00Var2 = (n00) CollectionsKt.S(list, i2 + 1);
                    boolean z = n00Var instanceof e00;
                    if (z && (n00Var2 instanceof e00)) {
                        h18.m(16.0f, -1839332630, c86Var, c86Var, cajVar);
                        c86Var.p(false);
                    } else if (z) {
                        h18.m(28.0f, -1839202523, c86Var, c86Var, cajVar);
                        c86Var.p(false);
                    } else {
                        h18.m(40.0f, -1839072726, c86Var, c86Var, cajVar);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                hlc hlcVar = (hlc) obj5;
                String str = (String) obj4;
                c cVar = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Object[] objArr = hlcVar != null ? 1 : 0;
                    edf edfVarI = z24.I(hlcVar, 0L, c86Var2, 6);
                    cr0 cr0Var = new cr0(str);
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    z24.q(cr0Var, androidx.compose.ui.platform.a.a(cajVar, "title"), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, this.b, 0, qae.K(edfVarI), null, ry0.l(), objArr != 0 ? qae.J(cVar, new edf[]{edfVarI}) : null, null, c86Var2, 48, 134217776, 612344);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                b56 b56Var = (b56) obj5;
                Object obj6 = (qtp) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                obj6.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(obj6) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    b56Var.invoke(obj6, obj4, c86Var3, Integer.valueOf((iIntValue3 & 14) | (((i2 >> 6) & 8) << 3)));
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                w8e w8eVar = (w8e) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                v76 v76Var4 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((rtp) obj).getClass();
                for (int i3 = 0; i3 < 2; i3++) {
                    yt2.e(rtp.a().d(new lme(tm8.a)).d(w8eVar), null, zxu.w(-1381966665, v76Var4, new p4(arrayList, (i2 * 2) + i3, 22)), v76Var4, 384, 2);
                }
                break;
            case 4:
                r5s r5sVar = (r5s) obj5;
                f8s f8sVar = (f8s) obj4;
                v76 v76Var5 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((lq0) obj).getClass();
                c86 c86Var4 = (c86) v76Var5;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    faj fajVarD = e.d(cajVar, 1.0f);
                    boolean zF = c86Var4.f(r5sVar) | c86Var4.d(i2) | c86Var4.h(f8sVar);
                    Object objK = c86Var4.K();
                    if (zF || objK == t76.a) {
                        objK = new s2t(i2, r5sVar, f8sVar);
                        c86Var4.k0(objK);
                    }
                    it3.a(com.yandex.music.core.ui.compose.a.b(fajVarD, null, 0L, 0.0f, null, (Function2) objK, 15), c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                break;
            case 5:
                pqu pquVar = (pqu) obj5;
                mqu mquVar = (mqu) obj4;
                v76 v76Var6 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var5 = (c86) v76Var6;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var5, 0);
                    int i4 = c86Var5.P;
                    xol xolVarL = c86Var5.l();
                    faj fajVarI = o15.I(c86Var5, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, sp5VarA, h76.f);
                    kbv.c(c86Var5, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var5, i4, l56Var);
                    }
                    kbv.c(c86Var5, fajVarI, h76.d);
                    c86Var5.Z(-238661057);
                    for (int i5 = 0; i5 < i2; i5++) {
                        e9e.u(mquVar, null, c86Var5, 0);
                    }
                    c86Var5.p(false);
                    c86Var5.p(true);
                    o15.e(c86Var5, e.n(cajVar, 32.0f));
                    faj fajVarE = e.e(e.f(d.i(cajVar, 16.0f, 0.0f, 2), 48.0f), 1.0f);
                    xsp xspVar = ysp.a;
                    d8e.i(0, 0, c86Var5, j35.B(fajVarE, xspVar), true);
                    if (pquVar.b) {
                        c86Var5.Z(1322359423);
                        o15.e(c86Var5, e.n(cajVar, 8.0f));
                        d8e.i(0, 0, c86Var5, j35.B(e.e(e.f(d.i(cajVar, 16.0f, 0.0f, 2), 48.0f), 1.0f), xspVar), true);
                        c86Var5.p(false);
                    } else {
                        c86Var5.Z(1322719798);
                        c86Var5.p(false);
                    }
                    o15.e(c86Var5, e.n(cajVar, 24.0f));
                } else {
                    c86Var5.S();
                }
                break;
            default:
                qp0 qp0Var = (qp0) obj;
                int iIntValue6 = ((Integer) obj3).intValue();
                qp0Var.getClass();
                ((b56) obj5).invoke(qp0Var, ((eoj) obj4).getValue(), (v76) obj2, Integer.valueOf((iIntValue6 & 14) | ((i2 & 8) << 3)));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zw(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ zw(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
