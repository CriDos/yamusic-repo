package defpackage;

import androidx.fragment.app.y;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class kt1 implements jt1 {
    public final lu1 a;
    public final yj1 b;
    public final e37 c;
    public final oom d;
    public final bh8 e;

    public kt1(lu1 lu1Var, yj1 yj1Var, dqg dqgVar, oom oomVar) {
        dqgVar.getClass();
        oomVar.getClass();
        this.a = lu1Var;
        this.b = yj1Var;
        this.c = dqgVar;
        this.d = oomVar;
        this.e = tok.w(lu1Var.l, oomVar.c, new r3(24));
    }

    @Override // defpackage.jt1
    public final void a(cb1 cb1Var, rpm rpmVar) {
        x6c x6cVar = x6c.ArtistScreen;
        if (rpmVar != null) {
            zhk zhkVar = rpmVar.b;
            nom nomVar = rpmVar.a;
            int i = nomVar.b;
            oom.b(this.d, x6cVar, nomVar.a, zhkVar, i, 16);
        }
        i46 i46Var = this.b.a.b;
        int i2 = ArtistScreenActivity.Z;
        i46Var.startActivity(jgz.t(i46Var, cb1Var, null, null, 24));
    }

    @Override // defpackage.jt1
    public final void b(cb1 cb1Var, rpm rpmVar) {
        x6c x6cVar = x6c.AboutArtistScreen;
        if (rpmVar != null) {
            oom oomVar = this.d;
            zhk zhkVar = rpmVar.b;
            nom nomVar = rpmVar.a;
            oom.b(oomVar, x6cVar, nomVar.a, zhkVar, nomVar.b, 16);
        }
        a0s a0sVar = this.b.a;
        y yVar = a0sVar.a;
        i46 i46Var = a0sVar.b;
        cg1 cg1Var = new cg1(i46Var, 0);
        w4w viewModelStore = i46Var.getViewModelStore();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(lnd.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        qyq.I(yVar, cb1Var, cg1Var, viewModelStore, (lnd) ebzVar.k(eyuVarV));
    }

    @Override // defpackage.jt1
    public final void c(rt1 rt1Var, rpm rpmVar) {
        u6c u6cVar;
        boolean z = rt1Var.a.f;
        if (z) {
            u6cVar = u6c.Unlike;
        } else {
            if (z) {
                f9e.e();
                return;
            }
            u6cVar = u6c.Like;
        }
        if (rpmVar != null) {
            zhk zhkVar = rpmVar.b;
            nom nomVar = rpmVar.a;
            int i = nomVar.b;
            this.d.a(u6cVar, zhkVar, nomVar.a, i);
        }
        di0.R(this.c, null, null, new w5(this, rt1Var, null, 29), 3);
    }

    @Override // defpackage.jt1
    public final void d(String str, rpm rpmVar) {
        String str2;
        str.getClass();
        if (rpmVar == null) {
            str2 = str;
        } else {
            zhk zhkVar = rpmVar.b;
            nom nomVar = rpmVar.a;
            int i = nomVar.b;
            qpm qpmVar = nomVar.a;
            oom oomVar = this.d;
            oomVar.getClass();
            qpmVar.getClass();
            v9c v9cVar = oomVar.d;
            wwb wwbVar = oomVar.a;
            r7q r7qVarD = qpmVar.d();
            String str3 = (String) oomVar.e.get(zhkVar.b);
            if (str3 == null) {
                str3 = "";
            }
            str2 = str;
            v9cVar.h(str2, wwbVar, null, r7qVarD, i, str3, zhkVar, null, "");
        }
        vdt vdtVar = msa.a;
        msa.a(this.b.a.b, str2, false);
    }

    @Override // defpackage.jt1
    public final void e(boolean z, String str, rpm rpmVar) {
        str.getClass();
        if (rpmVar == null) {
            return;
        }
        zhk zhkVar = rpmVar.b;
        nom nomVar = rpmVar.a;
        this.d.e(z, str, zhkVar, nomVar.b, nomVar.a, null);
    }

    @Override // defpackage.jt1
    public final zrs getState() {
        return this.e;
    }
}
