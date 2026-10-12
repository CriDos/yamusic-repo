package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final class w1o implements y1o {
    public final zrs a;
    public final Function0 b;
    public final w0h c;
    public final p9c d;
    public final zq5 e;
    public final fz f;
    public final ewj g;
    public final z3m h;

    public w1o(zrs zrsVar, Function0 function0, w0h w0hVar, p9c p9cVar, zq5 zq5Var, fz fzVar, ewj ewjVar, z3m z3mVar) {
        zrsVar.getClass();
        p9cVar.getClass();
        fzVar.getClass();
        ewjVar.getClass();
        this.a = zrsVar;
        this.b = function0;
        this.c = w0hVar;
        this.d = p9cVar;
        this.e = zq5Var;
        this.f = fzVar;
        this.g = ewjVar;
        this.h = z3mVar;
    }

    @Override // defpackage.y1o
    public final void a(q7w q7wVar) {
        String str = q7wVar.a;
        fz fzVar = this.f;
        fzVar.getClass();
        fzVar.a(str);
    }

    @Override // defpackage.y1o
    public final dr5 b(ny nyVar, e37 e37Var) {
        nyVar.getClass();
        e37Var.getClass();
        String str = nyVar.a.a.a;
        cck cckVar = new cck(this, nyVar, 18);
        str.getClass();
        return new er5(cckVar, this.e, str, e37Var);
    }

    @Override // defpackage.y1o
    public final void c(ny nyVar) throws Throwable {
        nyVar.getClass();
        x6c x6cVar = x6c.TrailerScreen;
        iy iyVar = nyVar.a;
        p9c.j(this.d, x6cVar, oe7.q(iyVar.a, 0, 0), null, 12);
        zu zuVar = iyVar.a;
        w0h w0hVar = this.c;
        Context context = (Context) w0hVar.b;
        cu0 cu0Var = context instanceof cu0 ? (cu0) context : null;
        if (cu0Var == null) {
            aui.A("Expected activity as context, cannot show TrailerBottomSheetDialog, see MUSICANDROID-31303", "PromoBlockNavigationImpl");
        } else {
            y supportFragmentManager = cu0Var.getSupportFragmentManager();
            supportFragmentManager.getClass();
            grb grbVar = aqu.a;
            Album$AlbumType album$AlbumType = zuVar.b;
            grbVar.getClass();
            tmb.H(supportFragmentManager, grb.D(album$AlbumType), zuVar.a, false, (ewj) w0hVar.c, b9r.a0(iyVar.f));
        }
        g4o g4oVar = iyVar.g;
        if (g4oVar != null) {
            String str = g4oVar.a;
            fz fzVar = this.f;
            fzVar.getClass();
            fzVar.a(str);
        }
    }

    @Override // defpackage.y1o
    public final void d(q7w q7wVar) {
        String str = q7wVar.a;
        fz fzVar = this.f;
        fzVar.getClass();
        fzVar.a(str);
    }

    @Override // defpackage.y1o
    public final void e(q7w q7wVar) {
        this.b.invoke();
        String str = q7wVar.a;
        fz fzVar = this.f;
        fzVar.getClass();
        fzVar.a(str);
    }

    @Override // defpackage.y1o
    public final void f(iy iyVar, boolean z, String str) {
        str.getClass();
        p9e.F(this.d, oe7.q(iyVar.a, 0, 0), z, str, null);
    }

    @Override // defpackage.y1o
    public final void g(ny nyVar) throws Throwable {
        nyVar.getClass();
        iy iyVar = nyVar.a;
        zhk zhkVarQ = oe7.q(iyVar.a, 0, 0);
        g4o g4oVar = iyVar.g;
        if (g4oVar != null) {
            String str = g4oVar.a;
            fz fzVar = this.f;
            fzVar.getClass();
            fzVar.a(str);
        }
        z3m.g(this.h, iyVar.a.a, kqs.a, this.g, this.d.b(zhkVarQ), "mobile-promo-album-default", null, null, null, null, null, 2016);
    }

    @Override // defpackage.y1o
    public final zrs getState() {
        return this.a;
    }
}
