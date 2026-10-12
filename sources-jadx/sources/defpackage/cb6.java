package defpackage;

import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cb6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cb6(int i, uhs uhsVar, ajw ajwVar, ajw ajwVar2) {
        this.a = 2;
        this.b = i;
        this.c = uhsVar;
        this.d = ajwVar;
        this.e = ajwVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = null;
        int i2 = 0;
        final int i3 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ns3 ns3Var = (ns3) obj5;
                final ymg ymgVar = (ymg) obj4;
                final fb6 fb6Var = (fb6) obj3;
                njg njgVar = (njg) obj;
                njgVar.getClass();
                if (!(ns3Var instanceof ra6)) {
                    if (!(ns3Var instanceof qa6)) {
                        f9e.e();
                        return null;
                    }
                    for (int i4 = 0; i4 < 20; i4++) {
                        njg.b0(njgVar, null, new b56(new eb6(i2, ns3Var), true, 1947009341), 7);
                    }
                } else if (ymgVar != null) {
                    njgVar.c0(ymgVar.d(), new ijg(0, ymgVar), new x9b(obj2, ymgVar, 18), new b56(new ukd() { // from class: db6
                        @Override // defpackage.ukd
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            int iIntValue = ((Integer) obj7).intValue();
                            v76 v76Var = (v76) obj8;
                            int iIntValue2 = ((Integer) obj9).intValue();
                            ((pjg) obj6).getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                            }
                            c86 c86Var = (c86) v76Var;
                            if (c86Var.P(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                sa6 sa6Var = (sa6) ymgVar.c(iIntValue);
                                if (sa6Var == null) {
                                    return Unit.a;
                                }
                                int i5 = i3;
                                kee keeVar = new kee(iIntValue % i5, iIntValue / i5, iIntValue);
                                c86Var.Z(1018516570);
                                na6 na6Var = sa6Var.b;
                                fb6 fb6Var2 = fb6Var;
                                boolean zH = c86Var.h(fb6Var2) | c86Var.h(sa6Var) | c86Var.h(keeVar);
                                Object objK = c86Var.K();
                                k3y k3yVar = t76.a;
                                if (zH || objK == k3yVar) {
                                    objK = new re(fb6Var2, sa6Var, keeVar, 13);
                                    c86Var.k0(objK);
                                }
                                Function0 function0 = (Function0) objK;
                                boolean zH2 = c86Var.h(fb6Var2) | c86Var.h(sa6Var) | c86Var.h(keeVar);
                                Object objK2 = c86Var.K();
                                if (zH2 || objK2 == k3yVar) {
                                    objK2 = new zm1(fb6Var2, sa6Var, keeVar, 26);
                                    c86Var.k0(objK2);
                                }
                                yt2.g(na6Var, function0, b.b(a.a(com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK2, 15), "concert_card"), iIntValue), c86Var, 8);
                                c86Var.p(false);
                            } else {
                                c86Var.S();
                            }
                            return Unit.a;
                        }
                    }, true, -1029195170));
                }
                return Unit.a;
            case 1:
                j3j j3jVar = (j3j) obj5;
                j6u j6uVar = (j6u) obj;
                j6uVar.getClass();
                j3jVar.o(j6uVar);
                j3jVar.u(null, (jbu) obj4, this.b, (String) obj3, j6uVar);
                return Unit.a;
            case 2:
                uhs uhsVar = (uhs) obj5;
                float[] fArr = uhsVar.A;
                ajw ajwVar = (ajw) obj4;
                ajw ajwVar2 = (ajw) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                if (i3 != uhsVar.b0) {
                    return Unit.a;
                }
                int iIntValue = q21.a(fFloatValue, Integer.valueOf(ajwVar.a), Integer.valueOf(ajwVar2.a)).intValue();
                uhsVar.r = iIntValue;
                uhs.m(iIntValue, 15, fArr);
                int iIntValue2 = q21.a(fFloatValue, Integer.valueOf(ajwVar.b), Integer.valueOf(ajwVar2.b)).intValue();
                uhsVar.s = iIntValue2;
                uhs.m(iIntValue2, 6, fArr);
                int iIntValue3 = q21.a(fFloatValue, Integer.valueOf(ajwVar.c), Integer.valueOf(ajwVar2.c)).intValue();
                uhsVar.t = iIntValue3;
                uhs.m(iIntValue3, 12, fArr);
                int iIntValue4 = q21.a(fFloatValue, Integer.valueOf(ajwVar.d), Integer.valueOf(ajwVar2.d)).intValue();
                uhsVar.u = iIntValue4;
                uhs.m(iIntValue4, 3, fArr);
                int iIntValue5 = q21.a(fFloatValue, Integer.valueOf(ajwVar.e), Integer.valueOf(ajwVar2.e)).intValue();
                uhsVar.v = iIntValue5;
                uhs.m(iIntValue5, 9, fArr);
                int iIntValue6 = q21.a(fFloatValue, Integer.valueOf(ajwVar.f), Integer.valueOf(ajwVar2.f)).intValue();
                uhsVar.w = iIntValue6;
                uhs.m(iIntValue6, 0, fArr);
                uhsVar.n();
                return Unit.a;
            case 3:
                bwl bwlVar = (bwl) obj5;
                bwl bwlVar2 = (bwl) obj4;
                f6i f6iVar = (f6i) obj3;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                awlVar.d(bwlVar, 0, 0, 0.0f);
                if (bwlVar2 != null) {
                    int i5 = bwlVar.a;
                    int iC0 = f6iVar.C0(mn4.K(2.5d)) + (i3 - bwlVar2.b);
                    awlVar.d(bwlVar2, i5, iC0 >= 0 ? iC0 : 0, 0.0f);
                }
                return Unit.a;
            case 4:
                String str = (String) obj4;
                List list = (List) obj3;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0((String) obj5);
                try {
                    ewpVarE0.F(1, str);
                    Iterator it = list.iterator();
                    int i6 = 2;
                    while (it.hasNext()) {
                        ewpVarE0.F(i6, (String) it.next());
                        i6++;
                    }
                    ewpVarE0.F(i3 + 2, str);
                    ewpVarE0.o();
                    return Integer.valueOf(lq4.L(zvpVar));
                } finally {
                    ewpVarE0.close();
                }
            case 5:
                n8l n8lVar = (n8l) obj4;
                wrs wrsVar = (wrs) obj3;
                awl awlVar2 = (awl) obj;
                awlVar2.getClass();
                int i7 = -n8lVar.g();
                int i8 = 0;
                for (Object obj6 : (ArrayList) obj5) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        um5.n();
                        throw null;
                    }
                    bwl bwlVar3 = (bwl) obj6;
                    awl.g(awlVar2, bwlVar3, (i8 == 0 ? 0 : Float.valueOf((((Number) wrsVar.getValue()).floatValue() * n8lVar.g()) + i7)).intValue(), (i3 - bwlVar3.b) / 2);
                    i7 += (int) (bwlVar3.a * 0.6666667f);
                    i8 = i9;
                }
                return Unit.a;
            default:
                c cVar = (c) obj;
                cVar.getClass();
                ((o) obj5).A(i3, cVar, (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.a) obj4, (o0y) obj3);
                return Unit.a;
        }
    }

    public /* synthetic */ cb6(int i, String str, String str2, List list) {
        this.a = 4;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.b = i;
    }

    public /* synthetic */ cb6(o oVar, int i, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.a aVar, o0y o0yVar) {
        this.a = 6;
        this.c = oVar;
        this.b = i;
        this.d = aVar;
        this.e = o0yVar;
    }

    public /* synthetic */ cb6(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }
}
