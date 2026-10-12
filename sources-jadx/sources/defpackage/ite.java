package defpackage;

import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ite implements wkd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ite(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) throws Throwable {
        int i;
        faj fajVar;
        faj fajVar2;
        int i2;
        int i3 = this.a;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i3) {
            case 0:
                List list = (List) obj8;
                kte kteVar = (kte) obj7;
                skd skdVar = (skd) obj6;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                Integer num2 = (Integer) obj2;
                int iIntValue2 = num2.intValue();
                Integer num3 = (Integer) obj3;
                int iIntValue3 = num3.intValue();
                v76 v76Var = (v76) obj4;
                int iIntValue4 = ((Integer) obj5).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue4;
                } else {
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue2) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i |= ((c86) v76Var).d(iIntValue3) ? 256 : 128;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 1171) != 1170)) {
                    int i4 = i & 112;
                    int i5 = i & 896;
                    boolean z = (i4 == 32) | (i5 == 256) | ((i & 14) == 4);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (z || objK == k3yVar) {
                        objK = new kee(iIntValue2, iIntValue3, iIntValue);
                        c86Var.k0(objK);
                    }
                    kee keeVar = (kee) objK;
                    is5 is5Var = (is5) list.get(iIntValue);
                    boolean z2 = is5Var instanceof f57;
                    faj fajVar3 = caj.a;
                    if (z2) {
                        c86Var.Z(-361528335);
                        f57 f57Var = (f57) is5Var;
                        dv5 dv5VarC = kteVar.c(list, keeVar, c86Var, 0);
                        faj fajVarB = b.b(a.a(fajVar3, "track_item"), iIntValue);
                        boolean z3 = (i5 == 256) | (i4 == 32);
                        Object objK2 = c86Var.K();
                        if (z3 || objK2 == k3yVar) {
                            objK2 = new gd8(iIntValue3, iIntValue2, 2);
                            c86Var.k0(objK2);
                        }
                        faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK2);
                        if (skdVar != null && (fajVar2 = (faj) skdVar.invoke(num, num2, num3)) != null) {
                            fajVar3 = fajVar2;
                        }
                        r9e.i(f57Var, dv5VarC, fajVarB2.t(fajVar3), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (!(is5Var instanceof nak)) {
                            throw yds.i(c86Var, 1512356917, false);
                        }
                        c86Var.Z(-360634481);
                        nak nakVar = (nak) is5Var;
                        cek cekVarE = kteVar.e(list, keeVar, c86Var);
                        faj fajVarB3 = b.b(a.a(fajVar3, "track_item"), iIntValue);
                        boolean z4 = (i5 == 256) | (i4 == 32);
                        Object objK3 = c86Var.K();
                        if (z4 || objK3 == k3yVar) {
                            objK3 = new gd8(iIntValue3, iIntValue2, 3);
                            c86Var.k0(objK3);
                        }
                        faj fajVarB4 = rrq.b(fajVarB3, false, (Function1) objK3);
                        if (skdVar != null && (fajVar = (faj) skdVar.invoke(num, num2, num3)) != null) {
                            fajVar3 = fajVar;
                        }
                        jde.n(nakVar, cekVarE, fajVarB4.t(fajVar3), c86Var, 0);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                g9s g9sVar = (g9s) obj8;
                k8q k8qVar = (k8q) obj7;
                f8s f8sVar = (f8s) obj6;
                r5s r5sVar = (r5s) obj;
                mz4 mz4Var = (mz4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                v76 v76Var2 = (v76) obj4;
                int iIntValue6 = ((Integer) obj5).intValue();
                r5sVar.getClass();
                mz4Var.getClass();
                if ((iIntValue6 & 6) == 0) {
                    i2 = iIntValue6 | (((c86) v76Var2).f(r5sVar) ? 4 : 2);
                } else {
                    i2 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i2 |= ((c86) v76Var2).f(mz4Var) ? 32 : 16;
                }
                if ((iIntValue6 & 384) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue5) ? 256 : 128;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
                    yge.y(g9sVar.a.a, k8qVar, r5sVar, iIntValue5, f8sVar, mz4Var, c86Var2, ((i2 << 6) & 896) | ((i2 << 3) & 7168) | ((i2 << 12) & 458752));
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
