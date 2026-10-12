package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes5.dex */
public final class st4 extends ok8 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ st4(Object obj, int i, int i2) {
        this.b = i2;
        this.d = obj;
        this.c = i;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        int i = this.b;
        hnv hnvVar = hnv.a;
        Object obj = this.d;
        jbuVar.getClass();
        switch (i) {
            case 0:
                tt4 tt4Var = (tt4) obj;
                o2v o2vVar = (o2v) tt4Var.h.getValue();
                if (o2vVar instanceof b2v) {
                    ili iliVar = tt4Var.b;
                    ((x9g) iliVar.c).a(jbuVar, ((b2v) o2vVar).b, f.p((yig) iliVar.d));
                }
                break;
            case 1:
                eza ezaVar = ((mza) obj).b;
                ezaVar.getClass();
                dfu dfuVar = dfu.b;
                wxw wxwVarQ = v5v.q(jbuVar, hnvVar);
                qf qfVar = new qf(z6q.MY_DOWNLOADED, yev.d);
                t tVar = ezaVar.a;
                y supportFragmentManager = tVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                qyq.K(jbuVar, dfuVar, wxwVarQ, qfVar, tVar, supportFragmentManager, ezaVar.b, new j(Page.DOWNLOADS_AUDIOBOOKS), null, null, null, 1792);
                break;
            case 2:
                xza xzaVar = ((n0b) obj).b;
                xzaVar.getClass();
                dfu dfuVar2 = dfu.b;
                wxw wxwVarQ2 = v5v.q(jbuVar, hnvVar);
                qf qfVar2 = new qf(z6q.MY_DOWNLOADED, yev.d);
                t tVar2 = xzaVar.a;
                y supportFragmentManager2 = tVar2.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                qyq.K(jbuVar, dfuVar2, wxwVarQ2, qfVar2, tVar2, supportFragmentManager2, xzaVar.b, f.l(), null, null, null, 1792);
                break;
            case 3:
                g2b g2bVar = ((r2b) obj).b;
                g2bVar.getClass();
                dfu dfuVar3 = dfu.b;
                wxw wxwVarQ3 = v5v.q(jbuVar, hnvVar);
                qf qfVar3 = new qf(z6q.MY_DOWNLOADED, yev.d);
                t tVar3 = g2bVar.a;
                y supportFragmentManager3 = tVar3.getSupportFragmentManager();
                supportFragmentManager3.getClass();
                qyq.K(jbuVar, dfuVar3, wxwVarQ3, qfVar3, tVar3, supportFragmentManager3, g2bVar.b, new j(Page.DOWNLOADS_PODCASTS), null, null, null, 1792);
                break;
            default:
                ld5 ld5Var = ((mwh) obj).b;
                ld5Var.getClass();
                dfu dfuVar4 = dfu.b;
                wxw wxwVarQ4 = v5v.q(jbuVar, xnv.a);
                qf qfVar4 = new qf(z6q.MY_KIDS, yev.d);
                t tVar4 = ld5Var.a;
                y supportFragmentManager4 = tVar4.getSupportFragmentManager();
                supportFragmentManager4.getClass();
                qyq.K(jbuVar, dfuVar4, wxwVarQ4, qfVar4, tVar4, supportFragmentManager4, ld5Var.b, f.B(), null, null, null, 1792);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        int i = this.b;
        int i2 = this.c;
        Object obj = this.d;
        jbuVar.getClass();
        switch (i) {
            case 0:
                tt4 tt4Var = (tt4) obj;
                o2v o2vVar = (o2v) tt4Var.h.getValue();
                if (o2vVar instanceof b2v) {
                    tt4Var.g.invoke(jbuVar, new b20(tt4Var, jbuVar, (b2v) o2vVar, this.c, 5));
                }
                break;
            case 1:
                mza mzaVar = (mza) obj;
                eza ezaVar = mzaVar.b;
                xe xeVar = new xe(mzaVar, i2, jbuVar, 11);
                ezaVar.getClass();
                ege.O(ezaVar.a, jbuVar, xeVar);
                break;
            case 2:
                n0b n0bVar = (n0b) obj;
                xza xzaVar = n0bVar.b;
                xe xeVar2 = new xe(n0bVar, i2, jbuVar, 12);
                xzaVar.getClass();
                ege.O(xzaVar.a, jbuVar, xeVar2);
                break;
            case 3:
                r2b r2bVar = (r2b) obj;
                g2b g2bVar = r2bVar.b;
                xe xeVar3 = new xe(r2bVar, i2, jbuVar, 13);
                g2bVar.getClass();
                ege.O(g2bVar.a, jbuVar, xeVar3);
                break;
            default:
                mwh mwhVar = (mwh) obj;
                ld5 ld5Var = mwhVar.b;
                xe xeVar4 = new xe(mwhVar, i2, jbuVar, 28);
                ld5Var.getClass();
                ege.O(ld5Var.a, jbuVar, xeVar4);
                break;
        }
    }
}
