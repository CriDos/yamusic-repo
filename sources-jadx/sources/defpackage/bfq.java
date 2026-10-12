package defpackage;

import android.app.Activity;
import androidx.fragment.app.y;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes5.dex */
public final class bfq implements drf {
    public final afq a;
    public final ns b;
    public final ewj c;
    public final r7q d;
    public final vdt e;

    public bfq(afq afqVar, ns nsVar, ewj ewjVar) {
        ewjVar.getClass();
        this.a = afqVar;
        this.b = nsVar;
        this.c = ewjVar;
        this.d = afqVar.e.b.b;
        this.e = okg.b(new ddo(29, this));
    }

    @Override // defpackage.drf
    public final ewj d() {
        return this.c;
    }

    @Override // defpackage.drf
    public final r7q e() {
        return this.d;
    }

    @Override // defpackage.drf
    public final u80 f() {
        u80 u80Var = this.a.e.c;
        if (u80Var != null) {
            return u80Var;
        }
        c.x("Required value was null.");
        return null;
    }

    @Override // defpackage.drf
    public final void g(int i, grv grvVar) {
        grvVar.getClass();
        this.b.p(grvVar, byo.c);
        this.a.e.e(new w80(grvVar.a, v80.i, grvVar.b, i, ""), null);
    }

    @Override // defpackage.drf
    public final void h(dho dhoVar, int i, eho ehoVar) {
        ((rqh) this.e.getValue()).a(dhoVar, i + 1);
        ns nsVar = this.b;
        ((nrh) ((mrh) ((vdt) nsVar.g).getValue())).a((y) nsVar.b, (ewj) nsVar.c, ehoVar);
    }

    @Override // defpackage.drf
    public final void i(czm czmVar, int i) {
        czmVar.getClass();
        ns nsVar = this.b;
        Activity activity = (Activity) nsVar.a;
        int i2 = PlaylistScreenActivity.C0;
        activity.startActivity(c4y.t(activity, czmVar, f.p((yig) nsVar.d)));
        this.a.e.e(jpo.d0(czmVar, i, ""), null);
    }

    @Override // defpackage.drf
    public final void j(jbu jbuVar) {
        jbuVar.getClass();
        this.b.s(jbuVar);
    }

    @Override // defpackage.drf
    public final void k(zu zuVar, int i) {
        zuVar.getClass();
        ns nsVar = this.b;
        Activity activity = (Activity) nsVar.a;
        activity.startActivity(itk.E(activity, zuVar, f.p((yig) nsVar.d)));
        this.a.e.e(jpo.d0(zuVar, i, ""), null);
    }

    @Override // defpackage.drf
    public final void l(grv grvVar) {
        grvVar.getClass();
        ns nsVar = this.b;
        qyq.L(grvVar, (y) nsVar.b, (Activity) nsVar.a, f.p((yig) nsVar.d), (ewj) nsVar.c, vy0.NONE);
    }

    @Override // defpackage.drf
    public final void m(xqf xqfVar, boolean z, String str, int i) {
        str.getClass();
        this.a.e.h(gje.c0(xqfVar, i, str), z);
    }

    @Override // defpackage.drf
    public final void n(qqf qqfVar, int i) {
        mh3 mh3Var = qqfVar.b;
        String str = mh3Var.a;
        str.getClass();
        hev.d((Activity) this.b.a, str, true);
        this.a.e.d(0, mh3Var.a, i);
    }

    @Override // defpackage.drf
    public final void o(jbu jbuVar) {
        jbuVar.getClass();
        this.b.s(jbuVar);
    }

    @Override // defpackage.drf
    public final void p(cb1 cb1Var, int i) {
        cb1Var.getClass();
        ns nsVar = this.b;
        Activity activity = (Activity) nsVar.a;
        int i2 = ArtistScreenActivity.Z;
        activity.startActivity(jgz.t(activity, cb1Var, f.p((yig) nsVar.d), null, 24));
        this.a.e.e(jpo.d0(cb1Var, i, ""), null);
    }

    @Override // defpackage.drf
    public final void q(jbu jbuVar, int i) {
        jbuVar.getClass();
        this.b.r(jbuVar, new qy3(this, jbuVar, i, 7));
    }
}
