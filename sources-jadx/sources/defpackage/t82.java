package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class t82 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;

    public t82(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 1:
                this.a = nk8Var.b(p85.V(lva.class), true);
                this.b = nk8Var.b(p85.V(sua.class), true);
                this.c = okg.b(new nv4(22));
                this.d = nk8Var.b(p85.V(we5.class), true);
                break;
            case 2:
                this.a = nk8Var.b(p85.V(f2s.class), true);
                this.b = nk8Var.b(p85.V(et7.class), true);
                this.c = nk8Var.b(p85.V(ffv.class), true);
                this.d = nk8Var.b(p85.V(ki6.class), true);
                break;
            case 3:
            default:
                this.a = nk8Var.b(p85.V(et7.class), true);
                this.b = nk8Var.b(p85.V(ffv.class), true);
                this.c = okg.b(new xt1(8));
                this.d = okg.b(new xt1(9));
                break;
            case 4:
                this.a = nk8Var.b(p85.V(pzs.class), true);
                this.b = nk8Var.b(p85.V(tjm.class), true);
                this.c = nk8Var.b(p85.V(u88.class), true);
                this.d = nk8Var.b(p85.V(fd6.class), true);
                break;
            case 5:
                this.a = nk8Var.b(p85.V(zyj.class), true);
                this.b = nk8Var.b(p85.V(et7.class), true);
                this.c = nk8Var.b(p85.V(ffv.class), true);
                this.d = nk8Var.b(p85.V(u88.class), true);
                break;
            case 6:
                this.a = nk8Var.b(p85.V(Context.class), true);
                this.b = nk8Var.b(p85.V(et7.class), true);
                this.c = nk8Var.b(p85.V(xe2.class), true);
                this.d = nk8Var.b(p85.V(tbs.class), true);
                break;
        }
    }

    public static dg5 a(t82 t82Var, String str) {
        t82Var.getClass();
        str.getClass();
        return new dg5(t82Var.e(str), t82Var, 0);
    }

    public static dg5 b(t82 t82Var, String str) {
        t82Var.getClass();
        str.getClass();
        return new dg5(t82Var.c(str), t82Var, 1);
    }

    public static dg5 f(t82 t82Var, String str) {
        t82Var.getClass();
        str.getClass();
        return new dg5(t82Var.c(str), t82Var, 2);
    }

    public static dg5 g(t82 t82Var, String str) {
        t82Var.getClass();
        str.getClass();
        return new dg5(t82Var.e(str), t82Var, 3);
    }

    public dq4 c(String str) {
        ag5 ag5Var = (ag5) d();
        ag5Var.getClass();
        str.getClass();
        return b74.q0(ag5Var.j().g(str, "album_mview"), ((ejr) ((lva) this.a.getValue())).e, ((sua) this.b.getValue()).e);
    }

    public we5 d() {
        return (we5) this.d.getValue();
    }

    public dq4 e(String str) {
        ag5 ag5Var = (ag5) d();
        ag5Var.getClass();
        str.getClass();
        return b74.q0(ag5Var.j().g(str, "track_mview"), ((ejr) ((lva) this.a.getValue())).e);
    }

    public t82(je3 je3Var) {
        this.a = je3Var.b(p85.V(guh.class), true);
        this.b = je3Var.b(p85.V(u88.class), true);
        this.c = je3Var.b(p85.V(on6.class), true);
        this.d = okg.b(new ybi(je3Var, 1));
    }
}
