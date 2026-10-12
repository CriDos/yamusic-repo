package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.universalentity.UniversalEntityActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes5.dex */
public final class v4k implements t4k {
    public final j4k a;
    public final uw6 b;
    public final z3m c;
    public final ewj d;
    public final p9c e;
    public final bzj f;
    public final xrj g;
    public final bss h;

    public v4k(j4k j4kVar, uw6 uw6Var, dqg dqgVar, z3m z3mVar, ewj ewjVar, p9c p9cVar, bzj bzjVar, xrj xrjVar) {
        dqgVar.getClass();
        ewjVar.getClass();
        this.a = j4kVar;
        this.b = uw6Var;
        this.c = z3mVar;
        this.d = ewjVar;
        this.e = p9cVar;
        this.f = bzjVar;
        this.g = xrjVar;
        this.h = j4kVar.k;
    }

    @Override // defpackage.t4k
    public final bss a() {
        return this.a.d.c;
    }

    @Override // defpackage.t4k
    public final void b(boolean z, zu zuVar, int i, String str) {
        str.getClass();
        this.a.f.h(jpo.d0(zuVar, i, str), z);
    }

    @Override // defpackage.t4k
    public final void c() {
        String strA;
        j4k j4kVar = this.a;
        mh3 mh3Var = j4kVar.j.f;
        if (mh3Var == null || (strA = mh3Var.a()) == null) {
            return;
        }
        int i = UniversalEntityActivity.L;
        boolean zB = new mnn(e6v.YANDEXMUSIC).b(strA);
        Context context = (Context) this.b.a;
        if (zB) {
            context.startActivity(l5v.f(context, strA));
        } else {
            hev.d(context, strA, true);
        }
        j4kVar.f.d(-1, strA, -1);
    }

    @Override // defpackage.t4k
    public final void d(zu zuVar, int i) throws Throwable {
        String strY = njh.y();
        this.g.invoke();
        if (!Boolean.TRUE.booleanValue()) {
            this.a.f.g(jpo.d0(zuVar, i, ""), strY);
            return;
        }
        z3m.g(this.c, zuVar.a, kqs.a, this.d, this.e.b(oe7.q(zuVar, i, 0)), "mobile-home-discovery_block-newreleases-default", null, null, null, null, this.f, 992);
    }

    @Override // defpackage.t4k
    public final dr5 e(zu zuVar, Function0 function0, v76 v76Var, int i) {
        dr5 dr5Var;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1832829441);
        eoj eojVarU = ow4.U(function0, c86Var);
        String str = zuVar.a;
        boolean zF = c86Var.f(str);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = new u4k(eojVarU);
            c86Var.k0(objK);
        }
        u4k u4kVar = (u4k) objK;
        zq5 zq5Var = this.a.i;
        str.getClass();
        u4kVar.getClass();
        zq5Var.getClass();
        c86Var.Z(-1216043209);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            dr5Var = cwn.a;
        } else {
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            boolean zF2 = c86Var.f(str) | c86Var.f(u4kVar);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                e37Var.getClass();
                objK3 = new er5(u4kVar, zq5Var, str, e37Var);
                c86Var.k0(objK3);
            }
            dr5Var = (dr5) objK3;
        }
        c86Var.p(false);
        c86Var.p(false);
        return dr5Var;
    }

    @Override // defpackage.t4k
    public final void f(zu zuVar, int i) {
        this.a.f.e(jpo.d0(zuVar, i, ""), null);
        uw6 uw6Var = this.b;
        Context context = (Context) uw6Var.a;
        uc0.Z(context, itk.E(context, zuVar, f.p((yig) uw6Var.d)));
    }

    @Override // defpackage.t4k
    public final bss g() {
        return this.h;
    }

    @Override // defpackage.t4k
    public final void h(zu zuVar, int i) throws Throwable {
        oh3 oh3Var = this.a.f;
        w80 w80VarD0 = jpo.d0(zuVar, i, "");
        oh3Var.getClass();
        u80 u80Var = oh3Var.c;
        if (u80Var != null) {
            oh3Var.b.a(u80Var, w80VarD0, f90.a);
        }
        uw6 uw6Var = this.b;
        Context context = (Context) uw6Var.a;
        cu0 cu0Var = context instanceof cu0 ? (cu0) context : null;
        if (cu0Var == null) {
            aui.A("Expected activity as context, cannot show TrailerBottomSheetDialog, see MUSICANDROID-31303", "NewReleasesNavigationImpl");
            return;
        }
        y supportFragmentManager = cu0Var.getSupportFragmentManager();
        supportFragmentManager.getClass();
        grb grbVar = aqu.a;
        Album$AlbumType album$AlbumType = zuVar.b;
        grbVar.getClass();
        tmb.H(supportFragmentManager, grb.D(album$AlbumType), zuVar.a, false, (ewj) uw6Var.c, null);
    }

    @Override // defpackage.t4k
    public final void i(w4k w4kVar) throws Throwable {
        w4kVar.getClass();
        uw6 uw6Var = this.b;
        y yVar = (y) uw6Var.b;
        List list = w4kVar.b;
        int size = list.size();
        if (size == 0) {
            aui.A("new releases artists size = 0", "NewReleasesNavigationImpl");
        } else if (size != 1) {
            p4f.c0(list, new r4k(uw6Var, 1), oe7.M(w4kVar.c.b), yVar, bt5.l(new s6o[0]));
        } else {
            zce.B(yVar, new wlh(xde.C((cb1) CollectionsKt.Q(list), false)), f.p((yig) uw6Var.d));
        }
    }

    @Override // defpackage.t4k
    public final void j(w4k w4kVar, int i) throws Throwable {
        w4kVar.getClass();
        List list = w4kVar.b;
        if (list.size() == 1) {
            this.a.f.e(jpo.d0((kwb) list.get(0), i, ""), null);
        }
        uw6 uw6Var = this.b;
        Context context = (Context) uw6Var.a;
        if (list.size() != 1) {
            p4f.c0(list, new r4k(uw6Var, 0), oe7.M(w4kVar.c.b), (y) uw6Var.b, bt5.l(new s6o[0]));
            return;
        }
        cb1 cb1Var = (cb1) CollectionsKt.Q(list);
        int i2 = ArtistScreenActivity.Z;
        uc0.Z(context, jgz.t(context, cb1Var, f.p((yig) uw6Var.d), null, 24));
    }

    @Override // defpackage.t4k
    public final void k(w4k w4kVar) {
        w4kVar.getClass();
        smh smhVarA = xde.A(w4kVar.c, w4kVar.b, w4kVar.k);
        uw6 uw6Var = this.b;
        zce.B((y) uw6Var.b, new wlh(smhVarA), f.p((yig) uw6Var.d));
    }
}
