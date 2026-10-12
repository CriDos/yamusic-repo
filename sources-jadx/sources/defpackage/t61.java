package defpackage;

import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t61 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ t61(Function1 function1, Function1 function2, int i) {
        this.a = i;
        this.b = function1;
        this.c = function2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        k3y k3yVar = t76.a;
        final Function1 function1 = this.c;
        final Function1 function2 = this.b;
        final int i2 = 2;
        final int i3 = 1;
        final int i4 = 0;
        switch (i) {
            case 0:
                final e61 e61Var = (e61) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                e61Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(e61Var) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    yvk yvkVar = e61Var.a;
                    if (yvkVar instanceof cy) {
                        c86Var.Z(825887270);
                        faj fajVarA = a.a(caj.a, "album_list_item");
                        mw mwVar = ((cy) yvkVar).p;
                        int i5 = iIntValue & 14;
                        boolean zF = c86Var.f(function2) | (i5 == 4);
                        Object objK = c86Var.K();
                        if (zF || objK == k3yVar) {
                            objK = new Function0() { // from class: v61
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i4) {
                                        case 0:
                                            function2.invoke(e61Var.b);
                                            break;
                                        case 1:
                                            function2.invoke(e61Var.b);
                                            break;
                                        default:
                                            function2.invoke(e61Var.b);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK);
                        }
                        Function0 function0 = (Function0) objK;
                        boolean zF2 = c86Var.f(function1) | (i5 == 4);
                        Object objK2 = c86Var.K();
                        if (zF2 || objK2 == k3yVar) {
                            objK2 = new Function0() { // from class: v61
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i3) {
                                        case 0:
                                            function1.invoke(e61Var.b);
                                            break;
                                        case 1:
                                            function1.invoke(e61Var.b);
                                            break;
                                        default:
                                            function1.invoke(e61Var.b);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK2);
                        }
                        ynf.a(mwVar, function0, fajVarA, null, null, (Function0) objK2, c86Var, 384, 24);
                        c86Var.p(false);
                    } else {
                        if (!(yvkVar instanceof dy)) {
                            throw yds.i(c86Var, -804645137, false);
                        }
                        c86Var.Z(826288441);
                        lbk lbkVar = ((dy) yvkVar).p;
                        int i6 = (c86Var.f(function2) ? 1 : 0) | ((iIntValue & 14) != 4 ? 0 : 1);
                        Object objK3 = c86Var.K();
                        if (i6 != 0 || objK3 == k3yVar) {
                            objK3 = new Function0() { // from class: v61
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i2) {
                                        case 0:
                                            function2.invoke(e61Var.b);
                                            break;
                                        case 1:
                                            function2.invoke(e61Var.b);
                                            break;
                                        default:
                                            function2.invoke(e61Var.b);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK3);
                        }
                        dfe.g(lbkVar, (Function0) objK3, null, 0L, null, null, true, null, null, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 444);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                final ksr ksrVar = (ksr) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ksrVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(ksrVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    xi1 xi1Var = ksrVar.a;
                    int i7 = iIntValue2 & 14;
                    boolean zF3 = c86Var2.f(function2) | (i7 == 4);
                    Object objK4 = c86Var2.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new Function0() { // from class: vsr
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i8 = i4;
                                ksr ksrVar2 = ksrVar;
                                Function1 function3 = function2;
                                switch (i8) {
                                    case 0:
                                        function3.invoke(ksrVar2.b);
                                        break;
                                    default:
                                        function3.invoke(ksrVar2.b);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var2.k0(objK4);
                    }
                    Function0 function3 = (Function0) objK4;
                    int i8 = (c86Var2.f(function1) ? 1 : 0) | (i7 == 4 ? 1 : 0);
                    Object objK5 = c86Var2.K();
                    if (i8 != 0 || objK5 == k3yVar) {
                        objK5 = new Function0() { // from class: vsr
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i9 = i3;
                                ksr ksrVar2 = ksrVar;
                                Function1 function4 = function1;
                                switch (i9) {
                                    case 0:
                                        function4.invoke(ksrVar2.b);
                                        break;
                                    default:
                                        function4.invoke(ksrVar2.b);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var2.k0(objK5);
                    }
                    x0g.c(function3, xi1Var, null, null, null, (Function0) objK5, c86Var2, 0, 28);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
