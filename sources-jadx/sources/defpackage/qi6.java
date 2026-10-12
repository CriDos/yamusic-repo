package defpackage;

import android.app.Activity;
import android.content.Intent;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.concert.ConcertActivity;
import ru.yandex.music.concert.location_selector.ConcertLocationSelectorActivity;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class qi6 implements pi6 {
    public final boolean a;
    public final ymk b;
    public final a0s c;
    public final ti6 d;
    public final vdt e;
    public final ec4 f;
    public final cyj g;
    public final r9c h;
    public final r9c i;
    public final zrs j;
    public final zrs k;
    public final a5c l;
    public final zrs m;
    public final z5d n;

    public qi6(boolean z, ymk ymkVar, a0s a0sVar, ti6 ti6Var, vdt vdtVar, ec4 ec4Var, cyj cyjVar, dqg dqgVar, r9c r9cVar) {
        ymkVar.getClass();
        this.a = z;
        this.b = ymkVar;
        this.c = a0sVar;
        this.d = ti6Var;
        this.e = vdtVar;
        this.f = ec4Var;
        this.g = cyjVar;
        this.h = r9cVar;
        this.i = ti6Var.G();
        this.j = ti6Var.H();
        this.k = ti6Var.J().L();
        this.l = ti6Var.i();
        this.m = ti6Var.K();
        this.n = ti6Var.I();
        di0.R(dqgVar, null, null, new sn4(this, null, 17), 3);
    }

    @Override // defpackage.pi6
    public final void a() {
        this.d.N();
    }

    public final int b() {
        ai6 ai6Var = ((zi6) this.j.getValue()).b;
        yh6 yh6Var = ai6Var instanceof yh6 ? (yh6) ai6Var : null;
        if (yh6Var != null) {
            return yh6Var.b.size();
        }
        return 0;
    }

    @Override // defpackage.pi6
    public final void f() {
        ((sgd) ((rh6) this.g.a).m.a).d();
    }

    @Override // defpackage.pi6
    public final umk g(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1504726343);
        i46 i46Var = this.c.b;
        boolean zH = c86Var.h(this);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new p91(6, this);
            c86Var.k0(objK);
        }
        umk umkVarB = this.b.b((mmk) objK, i46Var, this.h, 1, c86Var, ((i << 9) & 7168) | 33280);
        c86Var.p(false);
        return umkVarB;
    }

    @Override // defpackage.pi6
    public final a5c i() {
        return this.l;
    }

    @Override // defpackage.pi6
    public final void j() {
        Activity activity = this.f.a;
        int i = SearchActivity.X;
        activity.startActivity(vfe.G(activity, qcq.e));
    }

    @Override // defpackage.pi6
    public final z5d k() {
        return this.n;
    }

    @Override // defpackage.pi6
    public final zrs l() {
        return this.m;
    }

    @Override // defpackage.pi6
    public final void m() {
        this.d.Q();
    }

    @Override // defpackage.pi6
    public final void n() {
        this.d.M();
    }

    @Override // defpackage.pi6
    public final void o(vg6 vg6Var, kee keeVar, int i) {
        String str = vg6Var.a;
        str.getClass();
        Activity activity = this.f.a;
        int i2 = ConcertActivity.Z;
        activity.startActivity(nx1.W(activity, str));
        mh6 mh6Var = ((zi6) this.j.getValue()).c;
        kh6 kh6Var = mh6Var instanceof kh6 ? (kh6) mh6Var : null;
        p9c.j(yvk.q(this.i, i, kh6Var != null ? kh6Var.b : 0), x6c.ConcertScreen, dyx.i(vg6Var, keeVar), this.d.L(), 8);
    }

    @Override // defpackage.pi6
    public final void p() throws Throwable {
        Activity activity = this.f.a;
        int i = ConcertLocationSelectorActivity.Y;
        activity.getClass();
        activity.startActivity(new Intent(activity, (Class<?>) ConcertLocationSelectorActivity.class));
        ai6 ai6Var = ((zi6) this.j.getValue()).b;
        yh6 yh6Var = ai6Var instanceof yh6 ? (yh6) ai6Var : null;
        if (yh6Var == null) {
            return;
        }
        int i2 = yh6Var.a;
        lje ljeVar = (lje) CollectionsKt.S(yh6Var.b, i2);
        if (ljeVar == null) {
            aui.A("incorrect selected page", "ConcertTabHeaderUiState");
        }
        if (ljeVar == null) {
            return;
        }
        p9c.j(yvk.r(this.i, b()), x6c.ConcertLocationSelector, dyx.h(ljeVar.c, i2, 0), this.d.L(), 8);
    }

    @Override // defpackage.pi6
    public final void q(vg6 vg6Var, kee keeVar) {
        String str;
        String str2 = vg6Var.h;
        if (str2 == null || (str = (String) xq4.d0(str2)) == null) {
            return;
        }
        String str3 = vg6Var.a;
        str3.getClass();
        qae.m0(this.f.a, str3, str);
        p9c.j(yvk.r(this.i, b()), x6c.ConcertPurchaseScreen, dyx.i(vg6Var, keeVar), this.d.L(), 8);
    }

    @Override // defpackage.pi6
    public final boolean r() {
        return this.a;
    }

    @Override // defpackage.pi6
    public final List s(List list) {
        list.getClass();
        return jde.U(list, (xzr) this.e.getValue(), this.c);
    }

    @Override // defpackage.pi6
    public final zrs t() {
        return this.k;
    }

    @Override // defpackage.pi6
    public final void u(boolean z, vg6 vg6Var, kee keeVar, String str) {
        str.getClass();
        p9e.F(yvk.r(this.i, b()), dyx.i(vg6Var, keeVar), z, str, this.d.L());
    }

    @Override // defpackage.pi6
    public final void v(vg6 vg6Var, kee keeVar) {
        String str = vg6Var.a;
        str.getClass();
        Activity activity = this.f.a;
        int i = ConcertActivity.Z;
        activity.startActivity(nx1.W(activity, str));
        p9c.j(yvk.r(this.i, b()), x6c.ConcertScreen, dyx.i(vg6Var, keeVar), this.d.L(), 8);
    }

    @Override // defpackage.pi6
    public final void w(boolean z, vg6 vg6Var, kee keeVar, int i, String str) {
        str.getClass();
        mh6 mh6Var = ((zi6) this.j.getValue()).c;
        kh6 kh6Var = mh6Var instanceof kh6 ? (kh6) mh6Var : null;
        p9e.F(yvk.q(this.i, i, kh6Var != null ? kh6Var.b : 0), dyx.i(vg6Var, keeVar), z, str, this.d.L());
    }

    @Override // defpackage.pi6
    public final wig x(e37 e37Var) {
        e37Var.getClass();
        k3s k3sVarJ = this.d.J();
        k3sVarJ.getClass();
        return new xig(e37Var, this.c, k3sVarJ);
    }

    @Override // defpackage.pi6
    public final void y() {
        this.d.P();
    }

    @Override // defpackage.pi6
    public final zrs z() {
        return this.j;
    }
}
