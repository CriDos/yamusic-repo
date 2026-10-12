package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class phc implements ukd {
    public final /* synthetic */ nko a;
    public final /* synthetic */ doo b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ thc e;
    public final /* synthetic */ n8l f;
    public final /* synthetic */ eoj g;
    public final /* synthetic */ eoj h;

    public phc(nko nkoVar, doo dooVar, eoj eojVar, Function1 function1, thc thcVar, n8l n8lVar, eoj eojVar2, eoj eojVar3) {
        this.a = nkoVar;
        this.b = dooVar;
        this.c = eojVar;
        this.d = function1;
        this.e = thcVar;
        this.f = n8lVar;
        this.g = eojVar2;
        this.h = eojVar3;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str;
        Object ohcVar;
        o9p o9pVar = (o9p) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Number) obj4).intValue();
        o9pVar.getClass();
        if ((iIntValue & 6) == 0) {
            i = (((c86) v76Var).f(o9pVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((c86) v76Var).g(zBooleanValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            nko nkoVar = this.a;
            jbu jbuVar = nkoVar.d;
            int i2 = nkoVar.c;
            g0m g0mVar = nkoVar.e;
            boolean zF = c86Var.f(g0mVar) | c86Var.d(i2);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                thc thcVar = this.e;
                thcVar.getClass();
                objK = new shc(thcVar, i2, g0mVar);
                c86Var.k0(objK);
            }
            cv5 cv5Var = (cv5) objK;
            f57 f57Var = nkoVar.a;
            int i3 = nkoVar.c;
            doo dooVar = this.b;
            j0l j0lVar = dooVar.c ? j0l.a : j0l.b;
            String strC0 = o15.c0(R.string.move_to_start, c86Var);
            boolean zH = c86Var.h(nkoVar) | c86Var.h(dooVar);
            eoj eojVar = this.c;
            boolean zF2 = zH | c86Var.f(eojVar);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                str = strC0;
                ohcVar = new ohc(nkoVar, dooVar, this.f, this.g, this.h, this.c, 0);
                c86Var.k0(ohcVar);
            } else {
                ohcVar = objK2;
                str = strC0;
            }
            xcj xcjVar = new xcj(str, (Function0) ohcVar);
            String strC1 = o15.c0(R.string.move_to_end, c86Var);
            boolean zH2 = c86Var.h(nkoVar) | c86Var.h(dooVar) | c86Var.f(eojVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                ohc ohcVar2 = new ohc(nkoVar, dooVar, this.f, this.c, this.g, this.h, 1);
                c86Var.k0(ohcVar2);
                objK3 = ohcVar2;
            }
            xcj xcjVar2 = new xcj(strC1, (Function0) objK3);
            String strC2 = o15.c0(R.string.move_up, c86Var);
            boolean zH3 = c86Var.h(nkoVar) | c86Var.h(dooVar) | c86Var.f(eojVar);
            Object objK4 = c86Var.K();
            if (zH3 || objK4 == k3yVar) {
                objK4 = new ohc(nkoVar, dooVar, this.f, this.g, this.h, this.c, 2);
                c86Var.k0(objK4);
            }
            xcj xcjVar3 = new xcj(strC2, (Function0) objK4);
            String strC3 = o15.c0(R.string.move_down, c86Var);
            boolean zH4 = c86Var.h(nkoVar) | c86Var.h(dooVar) | c86Var.f(eojVar);
            Object objK5 = c86Var.K();
            if (zH4 || objK5 == k3yVar) {
                ohc ohcVar3 = new ohc(nkoVar, dooVar, this.f, this.c, this.g, this.h, 3);
                c86Var.k0(ohcVar3);
                objK5 = ohcVar3;
            }
            j0l j0lVar2 = j0lVar;
            xcj xcjVar4 = new xcj(strC3, (Function0) objK5);
            String strC4 = o15.c0(R.string.delete_button, c86Var);
            boolean zH5 = c86Var.h(nkoVar) | c86Var.h(dooVar);
            Function1 function1 = this.d;
            boolean zF3 = zH5 | c86Var.f(function1);
            Object objK6 = c86Var.K();
            if (zF3 || objK6 == k3yVar) {
                objK6 = new x85(nkoVar, dooVar, function1, 1);
                c86Var.k0(objK6);
            }
            sje.n(o9pVar, f57Var, i3, zBooleanValue, j0lVar2, b9r.U(jbuVar, cv5Var, c86Var, 6, 4), xcjVar, xcjVar2, xcjVar3, xcjVar4, new xcj(strC4, (Function0) objK6), null, c86Var, (i & 14) | ((i << 6) & 7168));
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
