package defpackage;

import android.app.Activity;
import com.yandex.passport.common.common.a;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.ui.bouncer.fallback.c;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.sloth.dependencies.i;
import com.yandex.passport.sloth.ui.a0;
import com.yandex.passport.sloth.ui.a1;
import com.yandex.passport.sloth.ui.b2;
import com.yandex.passport.sloth.ui.dependencies.d;
import com.yandex.passport.sloth.ui.dependencies.n;
import com.yandex.passport.sloth.ui.dependencies.p;
import com.yandex.passport.sloth.ui.k;
import com.yandex.passport.sloth.ui.k0;
import com.yandex.passport.sloth.ui.r0;
import com.yandex.passport.sloth.ui.string.b;

/* JADX INFO: loaded from: classes5.dex */
public final class nfl implements t6o {
    public final /* synthetic */ int a = 0;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final u6o e;
    public final u6o f;
    public final u6o g;
    public final u6o h;
    public final u6o i;
    public final u6o j;
    public final u6o k;
    public final u6o l;
    public final t6o m;

    public nfl(nub nubVar, bff bffVar, bff bffVar2, bff bffVar3, bff bffVar4, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, bff bffVar5, bff bffVar6, t6o t6oVar5, t6o t6oVar6) {
        this.b = bffVar;
        this.c = bffVar2;
        this.d = bffVar3;
        this.m = bffVar4;
        this.e = t6oVar;
        this.f = t6oVar2;
        this.g = t6oVar3;
        this.h = t6oVar4;
        this.i = bffVar5;
        this.j = bffVar6;
        this.k = t6oVar5;
        this.l = t6oVar6;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.m;
        u6o u6oVar = this.l;
        u6o u6oVar2 = this.k;
        u6o u6oVar3 = this.j;
        u6o u6oVar4 = this.i;
        u6o u6oVar5 = this.h;
        u6o u6oVar6 = this.g;
        u6o u6oVar7 = this.f;
        u6o u6oVar8 = this.e;
        u6o u6oVar9 = this.d;
        u6o u6oVar10 = this.c;
        u6o u6oVar11 = this.b;
        switch (i) {
            case 0:
                mfl mflVar = (mfl) u6oVar11.get();
                lqr lqrVar = (lqr) u6oVar10.get();
                kjl kjlVar = (kjl) u6oVar9.get();
                eyk eykVar = (eyk) ((bff) t6oVar).a;
                xl8 xl8Var = (xl8) u6oVar8.get();
                k6j k6jVar = (k6j) u6oVar7.get();
                rdl rdlVar = (rdl) u6oVar6.get();
                jw4 jw4Var = (jw4) u6oVar5.get();
                hmc hmcVar = (hmc) u6oVar4.get();
                q80 q80Var = (q80) u6oVar3.get();
                b9u b9uVar = (b9u) u6oVar2.get();
                apg apgVar = (apg) u6oVar.get();
                mflVar.getClass();
                lqrVar.getClass();
                kjlVar.getClass();
                xl8Var.getClass();
                k6jVar.getClass();
                rdlVar.getClass();
                jw4Var.getClass();
                hmcVar.getClass();
                q80Var.getClass();
                b9uVar.getClass();
                apgVar.getClass();
                return new dd3(pie.W(mflVar), lqrVar, b9g.d(new jjl(kjlVar.a, eykVar != null ? eykVar.a : null)), xl8Var, k6jVar, rdlVar, hmcVar, q80Var, b9uVar, jw4Var, new ae3(apgVar, 1));
            default:
                return new a0((Activity) ((t6o) u6oVar11).get(), (r0) ((t6o) u6oVar10).get(), new k0(), (b) ((t6o) u6oVar9).get(), (b2) ((t6o) u6oVar8).get(), (d) ((n) u6oVar7).get(), (o) ((c) u6oVar6).get(), new c0(19), (a1) ((t6o) u6oVar5).get(), (k) ((n) u6oVar4).get(), (a) ((n) u6oVar3).get(), (p) ((n) u6oVar2).get(), (u8x) ((n) u6oVar).get(), (i) ((n) t6oVar).get());
        }
    }

    public nfl(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, n nVar, c cVar, t6o t6oVar5, n nVar2, n nVar3, n nVar4, n nVar5, n nVar6) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = nVar;
        this.g = cVar;
        this.h = t6oVar5;
        this.i = nVar2;
        this.j = nVar3;
        this.k = nVar4;
        this.l = nVar5;
        this.m = nVar6;
    }
}
