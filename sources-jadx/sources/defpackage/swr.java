package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class swr implements oaf {
    public final int a;
    public final zrs b;
    public final String c;
    public final kaf d;
    public final Function2 e;
    public final Function2 f;
    public final k05 g;
    public final List h;
    public final vdt i;

    public swr(int i, gvo gvoVar, String str, kaf kafVar, Function2 function2, x83 x83Var, int i2) {
        x83Var = (i2 & 64) != 0 ? null : x83Var;
        gvoVar.getClass();
        kafVar.getClass();
        this.a = i;
        this.b = gvoVar;
        this.c = str;
        this.d = kafVar;
        this.e = function2;
        this.f = x83Var;
        this.g = j2p.a(swr.class);
        this.h = um5.h(abf.a, bbf.a);
        this.i = okg.b(new ygq(17, this));
    }

    public final haf a() {
        return (haf) this.i.getValue();
    }

    @Override // defpackage.oaf
    public final void c(int i, v76 v76Var) {
        int i2;
        Function1 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1508505007);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final int i3 = 1;
        final int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var.Z(-1629703538);
            boolean zF = c86Var.f(a());
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                final Function2 function2 = this.e;
                objK = new Function1() { // from class: rwr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i5 = i4;
                        swr swrVar = this;
                        Function2 function3 = function2;
                        Context context = (Context) obj;
                        switch (i5) {
                            case 0:
                                context.getClass();
                                function3.invoke(context, swrVar.a());
                                break;
                            default:
                                context.getClass();
                                function3.invoke(context, swrVar.a());
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            Function1 function3 = (Function1) objK;
            c86Var.p(false);
            final Function2 function4 = this.f;
            if (function4 == null) {
                c86Var.Z(-1629598387);
                c86Var.p(false);
                function1 = null;
            } else {
                c86Var.Z(-1629598386);
                boolean zF2 = c86Var.f(a());
                Object objK2 = c86Var.K();
                if (zF2 || objK2 == k3yVar) {
                    objK2 = new Function1() { // from class: rwr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i5 = i3;
                            swr swrVar = this;
                            Function2 function5 = function4;
                            Context context = (Context) obj;
                            switch (i5) {
                                case 0:
                                    context.getClass();
                                    function5.invoke(context, swrVar.a());
                                    break;
                                default:
                                    context.getClass();
                                    function5.invoke(context, swrVar.a());
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK2);
                }
                function1 = (Function1) objK2;
                c86Var.p(false);
            }
            qae.z(this.a, 0, c86Var, null, function3, function1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(this, i, 20);
        }
    }

    @Override // defpackage.oaf
    public final float d(fg8 fg8Var) {
        fg8Var.getClass();
        return fg8Var.v(mn4.L(20)) + 14.0f + 6.0f;
    }

    @Override // defpackage.oaf
    public final List e() {
        return this.h;
    }

    @Override // defpackage.oaf
    public final void f(boolean z) {
        if (z) {
            a().b();
        } else {
            a().a();
        }
    }

    @Override // defpackage.oaf
    public final String getTag() {
        return this.c;
    }

    @Override // defpackage.oaf
    public final zrs getVisibility() {
        return this.b;
    }

    @Override // defpackage.oaf
    public final k05 h() {
        return this.g;
    }
}
