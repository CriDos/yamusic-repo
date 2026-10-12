package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.internal.ui.bouncer.model.i1;
import com.yandex.passport.internal.ui.bouncer.model.k1;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.m1;
import com.yandex.passport.internal.ui.bouncer.model.o1;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.model.u1;
import com.yandex.passport.internal.ui.bouncer.model.v1;
import defpackage.bt5;
import defpackage.c86;
import defpackage.t76;
import defpackage.uhy;
import defpackage.v76;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o b;

    public /* synthetic */ n(o oVar, int i) {
        this.a = i;
        this.b = oVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        l1 l1Var;
        k1 k1Var;
        v1 v1Var;
        c86 c86Var;
        boolean zH;
        Object objK;
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    int i2 = o.i;
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(oVar.c, v76Var), oVar.b, zxu.w(-2074710705, v76Var, new n(oVar, 1)), v76Var, 384, 0);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(oVar.c, v76Var), oVar.b, zxu.w(-2074710705, v76Var, new n(oVar, 1)), v76Var, 384, 0);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    int i3 = o.i;
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        l1Var = (l1) oVar.g.getValue();
                        if (l1Var == null) {
                            c86Var = (c86) v76Var2;
                            c86Var.Z(1167794271);
                        } else {
                            k1Var = l1Var.b;
                            v1Var = l1Var.a;
                            c86Var = (c86) v76Var2;
                            c86Var.Z(1167794272);
                            oVar.e.n(l1Var);
                            if ((v1Var instanceof m1) || (v1Var instanceof s1) || (v1Var instanceof o1) || (v1Var instanceof r1) || (v1Var instanceof t1) || (v1Var instanceof u1) || (v1Var instanceof p1)) {
                                oVar.d.e(com.yandex.passport.internal.ui.bouncer.model.b.e(v1Var));
                            }
                            if (!Intrinsics.e(k1Var, i1.a)) {
                                c86Var.Z(442617765);
                                zH = c86Var.h(oVar) | c86Var.h(l1Var);
                                objK = c86Var.K();
                                if (zH || objK == t76.a) {
                                    objK = new uhy(oVar, l1Var, null, 22);
                                    c86Var.k0(objK);
                                }
                                bt5.f(c86Var, k1Var, (Function2) objK);
                                c86Var.p(false);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(440085003);
                                c86Var.p(false);
                                s.c(oVar.f, v1Var, c86Var, 0);
                            }
                        }
                        c86Var.p(false);
                    }
                } else {
                    l1Var = (l1) oVar.g.getValue();
                    if (l1Var == null) {
                        c86Var = (c86) v76Var2;
                        c86Var.Z(1167794271);
                    } else {
                        k1Var = l1Var.b;
                        v1Var = l1Var.a;
                        c86Var = (c86) v76Var2;
                        c86Var.Z(1167794272);
                        oVar.e.n(l1Var);
                        if (v1Var instanceof m1) {
                            oVar.d.e(com.yandex.passport.internal.ui.bouncer.model.b.e(v1Var));
                        } else {
                            oVar.d.e(com.yandex.passport.internal.ui.bouncer.model.b.e(v1Var));
                        }
                        if (!Intrinsics.e(k1Var, i1.a)) {
                            c86Var.Z(442617765);
                            zH = c86Var.h(oVar) | c86Var.h(l1Var);
                            objK = c86Var.K();
                            if (zH) {
                                objK = new uhy(oVar, l1Var, null, 22);
                                c86Var.k0(objK);
                            } else {
                                objK = new uhy(oVar, l1Var, null, 22);
                                c86Var.k0(objK);
                            }
                            bt5.f(c86Var, k1Var, (Function2) objK);
                            c86Var.p(false);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(440085003);
                            c86Var.p(false);
                            s.c(oVar.f, v1Var, c86Var, 0);
                        }
                    }
                    c86Var.p(false);
                }
                break;
        }
        return Unit.a;
    }
}
