package com.yandex.passport.internal.ui.challenge.delete;

import com.yandex.passport.R;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cyh;
import defpackage.cyo;
import defpackage.da8;
import defpackage.eoj;
import defpackage.f97;
import defpackage.hde;
import defpackage.j2p;
import defpackage.k3y;
import defpackage.l4w;
import defpackage.ly6;
import defpackage.nzl;
import defpackage.o15;
import defpackage.oy3;
import defpackage.p54;
import defpackage.pi;
import defpackage.s5z;
import defpackage.t76;
import defpackage.ufh;
import defpackage.uhy;
import defpackage.v76;
import defpackage.w6v;
import defpackage.x4w;
import defpackage.zhe;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final b bVar, final Function1 function1, v76 v76Var, final int i) {
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1750593111);
        final int i2 = 4;
        int i3 = (c86Var.f(bVar) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16);
        if ((i3 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            z viewModelFactory = bVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(k0.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            final int i4 = 0;
            c86Var.p(false);
            final k0 k0Var = (k0) l4wVarK;
            eoj eojVarT = hde.t(k0Var.l, c86Var);
            pi piVar = new pi(8);
            boolean zH = c86Var.h(k0Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.delete.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i4;
                        k0 k0Var2 = k0Var;
                        switch (i5) {
                            case 0:
                                da8 da8Var = k0Var2.k;
                                com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                                vVar.getClass();
                                if (vVar instanceof com.yandex.passport.api.t) {
                                    da8Var.a(d0.a);
                                } else if (vVar instanceof com.yandex.passport.api.p) {
                                    da8Var.a(b0.a);
                                } else if (vVar instanceof com.yandex.passport.api.r) {
                                    da8Var.a(new f0(((com.yandex.passport.api.r) vVar).a));
                                } else if (vVar instanceof com.yandex.passport.api.s) {
                                    da8Var.a(c0.a);
                                } else {
                                    da8Var.a(new f0(new IllegalStateException("Unsupported bouncer answer: " + vVar)));
                                }
                                break;
                            case 1:
                                com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj;
                                b1Var.getClass();
                                k0Var2.k.a(new h0(b1Var));
                                break;
                            case 2:
                                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                h0Var.getClass();
                                k0Var2.k.a(new g0(h0Var));
                                break;
                            case 3:
                                com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                d1Var.getClass();
                                k0Var2.k.a(new i0(d1Var));
                                break;
                            default:
                                j0 j0Var = (j0) obj;
                                j0Var.getClass();
                                k0Var2.k.a(j0Var);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            cyh cyhVarX = s5z.X(piVar, (Function1) objK, c86Var);
            p54 p54Var = k0Var.m;
            boolean zH2 = c86Var.h(cyhVarX) | ((i3 & 14) == 4);
            Object objK2 = c86Var.K();
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (zH2 || objK2 == k3yVar) {
                objK2 = new nzl((Object) cyhVarX, (Object) bVar, (Continuation) (objArr == true ? 1 : 0), 23);
                c86Var.k0(objK2);
            }
            com.yandex.passport.internal.ui.a.d(p54Var, (Function2) objK2, c86Var, 0);
            w1 w1Var = ((a0) eojVarT.getValue()).b;
            if (w1Var == null) {
                c86Var.Z(1870060085);
            } else {
                c86Var.Z(1870060086);
                w1 w1Var2 = ((a0) eojVarT.getValue()).b;
                boolean zH3 = ((i3 & 112) == 32) | c86Var.h(w1Var);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    objK3 = new uhy(function1, w1Var, objArr2 == true ? 1 : 0, 26);
                    c86Var.k0(objK3);
                }
                bt5.f(c86Var, w1Var2, (Function2) objK3);
            }
            c86Var.p(false);
            x xVar = ((a0) eojVarT.getValue()).a;
            w wVar = xVar instanceof w ? (w) xVar : null;
            if (wVar != null) {
                c86Var.Z(1870239948);
                com.yandex.passport.sloth.data.m mVar = wVar.a;
                com.yandex.passport.internal.ui.sloth.screen.e slothScreenComponentBuilder = bVar.getSlothScreenComponentBuilder();
                boolean zH4 = c86Var.h(k0Var);
                Object objK4 = c86Var.K();
                if (zH4 || objK4 == k3yVar) {
                    final int i5 = 1;
                    objK4 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.delete.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i6 = i5;
                            k0 k0Var2 = k0Var;
                            switch (i6) {
                                case 0:
                                    da8 da8Var = k0Var2.k;
                                    com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                                    vVar.getClass();
                                    if (vVar instanceof com.yandex.passport.api.t) {
                                        da8Var.a(d0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.p) {
                                        da8Var.a(b0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.r) {
                                        da8Var.a(new f0(((com.yandex.passport.api.r) vVar).a));
                                    } else if (vVar instanceof com.yandex.passport.api.s) {
                                        da8Var.a(c0.a);
                                    } else {
                                        da8Var.a(new f0(new IllegalStateException("Unsupported bouncer answer: " + vVar)));
                                    }
                                    break;
                                case 1:
                                    com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj;
                                    b1Var.getClass();
                                    k0Var2.k.a(new h0(b1Var));
                                    break;
                                case 2:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    k0Var2.k.a(new g0(h0Var));
                                    break;
                                case 3:
                                    com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                    d1Var.getClass();
                                    k0Var2.k.a(new i0(d1Var));
                                    break;
                                default:
                                    j0 j0Var = (j0) obj;
                                    j0Var.getClass();
                                    k0Var2.k.a(j0Var);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK4);
                }
                Function1 function2 = (Function1) objK4;
                boolean zH5 = c86Var.h(k0Var);
                Object objK5 = c86Var.K();
                if (zH5 || objK5 == k3yVar) {
                    final int i6 = 2;
                    objK5 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.delete.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i7 = i6;
                            k0 k0Var2 = k0Var;
                            switch (i7) {
                                case 0:
                                    da8 da8Var = k0Var2.k;
                                    com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                                    vVar.getClass();
                                    if (vVar instanceof com.yandex.passport.api.t) {
                                        da8Var.a(d0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.p) {
                                        da8Var.a(b0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.r) {
                                        da8Var.a(new f0(((com.yandex.passport.api.r) vVar).a));
                                    } else if (vVar instanceof com.yandex.passport.api.s) {
                                        da8Var.a(c0.a);
                                    } else {
                                        da8Var.a(new f0(new IllegalStateException("Unsupported bouncer answer: " + vVar)));
                                    }
                                    break;
                                case 1:
                                    com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj;
                                    b1Var.getClass();
                                    k0Var2.k.a(new h0(b1Var));
                                    break;
                                case 2:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    k0Var2.k.a(new g0(h0Var));
                                    break;
                                case 3:
                                    com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                    d1Var.getClass();
                                    k0Var2.k.a(new i0(d1Var));
                                    break;
                                default:
                                    j0 j0Var = (j0) obj;
                                    j0Var.getClass();
                                    k0Var2.k.a(j0Var);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK5);
                }
                Function1 function3 = (Function1) objK5;
                boolean zH6 = c86Var.h(k0Var);
                Object objK6 = c86Var.K();
                if (zH6 || objK6 == k3yVar) {
                    final int i7 = 3;
                    objK6 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.delete.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i8 = i7;
                            k0 k0Var2 = k0Var;
                            switch (i8) {
                                case 0:
                                    da8 da8Var = k0Var2.k;
                                    com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                                    vVar.getClass();
                                    if (vVar instanceof com.yandex.passport.api.t) {
                                        da8Var.a(d0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.p) {
                                        da8Var.a(b0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.r) {
                                        da8Var.a(new f0(((com.yandex.passport.api.r) vVar).a));
                                    } else if (vVar instanceof com.yandex.passport.api.s) {
                                        da8Var.a(c0.a);
                                    } else {
                                        da8Var.a(new f0(new IllegalStateException("Unsupported bouncer answer: " + vVar)));
                                    }
                                    break;
                                case 1:
                                    com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj;
                                    b1Var.getClass();
                                    k0Var2.k.a(new h0(b1Var));
                                    break;
                                case 2:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    k0Var2.k.a(new g0(h0Var));
                                    break;
                                case 3:
                                    com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                    d1Var.getClass();
                                    k0Var2.k.a(new i0(d1Var));
                                    break;
                                default:
                                    j0 j0Var = (j0) obj;
                                    j0Var.getClass();
                                    k0Var2.k.a(j0Var);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK6);
                }
                com.yandex.passport.internal.ui.sloth.authsdk.u.b(mVar, slothScreenComponentBuilder, function2, function3, (Function1) objK6, bVar.getProperties().d, c86Var, 0, 0);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2(bVar, function1, i, i4) { // from class: com.yandex.passport.internal.ui.challenge.delete.g
                        public final /* synthetic */ int a;
                        public final /* synthetic */ b b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i8 = this.a;
                            Function1 function4 = this.c;
                            b bVar2 = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i8) {
                                case 0:
                                    h.a(bVar2, function4, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    h.a(bVar2, function4, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            c86Var.Z(1870239947);
            c86Var.p(false);
            x xVar2 = ((a0) eojVarT.getValue()).a;
            if ((xVar2 instanceof v ? (v) xVar2 : null) == null) {
                c86Var.Z(1870794320);
            } else {
                c86Var.Z(1870794321);
                boolean zH7 = c86Var.h(k0Var);
                Object objK7 = c86Var.K();
                if (zH7 || objK7 == k3yVar) {
                    objK7 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.delete.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i8 = i2;
                            k0 k0Var2 = k0Var;
                            switch (i8) {
                                case 0:
                                    da8 da8Var = k0Var2.k;
                                    com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                                    vVar.getClass();
                                    if (vVar instanceof com.yandex.passport.api.t) {
                                        da8Var.a(d0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.p) {
                                        da8Var.a(b0.a);
                                    } else if (vVar instanceof com.yandex.passport.api.r) {
                                        da8Var.a(new f0(((com.yandex.passport.api.r) vVar).a));
                                    } else if (vVar instanceof com.yandex.passport.api.s) {
                                        da8Var.a(c0.a);
                                    } else {
                                        da8Var.a(new f0(new IllegalStateException("Unsupported bouncer answer: " + vVar)));
                                    }
                                    break;
                                case 1:
                                    com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) obj;
                                    b1Var.getClass();
                                    k0Var2.k.a(new h0(b1Var));
                                    break;
                                case 2:
                                    com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) obj;
                                    h0Var.getClass();
                                    k0Var2.k.a(new g0(h0Var));
                                    break;
                                case 3:
                                    com.yandex.passport.sloth.ui.d1 d1Var = (com.yandex.passport.sloth.ui.d1) obj;
                                    d1Var.getClass();
                                    k0Var2.k.a(new i0(d1Var));
                                    break;
                                default:
                                    j0 j0Var = (j0) obj;
                                    j0Var.getClass();
                                    k0Var2.k.a(j0Var);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK7);
                }
                b((Function1) objK7, c86Var, 0);
            }
            c86Var.p(false);
            com.yandex.passport.common.ui.progress.g gVar = bVar.getProperties().b;
            com.yandex.passport.common.ui.progress.g gVar2 = com.yandex.passport.common.ui.progress.g.e;
            c86Var = c86Var;
            com.yandex.plus.core.locale.b.g(null, gVar, false, c86Var, 0, 5);
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i8 = 1;
            cyoVarR2.d = new Function2(bVar, function1, i, i8) { // from class: com.yandex.passport.internal.ui.challenge.delete.g
                public final /* synthetic */ int a;
                public final /* synthetic */ b b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = i8;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i9 = this.a;
                    Function1 function4 = this.c;
                    b bVar2 = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i9) {
                        case 0:
                            h.a(bVar2, function4, v76Var2, hde.f0(1));
                            break;
                        default:
                            h.a(bVar2, function4, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function1 function1, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(368269440);
        int i2 = (c86Var.h(function1) ? 4 : 2) | i;
        if ((i2 & 3) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            String strC0 = o15.c0(R.string.passport_phonish_permanent_deletion_alert_text, c86Var);
            String strC1 = o15.c0(R.string.passport_native_to_browser_prompt_confirmation_title, c86Var);
            String strC2 = o15.c0(R.string.passport_native_to_browser_prompt_refusal_title, c86Var);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new oy3(7, function1);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean z2 = i3 == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new oy3(8, function1);
                c86Var.k0(objK2);
            }
            Function0 function2 = (Function0) objK2;
            boolean z3 = i3 == 4;
            Object objK3 = c86Var.K();
            if (z3 || objK3 == k3yVar) {
                objK3 = new oy3(9, function1);
                c86Var.k0(objK3);
            }
            com.yandex.passport.internal.ui.a.e(strC0, strC1, strC2, false, false, function0, function2, (Function0) objK3, c86Var, 0);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ly6(i, 3, function1);
        }
    }
}
