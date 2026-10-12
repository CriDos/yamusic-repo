package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class le7 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ b56 b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ ac3 d;
    public final /* synthetic */ b56 e;

    public /* synthetic */ le7(b56 b56Var, ac3 ac3Var, b56 b56Var2, b56 b56Var3) {
        this.b = b56Var;
        this.d = ac3Var;
        this.c = b56Var2;
        this.e = b56Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i = this.a;
        int i2 = 1;
        b56 b56Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    faj fajVarE = e.e(caj.a, 1.0f);
                    boolean zF = c86Var.f(b56Var);
                    ac3 ac3Var = this.d;
                    boolean zF2 = zF | c86Var.f(ac3Var);
                    b56 b56Var2 = this.c;
                    boolean zF3 = zF2 | c86Var.f(b56Var2);
                    b56 b56Var3 = this.e;
                    boolean zF4 = zF3 | c86Var.f(b56Var3);
                    Object objK = c86Var.K();
                    if (zF4 || objK == t76.a) {
                        objK = new le7(b56Var, b56Var2, ac3Var, b56Var3);
                        c86Var.k0(objK);
                    }
                    te8.w(fajVarE, (Function2) objK, c86Var, 6, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                final g2t g2tVar = (g2t) obj;
                final tq6 tq6Var = (tq6) obj2;
                g2tVar.getClass();
                final int i3 = tq6.i(tq6Var.a);
                List listN = g2tVar.n("Tabs", b56Var);
                int size = listN.size();
                final int i4 = i3 / size;
                final ArrayList arrayList = new ArrayList(listN.size());
                int size2 = listN.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    arrayList.add(((y5i) listN.get(i5)).F(tq6.b(tq6Var.a, i4, i4, 0, 0, 12)));
                }
                if (arrayList.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList.get(0);
                    int i6 = ((bwl) obj3).b;
                    int size3 = arrayList.size() - 1;
                    if (1 <= size3) {
                        while (true) {
                            Object obj4 = arrayList.get(i2);
                            int i7 = ((bwl) obj4).b;
                            if (i6 < i7) {
                                obj3 = obj4;
                                i6 = i7;
                            }
                            if (i2 != size3) {
                                i2++;
                            }
                        }
                    }
                }
                bwl bwlVar = (bwl) obj3;
                final int i8 = bwlVar != null ? bwlVar.b : 0;
                final ArrayList arrayList2 = new ArrayList(size);
                for (int i9 = 0; i9 < size; i9++) {
                    arrayList2.add(new bkt(g2tVar.l0(i4) * i9, g2tVar.l0(i4)));
                }
                final b56 b56Var4 = this.c;
                final ac3 ac3Var2 = this.d;
                final b56 b56Var5 = this.e;
                return f6i.w0(g2tVar, i3, i8, new Function1() { // from class: ne7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i10;
                        awl awlVar = (awl) obj5;
                        awlVar.getClass();
                        ArrayList arrayList3 = arrayList;
                        int size4 = arrayList3.size();
                        int i11 = 0;
                        while (true) {
                            i10 = i8;
                            if (i11 >= size4) {
                                break;
                            }
                            bwl bwlVar2 = (bwl) arrayList3.get(i11);
                            awl.g(awlVar, bwlVar2, i4 * i11, ac3Var2.a(bwlVar2.b, i10));
                            i11++;
                        }
                        g2t g2tVar2 = g2tVar;
                        List listN2 = g2tVar2.n("Divider", b56Var4);
                        int size5 = listN2.size();
                        for (int i12 = 0; i12 < size5; i12++) {
                            bwl bwlVarF = ((y5i) listN2.get(i12)).F(tq6.b(tq6Var.a, 0, 0, 0, 0, 11));
                            awl.g(awlVar, bwlVarF, 0, i10 - bwlVarF.b);
                        }
                        List listN3 = g2tVar2.n("Indicator", new b56(new dt5(b56Var5, arrayList2, 17), true, -117576937));
                        int size6 = listN3.size();
                        for (int i13 = 0; i13 < size6; i13++) {
                            y5i y5iVar = (y5i) listN3.get(i13);
                            int i14 = i3;
                            if (!((i14 >= 0) & (i10 >= 0))) {
                                bdf.a("width and height must be >= 0");
                            }
                            awl.g(awlVar, y5iVar.F(vq6.h(i14, i14, i10, i10)), 0, 0);
                        }
                        return Unit.a;
                    }
                });
        }
    }

    public /* synthetic */ le7(b56 b56Var, b56 b56Var2, ac3 ac3Var, b56 b56Var3) {
        this.b = b56Var;
        this.c = b56Var2;
        this.d = ac3Var;
        this.e = b56Var3;
    }
}
