package defpackage;

import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gc4 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ wc4 b;

    public /* synthetic */ gc4(wc4 wc4Var, int i) {
        this.a = i;
        this.b = wc4Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        final int i;
        int i2;
        int i3;
        int i4 = this.a;
        int i5 = 3;
        final wc4 wc4Var = this.b;
        int i6 = 2;
        k3y k3yVar = t76.a;
        final int i7 = 1;
        final int i8 = 0;
        switch (i4) {
            case 0:
                final int iIntValue = ((Integer) obj).intValue();
                final kv1 kv1Var = (kv1) obj2;
                int iIntValue2 = ((Integer) obj4).intValue();
                kv1Var.getClass();
                c86 c86Var = (c86) ((v76) obj3);
                int i9 = (iIntValue2 & 14) ^ 6;
                boolean zH = c86Var.h(wc4Var) | c86Var.h(kv1Var) | ((i9 > 4 && c86Var.d(iIntValue)) || (iIntValue2 & 6) == 4);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    objK = new g3(wc4Var, kv1Var, iIntValue, 11);
                    c86Var.k0(objK);
                }
                faj fajVarB = b.b(a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK, 15), iIntValue);
                boolean zH2 = c86Var.h(wc4Var) | c86Var.h(kv1Var) | ((i9 > 4 && c86Var.d(iIntValue)) || (iIntValue2 & 6) == 4);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    i = 0;
                    objK2 = new Function0() { // from class: kc4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i10 = i;
                            int i11 = iIntValue;
                            kv1 kv1Var2 = kv1Var;
                            wc4 wc4Var2 = wc4Var;
                            switch (i10) {
                                case 0:
                                    wc4Var2.a(kv1Var2.a, i11);
                                    break;
                                default:
                                    wc4Var2.b(kv1Var2.a, i11);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK2);
                } else {
                    i = 0;
                }
                Function0 function0 = (Function0) objK2;
                int i10 = (c86Var.h(wc4Var) ? 1 : 0) | (c86Var.h(kv1Var) ? 1 : 0);
                if ((i9 > 4 && c86Var.d(iIntValue)) || (iIntValue2 & 6) == 4) {
                    i = 1;
                }
                int i11 = i | i10;
                Object objK3 = c86Var.K();
                if (i11 != 0 || objK3 == k3yVar) {
                    objK3 = new Function0() { // from class: kc4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i12 = i7;
                            int i13 = iIntValue;
                            kv1 kv1Var2 = kv1Var;
                            wc4 wc4Var2 = wc4Var;
                            switch (i12) {
                                case 0:
                                    wc4Var2.a(kv1Var2.a, i13);
                                    break;
                                default:
                                    wc4Var2.b(kv1Var2.a, i13);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK3);
                }
                n86.l(kv1Var, function0, fajVarB, (Function0) objK3, c86Var, (iIntValue2 >> 3) & 14, 0);
                break;
            case 1:
                final int iIntValue3 = ((Integer) obj).intValue();
                final yb4 yb4Var = (yb4) obj2;
                v76 v76Var = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                yb4Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    i2 = (((c86) v76Var).d(iIntValue3) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= (iIntValue4 & 64) == 0 ? ((c86) v76Var).f(yb4Var) : ((c86) v76Var).h(yb4Var) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    cf1 cf1VarC = yb4Var.c();
                    int i12 = i2 & 112;
                    int i13 = i2 & 14;
                    boolean zH3 = c86Var2.h(wc4Var) | (i12 == 32 || ((i2 & 64) != 0 && c86Var2.h(yb4Var))) | (i13 == 4);
                    Object objK4 = c86Var2.K();
                    if (zH3 || objK4 == k3yVar) {
                        objK4 = new Function2() { // from class: ic4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                int i14 = i7;
                                int i15 = iIntValue3;
                                yb4 yb4Var2 = yb4Var;
                                wc4 wc4Var2 = wc4Var;
                                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                String str = (String) obj6;
                                switch (i14) {
                                    case 0:
                                        str.getClass();
                                        wc4Var2.c(yb4Var2.d(), i15, zBooleanValue, str);
                                        break;
                                    default:
                                        str.getClass();
                                        wc4Var2.c(yb4Var2.d(), i15, zBooleanValue, str);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var2.k0(objK4);
                    }
                    faj fajVarB2 = b.b(a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK4, 15), iIntValue3);
                    boolean zH4 = c86Var2.h(wc4Var) | (i12 == 32 || ((i2 & 64) != 0 && c86Var2.h(yb4Var))) | (i13 == 4);
                    Object objK5 = c86Var2.K();
                    if (zH4 || objK5 == k3yVar) {
                        objK5 = new jc4(wc4Var, yb4Var, iIntValue3, i6);
                        c86Var2.k0(objK5);
                    }
                    Function0 function1 = (Function0) objK5;
                    int i14 = (c86Var2.h(wc4Var) ? 1 : 0) | ((i12 == 32 || ((i2 & 64) != 0 && c86Var2.h(yb4Var))) ? 1 : 0) | (i13 != 4 ? 0 : 1);
                    Object objK6 = c86Var2.K();
                    if (i14 != 0 || objK6 == k3yVar) {
                        objK6 = new jc4(wc4Var, yb4Var, iIntValue3, i5);
                        c86Var2.k0(objK6);
                    }
                    nx1.d(cf1VarC, function1, fajVarB2, false, (Function0) objK6, c86Var2, 0, 8);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                final int iIntValue5 = ((Integer) obj).intValue();
                final yb4 yb4Var2 = (yb4) obj2;
                v76 v76Var2 = (v76) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                yb4Var2.getClass();
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (((c86) v76Var2).d(iIntValue5) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= (iIntValue6 & 64) == 0 ? ((c86) v76Var2).f(yb4Var2) : ((c86) v76Var2).h(yb4Var2) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
                    final wc4 wc4Var2 = this.b;
                    int i15 = i3 & 112;
                    int i16 = i3 & 14;
                    boolean zH5 = c86Var3.h(wc4Var2) | (i15 == 32 || ((i3 & 64) != 0 && c86Var3.h(yb4Var2))) | (i16 == 4);
                    Object objK7 = c86Var3.K();
                    Object obj5 = objK7;
                    if (zH5 || objK7 == k3yVar) {
                        Function2 function2 = new Function2() { // from class: ic4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                int i17 = i8;
                                int i18 = iIntValue5;
                                yb4 yb4Var3 = yb4Var2;
                                wc4 wc4Var3 = wc4Var2;
                                boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                                String str = (String) obj7;
                                switch (i17) {
                                    case 0:
                                        str.getClass();
                                        wc4Var3.c(yb4Var3.d(), i18, zBooleanValue, str);
                                        break;
                                    default:
                                        str.getClass();
                                        wc4Var3.c(yb4Var3.d(), i18, zBooleanValue, str);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var3.k0(function2);
                        obj5 = function2;
                    }
                    faj fajVarB3 = b.b(a.b(caj.a, null, 0L, 0.0f, null, (Function2) obj5, 15), iIntValue5);
                    boolean zH6 = c86Var3.h(wc4Var2) | (i15 == 32 || ((i3 & 64) != 0 && c86Var3.h(yb4Var2))) | (i16 == 4);
                    Object objK8 = c86Var3.K();
                    Object obj6 = objK8;
                    if (zH6 || objK8 == k3yVar) {
                        jc4 jc4Var = new jc4(wc4Var2, yb4Var2, iIntValue5, i8);
                        c86Var3.k0(jc4Var);
                        obj6 = jc4Var;
                    }
                    Function0 function3 = (Function0) obj6;
                    int i17 = (c86Var3.h(wc4Var2) ? 1 : 0) | ((i15 == 32 || ((i3 & 64) != 0 && c86Var3.h(yb4Var2))) ? 1 : 0) | (i16 == 4 ? 1 : 0);
                    Object objK9 = c86Var3.K();
                    Object obj7 = objK9;
                    if (i17 != 0 || objK9 == k3yVar) {
                        jc4 jc4Var2 = new jc4(wc4Var2, yb4Var2, iIntValue5, i7);
                        c86Var3.k0(jc4Var2);
                        obj7 = jc4Var2;
                    }
                    px3.l(wc4Var2, yb4Var2, iIntValue5, function3, fajVarB3, (Function0) obj7, c86Var3, i15 | ((i3 << 6) & 896));
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
