package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class nl7 extends l4w {
    public yxt A;
    public sw9 B;
    public ucc C;
    public oos D;
    public final a1l k;
    public final ea8 l;
    public final String m;
    public final k3q n;
    public final SharedPreferences o;
    public final String p;
    public final ldp q;
    public final hmc r;
    public final r1q s;
    public String x;
    public gl7 y;
    public boolean z;
    public final xmj t = new xmj();
    public List u = brb.a;
    public final lig v = okg.a(ong.c, fj.X);
    public boolean w = true;
    public boolean E = true;

    public nl7(ea8 ea8Var, hmc hmcVar, a1l a1lVar, ldp ldpVar, r1q r1qVar, k3q k3qVar, SharedPreferences sharedPreferences, String str, String str2) {
        this.k = a1lVar;
        this.l = ea8Var;
        this.m = str;
        this.n = k3qVar;
        this.o = sharedPreferences;
        this.p = str2;
        this.q = ldpVar;
        this.r = hmcVar;
        this.s = r1qVar;
    }

    public static final void G(nl7 nl7Var) {
        hhl hhlVar = new hhl(fhl.v, ghl.d, null, null, "Bank applications not found", null);
        nl7Var.q.getClass();
        nl7Var.J(new el7(hhlVar));
    }

    public static final void a(nl7 nl7Var, xjp xjpVar, iw2 iw2Var) {
        ldp ldpVar = nl7Var.q;
        if (xjpVar instanceof tjp) {
            hhl hhlVar = ((tjp) xjpVar).a;
            ldpVar.getClass();
            nl7Var.J(new el7(hhlVar));
        } else if (xjpVar instanceof vjp) {
            nl7Var.I((fo) ((vjp) xjpVar).a, iw2Var);
        }
    }

    public final void H(String str) {
        Continuation continuation;
        Object next;
        this.w = false;
        Iterator it = this.u.iterator();
        do {
            continuation = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((iw2) next).c.equals(str));
        iw2 iw2Var = (iw2) next;
        if (iw2Var == null) {
            return;
        }
        if (this.C != null) {
            String str2 = iw2Var.a;
            str2.getClass();
            ihl.g.a(str2);
        }
        this.q.getClass();
        J(new fl7(R.string.paymentsdk_sbp_open_bank_title, 6));
        L();
        this.D = di0.R(yvk.B(this), null, null, new p47(this, new dvy(20, this), iw2Var, continuation, 5), 3);
    }

    public final void I(fo foVar, iw2 iw2Var) {
        int i;
        String str = iw2Var.c;
        if (!(foVar instanceof zn)) {
            if (foVar instanceof eo) {
                String str2 = iw2Var.f;
                this.x = str;
                eo eoVar = (eo) foVar;
                gl7 gl7Var = new gl7(new Intent("android.intent.action.VIEW", d8e.W(str2, eoVar.b, eoVar.a.getQuery())), str2, str);
                this.y = gl7Var;
                J(gl7Var);
                return;
            }
            return;
        }
        if (iw2Var.e) {
            this.o.edit().putString("com.yandex.payment.LAST_USED_BANK_SCHEME", str).apply();
        }
        if (!(this.n instanceof h3q)) {
            this.q.getClass();
            i = R.string.paymentsdk_sbp_paid_success;
        } else {
            if (this.A == null) {
                Intrinsics.k("textProvider");
                throw null;
            }
            i = R.string.paymentsdk_bind_sbp_token;
        }
        J(new jl7(i));
    }

    public final void J(kl7 kl7Var) {
        if (!(kl7Var instanceof gl7)) {
            ((u3u) this.v.getValue()).b();
        }
        this.t.m(kl7Var);
    }

    public final void K() {
        int i;
        boolean z = this.n instanceof h3q;
        ldp ldpVar = this.q;
        if (z) {
            ldpVar.getClass();
            i = R.string.paymentsdk_sbp_binding_waiting_title;
        } else {
            ldpVar.getClass();
            i = R.string.paymentsdk_sbp_payment_waiting_title;
        }
        ((u3u) this.v.getValue()).c(5L, new ml7(this, i, 0));
    }

    public final void L() {
        int i;
        boolean z = this.n instanceof h3q;
        ldp ldpVar = this.q;
        if (z) {
            ldpVar.getClass();
            i = R.string.paymentsdk_sbp_binding_waiting_title;
        } else {
            ldpVar.getClass();
            i = R.string.paymentsdk_sbp_payment_waiting_title;
        }
        ((u3u) this.v.getValue()).c(3L, new ml7(this, i, 1));
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        ((u3u) this.v.getValue()).a();
        super.onCleared();
    }
}
