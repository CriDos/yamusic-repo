package defpackage;

import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qd4 implements ukd {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qd4(dzo dzoVar, yd4 yd4Var, boolean z) {
        this.c = dzoVar;
        this.d = yd4Var;
        this.b = z;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        switch (this.a) {
            case 0:
                dzo dzoVar = (dzo) this.c;
                final yd4 yd4Var = (yd4) this.d;
                boolean z = this.b;
                final int iIntValue = ((Integer) obj).intValue();
                final ze4 ze4Var = (ze4) obj2;
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                k3y k3yVar = t76.a;
                ze4Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).f(ze4Var) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    faj fajVarB = b.b(caj.a, iIntValue);
                    int i2 = i & 112;
                    int i3 = i & 14;
                    boolean zF = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                    Object objK = c86Var.K();
                    int i4 = 12;
                    if (zF || objK == k3yVar) {
                        objK = new g3(yd4Var, ze4Var, iIntValue, i4);
                        c86Var.k0(objK);
                    }
                    faj fajVarB2 = a.b(fajVarB, dzoVar, 0L, 0.0f, null, (Function2) objK, 14);
                    if (ze4Var instanceof qe4) {
                        c86Var.Z(-1921478092);
                        axb axbVar = ((qe4) ze4Var).a;
                        boolean zF2 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK2 = c86Var.K();
                        if (zF2 || objK2 == k3yVar) {
                            final int i5 = 14;
                            objK2 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i5) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK2);
                        }
                        Function0 function0 = (Function0) objK2;
                        boolean zF3 = (i3 == 4) | (i2 == 32) | c86Var.f(yd4Var);
                        Object objK3 = c86Var.K();
                        if (zF3 || objK3 == k3yVar) {
                            final int i6 = 15;
                            objK3 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i6) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK3);
                        }
                        aae.a(0, 0, c86Var, axbVar, fajVarB2, function0, (Function0) objK3, z);
                        c86Var.p(false);
                    } else if (ze4Var instanceof re4) {
                        c86Var.Z(-1920966189);
                        cf1 cf1Var = ((re4) ze4Var).a;
                        boolean zF4 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK4 = c86Var.K();
                        if (zF4 || objK4 == k3yVar) {
                            final int i7 = 0;
                            objK4 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i7) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK4);
                        }
                        Function0 function1 = (Function0) objK4;
                        boolean zF5 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK5 = c86Var.K();
                        if (zF5 || objK5 == k3yVar) {
                            final int i8 = 1;
                            objK5 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i8) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK5);
                        }
                        nx1.d(cf1Var, function1, fajVarB2, z, (Function0) objK5, c86Var, 0, 0);
                        c86Var.p(false);
                    } else if (ze4Var instanceof xe4) {
                        c86Var.Z(-1920451279);
                        axb axbVar2 = ((xe4) ze4Var).a;
                        boolean zF6 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK6 = c86Var.K();
                        if (zF6 || objK6 == k3yVar) {
                            final int i9 = 2;
                            objK6 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i9) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK6);
                        }
                        Function0 function2 = (Function0) objK6;
                        boolean zF7 = (i2 == 32) | c86Var.f(yd4Var) | (i3 == 4);
                        Object objK7 = c86Var.K();
                        if (zF7 || objK7 == k3yVar) {
                            final int i10 = 3;
                            objK7 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i10) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK7);
                        }
                        the.f(0, 0, c86Var, axbVar2, fajVarB2, function2, (Function0) objK7, z);
                        c86Var.p(false);
                    } else if (ze4Var instanceof ue4) {
                        c86Var.Z(-1919940616);
                        ue4 ue4Var = (ue4) ze4Var;
                        lra lraVarW = jgz.w(ue4Var.d, ue4Var.b, c86Var);
                        usg usgVar = ue4Var.a;
                        fwg fwgVar = (fwg) p85.l(lraVarW.a(), c86Var).getValue();
                        final int i11 = 4;
                        boolean zF8 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK8 = c86Var.K();
                        if (zF8 || objK8 == k3yVar) {
                            objK8 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i11) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK8);
                        }
                        Function0 function3 = (Function0) objK8;
                        boolean zF9 = (i2 == 32) | c86Var.f(yd4Var) | (i3 == 4);
                        Object objK9 = c86Var.K();
                        if (zF9 || objK9 == k3yVar) {
                            final int i12 = 5;
                            objK9 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i12) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK9);
                        }
                        t3e.d(function3, usgVar, fwgVar, fajVarB2, z, (Function0) objK9, c86Var, 0, 0);
                        c86Var.p(false);
                    } else if (ze4Var instanceof we4) {
                        c86Var.Z(-1919104329);
                        aql aqlVar = ((we4) ze4Var).a;
                        boolean zF10 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK10 = c86Var.K();
                        if (zF10 || objK10 == k3yVar) {
                            final int i13 = 6;
                            objK10 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i13) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK10);
                        }
                        Function0 function4 = (Function0) objK10;
                        boolean zF11 = (i2 == 32) | c86Var.f(yd4Var) | (i3 == 4);
                        Object objK11 = c86Var.K();
                        if (zF11 || objK11 == k3yVar) {
                            final int i14 = 7;
                            objK11 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i14) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK11);
                        }
                        sme.g(aqlVar, function4, fajVarB2, (Function0) objK11, c86Var, 0);
                        c86Var.p(false);
                    } else if (ze4Var instanceof se4) {
                        c86Var.Z(-1918666485);
                        se4 se4Var = (se4) ze4Var;
                        lra lraVarW2 = jgz.w(se4Var.d, se4Var.b, c86Var);
                        ks4 ks4Var = se4Var.a;
                        fwg fwgVar2 = (fwg) p85.l(lraVarW2.a(), c86Var).getValue();
                        boolean zF12 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK12 = c86Var.K();
                        if (zF12 || objK12 == k3yVar) {
                            final int i15 = 8;
                            objK12 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i15) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK12);
                        }
                        Function0 function5 = (Function0) objK12;
                        boolean zF13 = (i2 == 32) | c86Var.f(yd4Var) | (i3 == 4);
                        Object objK13 = c86Var.K();
                        if (zF13 || objK13 == k3yVar) {
                            final int i16 = 9;
                            objK13 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i16) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK13);
                        }
                        cwy.f(ks4Var, fwgVar2, function5, (Function0) objK13, fajVarB2, c86Var, 0);
                        c86Var.p(false);
                    } else if (ze4Var instanceof te4) {
                        c86Var.Z(-1917925058);
                        te4 te4Var = (te4) ze4Var;
                        lra lraVarW3 = jgz.w(te4Var.d, te4Var.b, c86Var);
                        usg usgVar2 = te4Var.a;
                        fwg fwgVar3 = (fwg) p85.l(lraVarW3.a(), c86Var).getValue();
                        boolean zF14 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK14 = c86Var.K();
                        if (zF14 || objK14 == k3yVar) {
                            final int i17 = 10;
                            objK14 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i17) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK14);
                        }
                        Function0 function6 = (Function0) objK14;
                        boolean zF15 = (i2 == 32) | c86Var.f(yd4Var) | (i3 == 4);
                        Object objK15 = c86Var.K();
                        if (zF15 || objK15 == k3yVar) {
                            final int i18 = 11;
                            objK15 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i18) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK15);
                        }
                        pne.i(function6, usgVar2, fwgVar3, fajVarB2, z, (Function0) objK15, c86Var, 0, 0);
                        c86Var.p(false);
                    } else if (ze4Var instanceof ve4) {
                        c86Var.Z(-1917113137);
                        ve4 ve4Var = (ve4) ze4Var;
                        lra lraVarW4 = jgz.w(ve4Var.b, ve4Var.c, c86Var);
                        vsg vsgVar = ve4Var.a;
                        fwg fwgVar4 = (fwg) p85.l(lraVarW4.a(), c86Var).getValue();
                        boolean zF16 = c86Var.f(yd4Var) | (i2 == 32) | (i3 == 4);
                        Object objK16 = c86Var.K();
                        if (zF16 || objK16 == k3yVar) {
                            final int i19 = 12;
                            objK16 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i19) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK16);
                        }
                        Function0 function7 = (Function0) objK16;
                        boolean zF17 = (i2 == 32) | c86Var.f(yd4Var) | (i3 == 4);
                        Object objK17 = c86Var.K();
                        if (zF17 || objK17 == k3yVar) {
                            final int i20 = 13;
                            objK17 = new Function0() { // from class: nd4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i20) {
                                        case 0:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 1:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 2:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 3:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 4:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 5:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 6:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 7:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 8:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 9:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 10:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 11:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 12:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        case 13:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                        case 14:
                                            yd4Var.d(ze4Var, iIntValue);
                                            break;
                                        default:
                                            yd4Var.g(ze4Var, iIntValue);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK17);
                        }
                        pzd.f(function7, vsgVar, fwgVar4, fajVarB2, z, (Function0) objK17, c86Var, 0, 0);
                        c86Var.p(false);
                    } else {
                        if (!(ze4Var instanceof ye4)) {
                            throw yds.i(c86Var, -1863095498, false);
                        }
                        c86Var.Z(-1916341733);
                        Object objK18 = c86Var.K();
                        if (objK18 == k3yVar) {
                            objK18 = bt5.p(g.a, c86Var);
                            c86Var.k0(objK18);
                        }
                        e37 e37Var = (e37) objK18;
                        ye4 ye4Var = (ye4) ze4Var;
                        boolean zF18 = c86Var.f(ye4Var.b);
                        Object objK19 = c86Var.K();
                        if (zF18 || objK19 == k3yVar) {
                            few fewVar = ye4Var.b;
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(bam.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            bam bamVar = (bam) ebzVar.k(eyuVarV);
                            eyu eyuVarV2 = p85.V(inw.class);
                            ebz ebzVar2 = nk8Var.a;
                            ebzVar2.getClass();
                            inw inwVar = (inw) ebzVar2.k(eyuVarV2);
                            eyu eyuVarV3 = p85.V(enw.class);
                            ebz ebzVar3 = nk8Var.a;
                            ebzVar3.getClass();
                            enw enwVar = (enw) ebzVar3.k(eyuVarV3);
                            eyu eyuVarV4 = p85.V(jnw.class);
                            ebz ebzVar4 = nk8Var.a;
                            ebzVar4.getClass();
                            objK19 = yd4Var.e(fewVar, e37Var, bamVar, inwVar, enwVar, iIntValue, (jnw) ebzVar4.k(eyuVarV4));
                            c86Var.k0(objK19);
                        }
                        zjv.a(ye4Var.a, (cnw) objK19, fajVarB2, null, c86Var, 0, 8);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                boolean z2 = this.b;
                y7j y7jVar = (y7j) this.c;
                mbe mbeVar = (mbe) this.d;
                v76 v76Var2 = (v76) obj3;
                int iH = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                boolean z3 = (iH & 129) != 128;
                int i21 = 1 & iH;
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i21, z3)) {
                    boolean zG = c86Var2.g(z2) | c86Var2.f(y7jVar);
                    Object objK20 = c86Var2.K();
                    if (zG || objK20 == t76.a) {
                        objK20 = new ep4(z2, new pd3(new fm3(0, y7jVar, y7j.class, "hide", "hide()V", 0, 27), (ie7) ((vx2) mbeVar.b).b));
                        c86Var2.k0(objK20);
                    }
                    jsr.k((ep4) objK20, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                ifx ifxVar = (ifx) this.c;
                boolean z4 = this.b;
                pcx pcxVar = (pcx) this.d;
                v76 v76Var3 = (v76) obj3;
                int iH2 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(1 & iH2, (iH2 & 129) != 128)) {
                    tiv.g(ifxVar.a, z4, pcxVar, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ qd4(ifx ifxVar, boolean z, pcx pcxVar) {
        this.c = ifxVar;
        this.b = z;
        this.d = pcxVar;
    }

    public /* synthetic */ qd4(boolean z, y7j y7jVar, mbe mbeVar) {
        this.b = z;
        this.c = y7jVar;
        this.d = mbeVar;
    }
}
