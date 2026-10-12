package defpackage;

import android.app.Activity;
import ru.yandex.music.concert.ConcertActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class jj6 implements kj6 {
    public final p9c a;
    public final fk6 b;
    public final fa3 c;
    public final gvo d;

    public jj6(zj6 zj6Var, p9c p9cVar, fk6 fk6Var, fa3 fa3Var) {
        p9cVar.getClass();
        fk6Var.getClass();
        this.a = p9cVar;
        this.b = fk6Var;
        this.c = fa3Var;
        this.d = zj6Var.l;
    }

    @Override // defpackage.kj6
    public final void W(boolean z, int i, String str, vg6 vg6Var) {
        str.getClass();
        vg6Var.getClass();
        zhk zhkVarH = dyx.h(vg6Var, i, 0);
        fa3 fa3Var = this.c;
        p9e.F(this.a, zhkVarH, z, str, fa3Var != null ? fwq.z((od6) fa3Var.c, fa3Var.b) : null);
    }

    @Override // defpackage.kj6
    public final void e(String str) {
        fa3 fa3Var = this.c;
        p9c.k(this.a, str, null, fa3Var != null ? fwq.z((od6) fa3Var.c, fa3Var.b) : null, 2);
        fk6 fk6Var = this.b;
        fk6Var.getClass();
        hev.d(fk6Var.a, str, true);
    }

    @Override // defpackage.kj6
    public final zrs getState() {
        return this.d;
    }

    @Override // defpackage.kj6
    public final void x(int i, vg6 vg6Var) {
        vg6Var.getClass();
        x6c x6cVar = x6c.ConcertScreen;
        zhk zhkVarH = dyx.h(vg6Var, i, 0);
        fa3 fa3Var = this.c;
        p9c.j(this.a, x6cVar, zhkVarH, fa3Var != null ? fwq.z((od6) fa3Var.c, fa3Var.b) : null, 8);
        String str = vg6Var.a;
        fk6 fk6Var = this.b;
        fk6Var.getClass();
        str.getClass();
        Activity activity = fk6Var.a;
        int i2 = ConcertActivity.Z;
        activity.startActivity(nx1.W(activity, str));
    }
}
