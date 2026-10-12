package defpackage;

import android.content.Intent;
import androidx.fragment.app.y;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class cp1 {
    public final a0s a;
    public final w4w b;
    public final rp1 c;
    public final r9c d;
    public final p9c e;
    public final ho1 f;
    public final aje g;
    public final lig h;
    public final lig i;
    public final vdt j;
    public final gvo k;
    public final bss l;
    public final gvo m;
    public final gvo n;
    public final bss o;
    public final adr p;
    public final adr q;
    public final a71 r;

    public cp1(a0s a0sVar, w4w w4wVar, rp1 rp1Var, r9c r9cVar, p9c p9cVar, ho1 ho1Var, aje ajeVar, y10 y10Var) {
        int i = 1;
        vdt vdtVarB = y10Var.b(p85.V(i2s.class), true);
        vdt vdtVarB2 = y10Var.b(p85.V(ze1.class), true);
        gvo gvoVar = rp1Var.x;
        ajeVar.getClass();
        this.a = a0sVar;
        this.b = w4wVar;
        this.c = rp1Var;
        this.d = r9cVar;
        this.e = p9cVar;
        this.f = ho1Var;
        this.g = ajeVar;
        this.h = vdtVarB;
        this.i = vdtVarB2;
        this.j = y10Var.b(p85.V(ymk.class), true);
        this.k = gvoVar;
        this.l = rp1Var.y;
        this.m = rp1Var.A;
        this.n = rp1Var.C;
        this.o = rp1Var.E;
        this.p = rp1Var.F;
        this.q = rp1Var.G;
        dqg dqgVar = a0sVar.c;
        this.r = (a71) rp1Var.H.getValue();
        di0.R(dqgVar, null, null, new zo1(this, null, i), 3);
        p85.o(rp1Var.D, dqgVar, new ap1(this, 0));
        p85.o(new x00(gvoVar, 12), dqgVar, new ap1(this, i));
    }

    public final yf1 a() {
        Object value = this.k.a.getValue();
        ep1 ep1Var = value instanceof ep1 ? (ep1) value : null;
        if (ep1Var != null) {
            return ep1Var.a;
        }
        return null;
    }

    public final void b() {
        this.f.a.b.finish();
    }

    public final void c() {
        yf1 yf1VarA = a();
        if (yf1VarA != null) {
            oh3 oh3VarA = this.r.a();
            z80 z80Var = z80.b;
            v80 v80Var = v80.a;
            oh3VarA.a(new a90(z80Var));
            jo1 jo1Var = this.f.a;
            cb1 cb1Var = jo1Var.a;
            CoverPath coverPathE = (CoverPath) CollectionsKt.firstOrNull(yf1VarA.f);
            if (coverPathE == null) {
                ewb ewbVar = cb1Var.c;
                coverPathE = ewbVar != null ? j8l.E(ewbVar, WebPath$Storage.AVATARS_NO_CROP) : null;
                if (coverPathE == null) {
                    return;
                }
            }
            CoverPath coverPath = coverPathE;
            int i = FullInfoActivity.g;
            s03 s03Var = jo1Var.b;
            String str = cb1Var.a;
            str.getClass();
            s03Var.startActivity(o8i.R(s03Var, new kjd(null, str, coverPath, g57.d, null, null, null, null, null), false));
        }
    }

    public final void d() {
        yf1 yf1VarA = a();
        if (yf1VarA == null) {
            return;
        }
        rac racVar = (rac) this.r.b.getValue();
        x6c x6cVar = x6c.BottomsheetScreen;
        rac.d(racVar, x6cVar);
        m51 m51Var = this.c.J;
        ho1 ho1Var = this.f;
        ho1Var.getClass();
        m51Var.getClass();
        jo1 jo1Var = ho1Var.a;
        s03 s03Var = jo1Var.b;
        ewj ewjVar = jo1Var.d;
        bc0 bc0Var = new bc0(m51Var, yf1VarA, s03Var, ewjVar);
        p7c p7cVar = p7c.Artist;
        String str = m51Var.a;
        str.getClass();
        r7q r7qVar = r7q.i;
        hr3 hr3Var = new hr3(ewjVar, cec.H(x6cVar, new p7q(p7cVar, str), 2));
        y7j y7jVar = new y7j(6);
        v34 v34Var = new v34(m51Var, bc0Var, hr3Var, y7jVar);
        y supportFragmentManager = s03Var.getSupportFragmentManager();
        supportFragmentManager.getClass();
        hec.h(cec.H(x6c.EntityActionsScreen, new p7q(p7cVar, mv5.Z(m51Var).a), 2), supportFragmentManager, null, y7jVar, false, null, new b56(new ks(v34Var, bt5.l(new s6o[0]), 2), true, 495402728), 52);
    }

    public final void e() {
        rac.d((rac) this.r.b.getValue(), x6c.SearchScreen);
        m51 m51Var = this.c.J;
        ho1 ho1Var = this.f;
        ho1Var.getClass();
        m51Var.getClass();
        s03 s03Var = ho1Var.a.b;
        int i = SearchActivity.X;
        qcq qcqVarW = vfe.w(s03Var.k().z());
        Intent intent = new Intent(s03Var, (Class<?>) SearchActivity.class);
        intent.putExtra("extra.for.entity.search", new nhq(m51Var, qcqVarW));
        s03Var.startActivity(intent);
    }

    public final void f() {
        rp1 rp1Var = this.c;
        if (rp1Var.X == eo1.b) {
            return;
        }
        oh3 oh3VarA = this.r.a();
        z80 z80Var = z80.a;
        v80 v80Var = v80.a;
        oh3VarA.a(new a90(z80Var));
        ho1 ho1Var = this.f;
        cb1 cb1Var = rp1Var.I;
        ho1Var.getClass();
        cb1Var.getClass();
        jo1 jo1Var = ho1Var.a;
        y yVar = jo1Var.c;
        s03 s03Var = jo1Var.b;
        cg1 cg1Var = new cg1(s03Var, 0);
        w4w viewModelStore = s03Var.getViewModelStore();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(lnd.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        qyq.I(yVar, cb1Var, cg1Var, viewModelStore, (lnd) ebzVar.k(eyuVarV));
    }
}
