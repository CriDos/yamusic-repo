package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;

/* JADX INFO: loaded from: classes4.dex */
public final class u52 extends ok8 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u52(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        int i = this.b;
        Object obj = this.c;
        xnv xnvVar = xnv.a;
        jbuVar.getClass();
        switch (i) {
            case 0:
                qa5 qa5Var = ((v52) obj).c;
                qa5Var.getClass();
                dfu dfuVar = dfu.b;
                wxw wxwVarQ = v5v.q(jbuVar, xnvVar);
                qf qfVar = new qf(z6q.MY_PODCASTS, yev.d);
                t tVar = qa5Var.a;
                y supportFragmentManager = tVar.getSupportFragmentManager();
                supportFragmentManager.getClass();
                ewj ewjVar = qa5Var.b;
                b bVar = PlaybackScope.a;
                bVar.getClass();
                qyq.K(jbuVar, dfuVar, wxwVarQ, qfVar, tVar, supportFragmentManager, ewjVar, bVar, null, null, null, 1792);
                break;
            case 1:
                na5 na5Var = ((rdk) obj).c;
                int i2 = na5Var.a;
                jbuVar.getClass();
                switch (i2) {
                    case 0:
                        dfu dfuVar2 = dfu.b;
                        wxw wxwVarQ2 = v5v.q(jbuVar, xnvVar);
                        qf qfVar2 = new qf(z6q.MY_PODCASTS, yev.d);
                        t tVar2 = na5Var.b;
                        y supportFragmentManager2 = tVar2.getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        ewj ewjVar2 = na5Var.c;
                        b bVar2 = PlaybackScope.a;
                        bVar2.getClass();
                        qyq.K(jbuVar, dfuVar2, wxwVarQ2, qfVar2, tVar2, supportFragmentManager2, ewjVar2, bVar2, null, null, null, 1792);
                        break;
                    default:
                        dfu dfuVar3 = dfu.b;
                        wxw wxwVarQ3 = v5v.q(jbuVar, xnvVar);
                        qf qfVar3 = new qf(z6q.MY_PODCASTS, yev.d);
                        t tVar3 = na5Var.b;
                        y supportFragmentManager3 = tVar3.getSupportFragmentManager();
                        supportFragmentManager3.getClass();
                        ewj ewjVar3 = na5Var.c;
                        b bVar3 = PlaybackScope.a;
                        bVar3.getClass();
                        qyq.K(jbuVar, dfuVar3, wxwVarQ3, qfVar3, tVar3, supportFragmentManager3, ewjVar3, bVar3, null, null, null, 1792);
                        break;
                }
                break;
            default:
                fi5 fi5Var = ((lfn) obj).c;
                fi5Var.getClass();
                dfu dfuVar4 = dfu.b;
                wxw wxwVarQ4 = v5v.q(jbuVar, xnvVar);
                qf qfVar4 = new qf(z6q.MY_PODCASTS, yev.d);
                t tVar4 = fi5Var.a;
                y supportFragmentManager4 = tVar4.getSupportFragmentManager();
                supportFragmentManager4.getClass();
                ewj ewjVar4 = fi5Var.b;
                b bVar4 = PlaybackScope.a;
                bVar4.getClass();
                qyq.K(jbuVar, dfuVar4, wxwVarQ4, qfVar4, tVar4, supportFragmentManager4, ewjVar4, bVar4, null, null, null, 1792);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        int i = this.b;
        Object obj = this.c;
        int i2 = 0;
        jbuVar.getClass();
        switch (i) {
            case 0:
                v52 v52Var = (v52) obj;
                v52Var.d.getClass();
                yqp.d(new qzp("Tracks_TrackClick", 20));
                int iIndexOf = v52Var.a.p.indexOf(jbuVar);
                i2 = iIndexOf >= 0 ? iIndexOf : 0;
                qa5 qa5Var = v52Var.c;
                xe xeVar = new xe(v52Var, i2, jbuVar, 3);
                qa5Var.getClass();
                ege.O(qa5Var.a, jbuVar, xeVar);
                break;
            case 1:
                rdk rdkVar = (rdk) obj;
                int iIndexOf2 = rdkVar.b.w.indexOf(jbuVar);
                if (iIndexOf2 < 0) {
                    iIndexOf2 = 0;
                }
                na5 na5Var = rdkVar.c;
                qdk qdkVar = new qdk(rdkVar, iIndexOf2, jbuVar, i2);
                int i3 = na5Var.a;
                jbuVar.getClass();
                switch (i3) {
                    case 0:
                        ege.O(na5Var.b, jbuVar, qdkVar);
                        break;
                    default:
                        ege.O(na5Var.b, jbuVar, qdkVar);
                        break;
                }
                break;
            default:
                lfn lfnVar = (lfn) obj;
                lfnVar.d.getClass();
                yqp.d(new qzp("Tracks_TrackClick", 20));
                int iIndexOf3 = lfnVar.a.p.indexOf(jbuVar);
                i2 = iIndexOf3 >= 0 ? iIndexOf3 : 0;
                fi5 fi5Var = lfnVar.c;
                qdk qdkVar2 = new qdk(lfnVar, i2, jbuVar, 2);
                fi5Var.getClass();
                ege.O(fi5Var.a, jbuVar, qdkVar2);
                break;
        }
    }
}
