package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class k7n implements ukd {
    public final /* synthetic */ m7n a;
    public final /* synthetic */ int b;
    public final /* synthetic */ vmb c;
    public final /* synthetic */ nu5 d;

    public k7n(m7n m7nVar, int i, vmb vmbVar, nu5 nu5Var) {
        this.a = m7nVar;
        this.b = i;
        this.c = vmbVar;
        this.d = nu5Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        o9p o9pVar = (o9p) obj;
        ((Boolean) obj2).getClass();
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Number) obj4).intValue();
        o9pVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(o9pVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 131) != 130)) {
            String strC0 = o15.c0(R.string.edit_playlist_move_to_top, c86Var);
            m7n m7nVar = this.a;
            boolean zH = c86Var.h(m7nVar);
            int i = this.b;
            boolean zD = zH | c86Var.d(i);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zD || objK == k3yVar) {
                objK = new j7n(m7nVar, i, 0);
                c86Var.k0(objK);
            }
            wcj wcjVar = new wcj(strC0, (Function0) objK);
            String strC1 = o15.c0(R.string.edit_playlist_move_to_bottom, c86Var);
            boolean zH2 = c86Var.h(m7nVar) | c86Var.d(i);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new j7n(m7nVar, i, 1);
                c86Var.k0(objK2);
            }
            wcj wcjVar2 = new wcj(strC1, (Function0) objK2);
            String strC2 = o15.c0(R.string.edit_playlist_move_up, c86Var);
            boolean zH3 = c86Var.h(m7nVar) | c86Var.d(i);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new j7n(m7nVar, i, 2);
                c86Var.k0(objK3);
            }
            wcj wcjVar3 = new wcj(strC2, (Function0) objK3);
            String strC3 = o15.c0(R.string.edit_playlist_move_down, c86Var);
            boolean zH4 = c86Var.h(m7nVar) | c86Var.d(i);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                objK4 = new j7n(m7nVar, i, 3);
                c86Var.k0(objK4);
            }
            wcj wcjVar4 = new wcj(strC3, (Function0) objK4);
            String strC4 = o15.c0(R.string.edit_playlist_remove, c86Var);
            boolean zH5 = c86Var.h(m7nVar) | c86Var.d(i);
            Object objK5 = c86Var.K();
            if (zH5 || objK5 == k3yVar) {
                objK5 = new j7n(m7nVar, i, 4);
                c86Var.k0(objK5);
            }
            t65 t65Var = new t65(wcjVar, wcjVar2, wcjVar3, wcjVar4, new wcj(strC4, (Function0) objK5), 2);
            int i2 = iIntValue;
            m7n m7nVar2 = this.a;
            boolean zH6 = c86Var.h(m7nVar2) | c86Var.d(i);
            Object objK6 = c86Var.K();
            if (zH6 || objK6 == k3yVar) {
                objK6 = new j7n(m7nVar, i, 5);
                c86Var.k0(objK6);
            }
            s8e.o(o9pVar, this.c, this.d, m7nVar2, t65Var, (Function0) objK6, this.b, c86Var, (i2 & 14) | 64);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
